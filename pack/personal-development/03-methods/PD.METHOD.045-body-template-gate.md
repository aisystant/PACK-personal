---
id: PD.METHOD.045
type: method
name: "Body-template gate перед руководством N+1"
domain: guide-authoring
epistemic_stage: empirical
trust: verified
valid_from: 2026-05-20
source: "WP-300 Guide 2 critique (commit 191fc233)"
---

# PD.METHOD.045 — Body-template gate перед руководством N+1

**Назначение:** Gate-проверка структурной целостности руководства N ДО начала руководства N+1. Предотвращает наследование template drift в увеличенном масштабе.

**Триггер:** Решение начать следующее по счёту руководство программы (Guide N → Guide N+1).

**Алгоритм:**
1. Взять все файлы руководства N
2. Grep на маркер первого блока:
   ```bash
   # Подсчитать файлы каждого типа
   h2_count=$(grep -rl "^## " path/to/guide/*.md | wc -l)
   bold_count=$(grep -rl "^\*\*" path/to/guide/*.md | wc -l)
   total=$(ls path/to/guide/*.md | wc -l)
   ```
3. Если оба типа присутствуют и оба `> 0` → structural drift detected
4. **Gate:** `drift_count / total_files > 0.05` (>5% drift) → блокер, не начинать N+1
5. При блокере: зафиксировать как отдельную фазу «batch-fix template», выполнить до старта N+1

**Почему блокер, не рекомендация:** Производная работа наследует drift умноженно. Guide 2 (70 файлов, 28 drift) → Guide 3 при тех же 40% = 39+ файлов с drift. Правка после финала дороже правки до.

**Прецедент:** WP-300 — вердикт Guide 2 изменён с «✅ Да — условно» на «🟡 Нет — пока не рекомендуется» после body-structure audit.

**Связи:**
- **fail_mode:** DP.FM.054 (linter-зелёный ≠ структура body-текста)
- **see_also:** MIM.M.016 (Concept Registry — детектор связности и редундантности)
- **see_also:** PD.METHOD.043 (AI management skills)
