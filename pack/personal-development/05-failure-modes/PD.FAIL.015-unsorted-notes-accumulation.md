---
id: PD.FAIL.015
name: Unsorted Notes Accumulation
category: work-product-failure
type: instrumental
severity: major
status: active
summary: "Заметки накапливаются без сортировки в заготовки — агент фиксирует, но не обрабатывает; конвейер застаивается на стадии 1"
created: 2026-02-19
last_updated: 2026-02-19
related:
  violates: []
  applies_to: [PD.METHOD.004, PD.FORM.005]
---

# [PD.FAIL.015] Unsorted Notes Accumulation

---

## Definition

Notes accumulate without being sorted into drafts. The agent captures but never processes. The creative pipeline stalls at stage 1 (note-taking) — notes pile up, are never sorted by topic, and never feed into draft creation. Over time, the growing backlog creates its own resistance to processing.

---

## Error Type

**Type**: `instrumental` — the work product (sorted notes) is not produced, breaking the pipeline instrument

---

## Detection Test

**How this error manifests in speech/text:**

| Symptom | Example |
|---------|---------|
| Growing backlog | "I have 200 unsorted notes" |
| Old notes | Notes older than 1 week remain unsorted |
| Capture fatigue | "Why take more notes if I never process them?" |
| No sorting habit | "I capture, but sorting always gets postponed" |
| Search instead of sort | "I'll just search when I need something" |

**Test question**: Are there unsorted notes older than 1 week? After a sorting session, zero unsorted notes should remain. If the backlog only grows — this failure mode is active.

---

## Why This Is an Error

| Pipeline Stage | Status | Consequence |
|---------------|--------|-------------|
| 1. Note-taking | Active (capturing) | Notes accumulate |
| 2. Note-sorting | **Stalled** | Notes never grouped by topic |
| 3. Drafting | Starved | No sorted material to draft from |
| 4. Publishing | Impossible | No drafts to publish |

The pipeline breaks at the sorting stage. Capture without processing is accumulation without synthesis. The agent feels productive (taking notes) but produces nothing downstream.

---

## Root Causes

| Cause | Description |
|-------|-------------|
| No sorting habit | Weekly note-sorting is not established as a recurring practice |
| Sorting not scheduled | Sorting does not appear in the weekly plan as a concrete task |
| Perfectionism about categorization | The agent delays sorting because they want the "perfect" category system |

---

## Risk / Harm

| Risk | Description |
|------|-------------|
| **Pipeline collapse** | Stages 3-5 receive no input and atrophy |
| **Capture abandonment** | Growing backlog creates guilt → agent stops taking notes entirely |
| **Knowledge loss** | Old unsorted notes lose context and become useless |
| **False productivity** | "I take lots of notes" masks the fact that nothing is produced |

---

## Related Items

| Type | Item | Relationship |
|------|------|--------------|
| Method | [PD.METHOD.004](../03-methods/PD.METHOD.004-tiw.md) | TIW pipeline whose sorting stage is stalled |
| Formalization | [PD.FORM.005](../02-domain-entities/formalizations/PD.FORM.005-creative-pipeline.md) | Pipeline model that identifies the stall point |

---

## Detection Methods

| Method | When to Apply |
|--------|---------------|
| Backlog age check | Weekly — are there unsorted notes older than 7 days? |
| Sorting frequency audit | Monthly — how many sorting sessions occurred? |
| Pipeline flow metric | Count notes captured vs. notes sorted vs. drafts produced |
