---
id: PD.WP.001
name: Time Budget
status: active
summary: \"Структурированная запись распределения времени по категориям за определённый период, основа для анализа\"
created: 2025-02-04
last_updated: 2025-02-04
related:
  produced_by: [PD.METHOD.001]
---

# [PD.WP.001] Time Budget

---

## Definition

**Time Budget** is a structured record of time allocation across defined categories for a specified period. It is an observable artifact that captures how time was actually spent (accounting) or how time is intended to be spent (planning).

A time budget is NOT:
- A narrative description of activities ("I worked on the project")
- A to-do list (tasks without time allocation)
- A schedule (fixed slots without category aggregation)
- A feeling about time use ("I was productive")

---

## Purpose

| Function | Description |
|----------|-------------|
| **Evidence** | Provides verifiable data about time allocation |
| **Comparison basis** | Enables comparison between periods, between plan and actual |
| **Decision input** | Informs allocation changes based on observed patterns |
| **Accountability artifact** | Externalizes time use for review |

---

## Produced By

| Method | Notes |
|--------|-------|
| [PD.METHOD.001 Time Accounting](../03-methods/PD.METHOD.001-time-accounting.md) | Primary method producing actual-based budget |
| Time Planning (future method) | Would produce intention-based budget |

---

## Consumed By

| Consumer | How Used |
|----------|----------|
| [Agent](../02-domain-entities/02A-roles.md#agent) | Reviews own allocation patterns |
| [Analyst](../02-domain-entities/02A-roles.md#analyst) | Identifies discrepancies, trends |
| [Mentor](../02-domain-entities/02A-roles.md#mentor) | Basis for feedback on resource allocation |
| Time Planning method | As input for next period planning |

---

## Existence Criteria

How to verify that a time budget exists (not just a description of one):

| Criterion | Test |
|-----------|------|
| **Physical/digital artifact** | Can be pointed to, opened, shared |
| **Structured format** | Has explicit categories, not free-form prose |
| **Time coverage** | Specifies period (day, week, month) |
| **Quantified allocation** | Contains durations, not just activity names |
| **Completeness** | Accounts for all time in period (or explicitly marks gaps) |

**Existence check**: Can another person inspect this artifact and determine time allocation without asking the creator?

---

## Quality Criteria

| Criterion | Description | How to Verify |
|-----------|-------------|---------------|
| **Accuracy** | Reflects actual time spent | Cross-check with calendar, artifacts produced |
| **Granularity** | Sufficient detail for pattern analysis | Categories distinguish meaningfully different activities |
| **Consistency** | Same categories used across periods | Category definitions documented and stable |
| **Completeness** | No unaccounted time gaps | Sum of categories equals total period duration |
| **Timeliness** | Created close to actual events | Registration latency < 24 hours |

---

## Typical Form

| Form | Description |
|------|-------------|
| **Spreadsheet** | Rows: time intervals or days. Columns: categories. Cells: durations. |
| **Time-tracking export** | Structured data from tracking application |
| **Annotated calendar** | Calendar with category tags and actual durations |
| **Tabular log** | Table with columns: date, start, end, category, notes |

### Minimal Structure

```
Period: [date range]
Categories: [list]
Allocations:
  Category A: X hours (Y%)
  Category B: X hours (Y%)
  ...
Total: [period duration]
Unaccounted: [if any]
```

---

## Anti-Patterns

| Anti-Pattern | Why Problematic | Related Failure Mode |
|--------------|-----------------|---------------------|
| Narrative only | "I worked a lot" — not verifiable, not structured | [PD.FAIL.006](../05-failure-modes/PD.FAIL.006-work-product-is-description.md) |
| Intentions as actuals | Recording plans instead of facts | Distorts feedback loop |
| Unstable categories | Changing categories mid-period | Destroys comparability |
| Precision theater | 1-minute precision with 30-minute actual uncertainty | False accuracy |
| Judgment-laden categories | "Wasted time" vs. neutral "Leisure" | Contaminates data with evaluation |

---

## Related Work Products

| Work Product | Relationship |
|--------------|--------------|
| Activity log (future) | More granular, less categorized |
| Time plan (future) | Intention-based counterpart to actual budget |
| Period review (future) | Analysis that consumes time budget |

---

## Failure Modes

| Failure Mode | Link |
|--------------|------|
| Confusing artifact with description | [PD.FAIL.006](../05-failure-modes/PD.FAIL.006-work-product-is-description.md) |

---

## References

- Produced by: [PD.METHOD.001](../03-methods/PD.METHOD.001-time-accounting.md)
- Map: [PD.MAP.001](../07-map/PD.MAP.001.md)
