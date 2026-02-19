---
id: PD.FAIL.033
name: No External Work Products (Productivity Illusion)
category: productivity-illusion
type: methodological
severity: major
status: active
summary: "Агент заполняет день аналитической работой, но не создаёт ни одного внешнего рабочего продукта — иллюзия продуктивности"
created: 2026-02-19
last_updated: 2026-02-19
related:
  violates: [D.077]
  applies_to: [PD.METHOD.010]
---

# [PD.FAIL.033] No External Work Products (Productivity Illusion)

---

## Definition

This failure mode occurs when the agent fills the day with analytical work (reading, planning, thinking, internal modeling) but produces no external work products — artifacts that change the physical world or are delivered to others. The day FEELS productive but DELIVERS nothing.

---

## Error Type

**Type**: `methodological` — failure to balance analytical and engineering work

---

## Detection Test

**How this error manifests in speech/text:**

| Symptom | Example |
|---------|---------|
| Vague productivity claims | "I was busy all day" without naming deliverables |
| Planning loops | Multiple plans revised without producing artifacts |
| Research without output | Hours of reading without notes or work products |
| Analysis paralysis | Modeling alternatives without committing to building |
| Internal-only artifacts | Day produces only plans "for self" with no external impact |

**Test question**: List external work products created today. If the list is empty, this failure mode is active.

---

## Why This Is an Error

| Aspect | Analytical-Only Day | Balanced Day |
|--------|---------------------|--------------|
| **Feeling** | Productive, busy | Productive, delivering |
| **External impact** | Zero | Tangible artifacts |
| **Feedback** | No external validation | Others can review/use products |
| **Compounding** | Plans pile up | Artifacts accumulate |

Analytical work is necessary — but only as preparation for engineering work. A day of pure analysis produces no value for the world.

---

## Risk / Harm

| Risk | Description |
|------|-------------|
| **Invisible unproductivity** | Agent believes they worked hard but delivered nothing |
| **Planning addiction** | Comfortable analytical work displaces uncomfortable engineering work |
| **Feedback starvation** | No external products = no external feedback = no course correction |
| **Accumulation of debt** | Internal plans accumulate without execution, creating overwhelm |

---

## Related Items

| Type | Item | Relationship |
|------|------|--------------|
| Distinction | [D.077](../01-domain-contract/01B-distinctions.md#d077-analytical-work-vs-engineering-work-agents-daily-split) | Core distinction violated |
| Method | [PD.METHOD.010](../03-methods/PD.METHOD.010-daily-reflective-review.md) | Detection and prevention method |

---

## Detection Methods

| Method | When to Apply |
|--------|---------------|
| Evening WP list | "List all external WPs created today" — empty = failure active |
| Weekly ratio check | Track analytical vs. engineering hours — >80% analytical is a warning |
| Deliverable test | "Who received something from me today?" — no one = failure active |
