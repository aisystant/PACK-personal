---
id: PD.WP.017
name: Learner Diagnostic Map
status: active
summary: "Карта диагностики ученика: структурированная оценка текущей позиции агента по множеству измерений (состояния, убеждения, привычки, окружение, характеристики) с выявлением бутылочного горлышка"
created: 2026-03-11
last_updated: 2026-03-11
related:
  produced_by: [PD.METHOD.002, PD.METHOD.010]
---

# [PD.WP.017] Learner Diagnostic Map

---

## Definition

**Learner Diagnostic Map** is a structured assessment of where the agent currently stands across multiple dimensions of development: states, beliefs, habits, environment, and personality characteristics. It identifies the current "bottleneck" (by Goldratt's Theory of Constraints) that most strongly limits the agent's progress toward becoming a professional learner.

The Learner Diagnostic Map is NOT:
- A test score or grade (which measures knowledge; the map assesses developmental position)
- A learning plan (which prescribes what to do; the map diagnoses where you are)
- A progress tracker (which measures completion; the map identifies bottlenecks)
- A personality profile (which describes traits statically; the map locates dynamic constraints)

---

## Purpose

| Function | Description |
|----------|-------------|
| **Bottleneck identification** | Locates the single factor most strongly limiting development at this moment |
| **Prioritization** | Focuses effort on the constraint with highest leverage, not on everything at once |
| **Trajectory design** | Provides basis for individual development trajectory based on current position and gaps |
| **Self-awareness** | Makes invisible constraints (beliefs, memes, states) visible and nameable |
| **Longitudinal tracking** | When updated periodically, reveals how bottlenecks shift as agent develops |

---

## Produced By

| Method | Notes |
|--------|-------|
| [PD.METHOD.002 Learner Method](../03-methods/PD.METHOD.002-learner-method.md) | Created as part of systematic learning practice; self-diagnosis |
| [PD.METHOD.010 Daily Reflective Review](../03-methods/PD.METHOD.010-daily-reflective-review.md) | Updated through daily reflection on what constrained progress |

---

## Consumed By

| Consumer | How Used |
|----------|----------|
| [PD.METHOD.008 Strategizing](../03-methods/PD.METHOD.008-strategizing.md) | Reads bottleneck to prioritize development actions for the week |
| Mentor / Master | Uses map to provide targeted feedback to the learner |
| Digital twin (future) | Structured data for AI-adaptive personalization |

---

## Existence Criteria

| Criterion | Test |
|-----------|------|
| **Written document** | Map exists as a file, not "in the head" |
| **Five dimensions assessed** | States, beliefs, habits, environment, characteristics -- each has at least one assessment |
| **Bottleneck named** | One dimension is explicitly identified as current primary constraint |
| **Subjective rating** | Each dimension rated as satisfactory or unsatisfactory |
| **Actionable** | For the named bottleneck, at least one method or action is specified |

**Existence check**: Can a mentor read this map and understand (1) where the learner is now, (2) what constrains them most, and (3) what the proposed next action is?

---

## Quality Criteria

| Criterion | Description | How to Verify |
|-----------|-------------|---------------|
| **Hierarchical** | Lower-level constraints checked before higher-level ones | States assessed before characteristics |
| **Evidence-based** | Assessments reference observable data (behavior, artifacts), not abstract self-image | Each rating has concrete example |
| **Single bottleneck** | One primary constraint, not a scattered list of "everything needs work" | Bottleneck section names exactly one dimension |
| **Updated periodically** | Reviewed at least at strategizing sessions | Timestamp of last update present |
| **Honest** | Includes uncomfortable truths (unproductive memes, harmful habits) | Presence of items rated "unsatisfactory" |

---

## Typical Form

| Form | Description |
|------|-------------|
| **Hierarchical table** | 5 rows (states, beliefs, habits, environment, characteristics) with status and bottleneck flag |
| **Structured markdown** | Sections per dimension with assessment, evidence, and recommended action |
| **Exocortex note** | Part of personal strategy repository with periodic updates |

### Minimal Structure

```
## 1. States (Состояния)
Rating: [satisfactory / unsatisfactory]
Evidence: ...
Action: ...

## 2. Beliefs (Убеждения)
Rating: [satisfactory / unsatisfactory]
Evidence: ...
Action: ...

## 3. Habits (Привычки)
Rating: [satisfactory / unsatisfactory]
Evidence: ...
Action: ...

## 4. Environment (Окружение)
Rating: [satisfactory / unsatisfactory]
Evidence: ...
Action: ...

## 5. Characteristics (Характеристики)
Rating: [satisfactory / unsatisfactory]
Evidence: ...
Action: ...

## Bottleneck
Primary constraint: [dimension name]
Why: ...
Next action: ...
```

---

## Anti-Patterns

| Anti-Pattern | Why Problematic |
|--------------|-----------------|
| Everything unsatisfactory | No prioritization; agent spreads thin across all dimensions |
| No bottleneck named | Map becomes passive description without actionable focus |
| Only positive assessments | Self-deception prevents identifying real constraints |
| Updated once, never revisited | Bottleneck shifts over time; stale map misleads |
| Copied from template without personalization | Generic assessments do not identify individual constraints |
| Skipping lower levels | Working on characteristics when states are unstable wastes effort |

---

## Related Work Products

| Work Product | Relationship |
|--------------|--------------|
| [PD.WP.005 Dissatisfaction List](./PD.WP.005-dissatisfaction-list.md) | Dissatisfactions may reveal which dimension is the bottleneck |
| [PD.WP.006 Strategy](./PD.WP.006-strategy.md) | Strategy incorporates bottleneck as primary development focus |
| [PD.WP.008 Mastery Progress](./PD.WP.008-mastery-progress.md) | Mastery progress data informs characteristic-level assessment |

---

## Failure Modes

| Failure Mode | Link |
|--------------|------|
| Confusing artifact with description | [PD.FAIL.006](../05-failure-modes/PD.FAIL.006-work-product-is-description.md) |
| Optimizing non-constraint | PD.FAIL.023 |

---

## References

- Produced by: [PD.METHOD.002](../03-methods/PD.METHOD.002-learner-method.md), [PD.METHOD.010](../03-methods/PD.METHOD.010-daily-reflective-review.md)
- Source: [Карта диагностики ученика](https://systemsworld.club/t/karta-diagnostiki-uchenika/26015)
- Map: [PD.MAP.001](../07-map/PD.MAP.001.md)
