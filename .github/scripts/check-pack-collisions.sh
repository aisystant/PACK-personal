#!/usr/bin/env bash
# check-pack-collisions.sh — глобальный детектор ID-коллизий в Pack-репо.
#
# Назначение: для CI и локальных pre-commit hooks. Самодостаточный (нет зависимостей
# вне bash + стандартных unix-утилит).
#
# Каждый базовый ID (DP.M.NNN, DP.D.NNN, DP.SC.NNN, AR.NNN и т.д.) должен быть уникален
# в репо. При обнаружении дубликата basename → exit 1 с указанием путей.
#
# Источник: WP-7 Ф-PACK-COLLISIONS (18 мая 2026) — обнаружено 14 коллизий, вызванных
# параллельной разработкой без проверки свободного номера.
#
# Использование:
#   check-pack-collisions.sh          # запуск из корня репо
#   REPO_ROOT=/path check-pack-collisions.sh  # явный путь

set -euo pipefail

REPO_ROOT="${REPO_ROOT:-$(git rev-parse --show-toplevel 2>/dev/null || pwd)}"

# `|| true` на конце — защита от grep/awk exit 1 при пустом результате с set -e/pipefail
COLLISIONS=$(find "$REPO_ROOT" -name "*.md" -type f 2>/dev/null \
  | grep -v '/\.git/' \
  | grep -v '/archive/' \
  | grep -v '/inbox/' \
  | xargs -n1 basename 2>/dev/null \
  | grep -oE '^[A-Z]+\.[A-Z]+\.[0-9]+' \
  | sort | uniq -c | awk '$1>1{print $2}' || true)

if [ -n "$COLLISIONS" ]; then
  echo ""
  echo "❌ pack-lint [R4]: обнаружены ID-коллизии (два файла с одинаковым базовым ID):"
  echo ""
  echo "$COLLISIONS" | while read -r coll_id; do
    echo "  [$coll_id]:"
    find "$REPO_ROOT" -name "${coll_id}*.md" -type f 2>/dev/null \
      | grep -v '/\.git/' | grep -v '/archive/' | grep -v '/inbox/' \
      | sed "s|^${REPO_ROOT}/|    |"
  done
  echo ""
  echo "Каждый ID должен быть уникален в репо (ссылки ломаются при дублях)."
  echo "Решение: переименовать один из файлов на следующий свободный ID того же типа,"
  echo "         обновить 'id:' внутри файла + slug-ссылки на него во всём IWE."
  echo ""
  exit 1
fi

echo "✅ pack-lint [R4]: ID-коллизий не обнаружено"
exit 0
