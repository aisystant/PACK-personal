---
id: PD.METHOD.054
type: method
name_ru: "Детерминированная маршрутизация заданий по ступеням (IR=0 до specialist)"
name_en: "Deterministic Assignment Routing by Stage (IR=0 Invariant)"
domain: personal-development
epistemic_stage: empirical
trust: observed
valid_from: 2026-06-19
summary: "Маршрутизация заданий персонального руководства через таблицы весов LR/RR/IR по 12 ступеням. Инвариант: вес ИР-заданий = 0 на ступенях 1–11 (до specialist/rung 12). Один вход (cp.stage + msh_qual) → один rung → sorted список → первое подходящее задание без LLM."
related:
  context: [PD.METHOD.018, PD.METHOD.025, PD.METHOD.016]
  work_product: [PD.WP.003]
source: "WP-149 Ф1-Ф2, commit 1fb393f (DS-autonomous-agents: assignment_selector.py + program_weights.py)"
---

# PD.METHOD.054 — Детерминированная маршрутизация заданий (IR=0 до specialist)

## Описание

Маршрутизация заданий персонального руководства по трём программам развития (ЛР/РР/ИР) через таблицы весов в зависимости от ступени мастерства. Обеспечивает детерминированный выбор задания без LLM.

**Инвариант IR:** вес ИР-заданий (исследовательское развитие = создание нового SOTA) равен 0 на ступенях 1–11. Начинает расти только с rung 12 (specialist). Обоснование: ИР требует мастерства профессионала+; назначение ИР-заданий ранее — нулевой эффект, не отрицательный.

## IPO

**Вход:** cp.stage (1–5) + msh_qualification → rung_id (1–12) через _MSH_TO_RUNG маппинг

**Обработка:**
1. Определить rung_id из cp.stage
2. Проверить: rung >= 12? Нет → IR-вес = 0, исключить IR-задания
3. Из трёх таблиц весов LR/RR/IR выбрать кандидаты с весом > 0
4. Отсортировать по весу → выбрать первое подходящее задание

**Выход:** одно задание с детерминированным результатом (тип ЛР/РР/ИР)

## Тест применимости

«Для cp.stage < 5, IR-вес = 0?»
- Да → инвариант держится
- Нет → таблица нарушена

## Связи

- PD.METHOD.018 — lifework-pack-composition (контекст трёх программ ЛР/РР/ИР)
- PD.METHOD.016 — self-diagnostics (определение cp.stage)
- Реализация: `DS-autonomous-agents/assignment_selector.py` + `program_weights.py` (WP-149)
