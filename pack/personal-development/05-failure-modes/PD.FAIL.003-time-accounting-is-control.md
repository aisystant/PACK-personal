---
id: PD.FAIL.003
name: Time Accounting Confused with Control
category: distinction-confusion
type: methodological
severity: major
status: active
summary: \"Ошибка использования учёта времени как внешнего контроля вместо инструмента самонаблюдения\"
created: 2025-02-04
last_updated: 2025-02-04
related:
  violates: [D.008]
  applies_to: [PD.METHOD.001]
---

# [PD.FAIL.003] Time Accounting Confused with Control/Surveillance

---

## Definition

This failure mode occurs when time accounting is used as a mechanism of judgment, control, or surveillance rather than as neutral information gathering. The data is treated as evidence for prosecution rather than material for analysis.

---

## Error Type

**Type**: `methodological` — distorting method purpose from informational to evaluative

---

## Detection Test

**How this error manifests in speech/text:**

| Symptom | Example |
|---------|---------|
| Judgmental categories | "Wasted time", "Productive hours", "Guilty pleasures" |
| Surveillance framing | "Catching myself slacking" |
| Punishment orientation | "The data will show how bad I am" |
| Justification seeking | "I need to prove I worked enough" |
| External accountability fear | "What will others think of my time use" |

**Test question**: Are categories neutral (descriptive) or loaded (evaluative)?

---

## Why This Is an Error

| Aspect | Control/Surveillance | Time Accounting |
|--------|---------------------|-----------------|
| **Stance** | Judgment | Observation |
| **Categories** | Good/bad, productive/unproductive | Neutral activity types |
| **Purpose** | Prove worth, avoid blame | Generate data for decisions |
| **Emotional tone** | Anxiety, guilt | Curiosity, analysis |

When accounting becomes surveillance, the agent optimizes for "looking good in the data" rather than accurate registration. This corrupts the data and defeats the method's purpose.

---

## Correct Distinction

**Reference**: [D.008 Observation vs. Judgment](../01-domain-contract/01B-distinctions.md#d008-observation-vs-judgment)

Observation records what is. Judgment evaluates what should be. Accounting is observation. Using it as judgment changes agent behavior in ways that distort the data being collected.

---

## Risk / Harm

| Risk | Description |
|------|-------------|
| **Data falsification** | Agent under-reports "bad" activities, over-reports "good" ones |
| **Anxiety generation** | Accounting becomes stress source rather than information source |
| **Avoidance** | Agent stops accounting to escape self-judgment |
| **Performative registration** | Recording for show rather than for information |

---

## Related Items

| Type | Item | Relationship |
|------|------|--------------|
| Method | [PD.METHOD.001](../03-methods/PD.METHOD.001-time-accounting.md) | Corrupted when this error occurs |
| Distinction | [D.008](../01-domain-contract/01B-distinctions.md#d008-observation-vs-judgment) | Clarifies observation ≠ judgment |
| Work Product | [PD.WP.001](../04-work-products/PD.WP.001-time-budget.md) | Quality degraded by biased registration |

---

## Detection Methods

| Method | When to Apply |
|--------|---------------|
| Category review | Check if categories are descriptive or evaluative |
| Emotional tone | Does agent express anxiety about accounting? |
| Accuracy check | Do recorded patterns seem implausibly "good"? |
| Avoidance pattern | Does agent skip recording certain activities? |
