---
id: PD.FAIL.076
name: "Estimation by Inherent Complexity (Broken Under Generalisation)"
category: distinction-confusion
type: methodological
severity: major
status: active
trust: hypothesis
summary: "Failure mode из BORO Methodology."
created: 2026-05-20
last_updated: 2026-05-20
related:
  violates: []
  applies_to: [MIM.M.021, MIM.M.022]
---

# [PD.FAIL.076] Estimation by Inherent Complexity (Broken Under Generalisation)

> Failure mode, извлечённый из BORO Methodology (Partridge, 1996+). Статус: **hypothesis**.

---

# PD.FAIL.076: Estimation by inherent complexity — оценка по «врождённой сложности» требований

## Признак

Менеджер / архитектор оценивает effort проекта **из сложности requirements** напрямую: «10 entity types, каждый по ~3 days → 30 days». Базовый assumption: complexity of requirements ↔ complexity of system ↔ effort.

## Когда работает

В традиционных подходах без сильной generalisation: каждое requirement транслируется в свой кусок реализации. Сложное требование = сложный код. Корреляция честная.

## Когда ломается

Под object-paradigm / domain-driven подходом с активным generalisation:
- **Compaction:** N complex requirements могут обобщиться в 1 simple pattern. 30 days → 5 days.
- **Reverse correlation:** Иногда простое-выглядящее requirement берёт больше времени (потому что сжимается с другими сложными), а сложное-выглядящее requirement — меньше (потому что matches existing general pattern).
- **No linear formula:** Опытный модельщик имеет «feel» для compaction, но не имеет формулы.

## Симптомы

- Estimate, выданный pre-modelling, **системно завышен** (× 2-5) для domain с высокой similarity между requirements.
- Estimate, выданный pre-modelling, **системно занижен** для domain, где паттерны не пересекаются.
- Project manager недоволен «непредсказуемостью» — оценка не сходится по обе стороны.

## Корневая причина

Inherent-complexity-assumption: «сложность requirement не зависит от процесса моделирования». В object-paradigm это не выполняется — modelling process сам **изменяет** complexity, often dramatically reducing.

## Контр-меры

1. **Не давать point-estimate до initial modelling pass.** Сначала — quick pass через 30% domain, посмотреть на уровень compaction, тогда выдавать estimate.
2. **Tracking actual compaction ratio** на завершённых проектах. Через 3-5 проектов появляется empirical base.
3. **Estimate в виде range** (low/expected/high) с прямым указанием «зависит от observed compaction».
4. **Не использовать function-point / story-point estimates** для domain с высокой ожидаемой generalisation — они built on inherent-complexity assumption.

## Связи

- [DP.M.095 Cumulative Chunking](../03-methods/DP.M.095-cumulative-chunking.md) — chunking даёт промежуточные точки для re-estimation
- [DP.SOTA.024 Fruitful patterns extend beyond declared scope](../06-sota/DP.SOTA.024-fruitful-patterns-scope-extension.md) — fruitfulness ↔ further compaction
- [DP.FM.010 Agent Failure Patterns Catalog](DP.FM.010-agent-failure-patterns-catalog.md) — родственный класс ошибок estimating

## Пример из платформы

Wave-1 onboarding (WP первой когорты): первоначальная оценка 8h «потому что 50 пользователей × manual SQL». Фактически — 4h, потому что один bulk-script compactified 50 manual-операций в одну. Inherent-complexity-estimate был завышен ровно в 2×.
