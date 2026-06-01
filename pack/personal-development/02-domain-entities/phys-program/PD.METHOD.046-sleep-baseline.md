---
id: PD.METHOD.046
type: method
domain: personal-development
status: draft
valid_from: 2026-05-31
wp: WP-377
name_ru: "Установка baseline сна (физический слой ст. 0)"
name_en: "Sleep Baseline (Physical Layer Stage 0)"
s2r_families: [F5]
trust:
  F: 3
  G: domain
  R: 0.6
epistemic_stage: hypothesis
related:
  uses: [PD.FORM.138, PD.METHOD.001]
  requires_role: [PD.ROLE.006]
  see_also: [PD.PRINC.034, PD.FORM.073]
source: "WP-377 Ф1.5 (2026-05-31): метод measurement для субслоя «сон» физического слоя ст. 0"
---

# [PD.METHOD.046] Установка baseline сна

## Описание

**Метод установки baseline сна** — процедура определения индивидуального порога saneness по субслою «сон» физического слоя ст. 0 ([PD.FORM.138 §2 №1](../02-domain-entities/phys-program/PD.FORM.138-physical-layer-stage-zero.md)).

Метод производит baseline-значение, относительно которого детектируется просадка субслоя (триггер пауза слотов саморазвития, [PD.FORM.138 §4](../02-domain-entities/phys-program/PD.FORM.138-physical-layer-stage-zero.md)).

Метод — специализация [PD.METHOD.001 Time Accounting](PD.METHOD.001-time-accounting.md) для регистрации факта сна.

---

## Вход

| Вход | Описание | Источник |
|------|----------|----------|
| Данные сна за 14 дней | Длительность ночного сна (часы), субъективное качество (1-5) | Pillow (приложение iOS), ручной перенос в Day Close |
| Поле «энергия» из Day Close | Косвенный индикатор качества сна | Day Close (поле энергия 1-5) |

---

## Выход

| Выход | Описание |
|-------|----------|
| Baseline длительности сна | Среднее значение длительности за 14 дней (часы) |
| Baseline качества сна | Среднее субъективное качество за 14 дней (1-5) |
| Запись в `learning.physical_layer_baseline` | Структура `{slot: "sleep", duration_h: float, quality_avg: float, calculated_at: timestamp}` |

---

## Метрика baseline (saneness, не оптимум)

| Параметр | Universal baseline (PD.FORM.138) | Индивидуальная калибровка |
|----------|-----------------------------------|---------------------------|
| Длительность сна | ≥7ч | Среднее за 14 дней − 0.5ч (нижняя граница нормы) |
| Качество сна | ≥3 из 5 | Среднее за 14 дней − 1 (нижняя граница) |

**Правило «baseline, не оптимум»:** baseline — это порог saneness (носитель работает достаточно), не оптимум сна (8.5ч + REM-фазы). Калибровка под оптимум — компетенция тренера/сомнолога (downstream, вне Pack).

---

## Триггер просадки

| Условие | Действие |
|---------|----------|
| Длительность < baseline 2 ночи подряд | Сигнал просадки субслоя «сон» от [PD.ROLE.006](../02-domain-entities/phys-program/PD.ROLE.006-body-as-first-system.md) |
| Качество < baseline 2 ночи подряд | Сигнал просадки субслоя «сон» |
| Длительность < baseline >7 дней | Сигнал «вне scope» — рекомендация консультации специалиста |

---

## Граница с другими методами

| Метод | Граница |
|-------|---------|
| [PD.METHOD.001 Time Accounting](PD.METHOD.001-time-accounting.md) | METHOD.001 — общий учёт времени всех видов деятельности; METHOD.046 — специализация для регистрации факта сна |
| [PD.METHOD.020 Hygienic Minimum](PD.METHOD.020-hygienic-minimum.md) | METHOD.020 — гигиенический минимум развития внутри программы ЛР (ст. 1+); METHOD.046 — measurement для pre-condition ст. 0 |
| Методы сомнолога / sleep coach | METHOD.046 — measurement; рекомендации по улучшению сна (CBT-I, sleep hygiene protocols) — компетенция специалиста, downstream |

---

## Constraints и Applicability

| Constraint | Описание |
|------------|----------|
| **Granularity** | Регистрация дневного сна (наны) — опционально; основной показатель — ночной сон |
| **Wearable dependency** | Pillow точнее ручной оценки; без Pillow — ручная оценка «во сколько лёг / во сколько встал» приемлема |
| **Latency sensitivity** | Утренняя оценка качества точнее вечерней; запись в течение 2ч после пробуждения |
| **Calibration period** | Baseline пересчитывается раз в месяц (новые 14 дней); единичная просадка не сдвигает baseline |

### Когда применим
- При входе в программу ЛР (определение стартового baseline).
- Раз в месяц при работе в программе (пересчёт baseline).
- При смене ритма жизни (переезд, новая работа, рождение ребёнка) — внеочередной пересчёт.

### Когда не применим
- При диагностированных нарушениях сна — measurement остаётся, но baseline calibration выполняется специалистом, не методом.
- В первые 2 недели после старта программы — данных ещё нет; downshift-режим по умолчанию.

---

## Связи

- **produces:** baseline-значение для субслоя «сон» PD.FORM.138 §2
- **requires_role:** [PD.ROLE.006 Тело как первая система](../02-domain-entities/phys-program/PD.ROLE.006-body-as-first-system.md)
- **see_also:** [PD.PRINC.034 Evening Alarm](../01-domain-contract/01C-principles/PD.PRINC.034.md) (если файл существует) — принцип «режим дня начинается с засыпания»
- **see_also:** [PD.FORM.073 Chronotype Synchrony Effect](../02-domain-entities/formalizations/PD.FORM.073-chronotype-synchrony.md) (если файл существует) — индивидуальные различия хронотипа влияют на baseline
- **implementation_guide:** [systems-based-fitness](https://github.com/aisystant/docs/tree/main/docs/ru/personal/systems-based-fitness) — operational руководство по физическому слою
