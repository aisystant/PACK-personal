---
id: PD.WP.007
name: Priority Projects List
status: active
summary: "Отобранный список из 1-7 приоритетных проектов с бюджетом времени на горизонт стратегирования — результат применения критериев выбора"
created: 2026-02-11
last_updated: 2026-02-11
related:
  produced_by: [PD.METHOD.008]
---

# [PD.WP.007] Priority Projects List

---

## Definition

**Priority Projects List** is a curated selection of 1-7 projects chosen for execution within the strategizing horizon (typically 3-6 months). Each project has an allocated time budget (50-500 hours), is linked to specific dissatisfactions, and was selected using explicit criteria. The list is the primary actionable output of strategizing — it determines what the agent actually works on.

A priority projects list is NOT:
- A complete list of all possible projects (that is a broader inventory)
- A to-do list (which contains tasks within projects, not projects themselves)
- A wish list (projects must be resourced with time budgets)
- A static document (reviewed and adjusted weekly)

---

## Purpose

| Function | Description |
|----------|-------------|
| **Focus** | Limits concurrent work to prevent multitasking dispersal |
| **Resource allocation** | Allocates finite time budget across selected projects |
| **Accountability** | Makes commitments explicit and trackable |
| **Anti-multitasking** | Enforces sequential completion over parallel overload |

---

## Produced By

| Method | Notes |
|--------|-------|
| [PD.METHOD.008 Strategizing](../03-methods/PD.METHOD.008-strategizing.md) | Created by applying selection criteria to full project list |

---

## Consumed By

| Consumer | How Used |
|----------|----------|
| Planning method | Translates priority projects into weekly/daily task schedules |
| [PD.METHOD.001 Time Accounting](../03-methods/PD.METHOD.001-time-accounting.md) | Tracks actual time spent against budgeted time |
| [Learner](../02-domain-entities/02A-roles.md#learner) | Weekly review of progress on each priority project |

---

## Existence Criteria

| Criterion | Test |
|-----------|------|
| **Written list** | Can be pointed to and read |
| **1-7 projects** | Contains between 1 and 7 projects (not 0, not 20) |
| **Time budgets** | Each project has allocated hours (50-500) |
| **Selection criteria applied** | Each project was chosen using explicit criteria, not intuition alone |
| **Dissatisfaction linkage** | Each project traces to at least one dissatisfaction |
| **Dated** | Has creation/update date |

**Existence check**: Can another person read this list and understand what projects the agent is pursuing, with how much time, and why?

---

## Quality Criteria

| Criterion | Description | How to Verify |
|-----------|-------------|---------------|
| **Limit respected** | No more than 7 concurrent projects (1-3 for beginners) | Count entries |
| **Budgets realistic** | Time budgets match available hours in daily routine | Cross-check with time budget |
| **Criteria-based** | Selection criteria are documented and applied | Criteria visible |
| **Includes investment projects** | At least one project is investment in future capabilities | Investment type flagged |
| **No fatal risk** | Maximum acceptable damage defined for risky projects | Risk assessment present |
| **Weekly review** | Updated at each strategizing session | Date freshness |

---

## Typical Form

| Form | Description |
|------|-------------|
| **Table** | Columns: project name, method, dissatisfaction, hours budget, horizon, status |
| **Kanban board** | Cards with project details in priority order |
| **Spreadsheet** | With criteria scores for each project |

### Minimal Structure

```
| # | Project | Method | Hours | Horizon | Status |
|---|---------|--------|-------|---------|--------|
| 1 | [name by method + result] | [practice] | [50-500] | [3-6 mo] | [active/paused] |
```

---

## Anti-Patterns

| Anti-Pattern | Why Problematic |
|--------------|-----------------|
| Too many projects | Multitasking dispersal — none completed well |
| No time budgets | Projects without resource allocation are wishes, not plans |
| Intuition-only selection | Without explicit criteria, priorities shift with mood |
| Never revised | Static list becomes misaligned with evolving dissatisfactions |
| All projects same type | Missing investment projects means no capability building |
| No maximum damage defined | Fatal errors can destroy years of progress |

---

## References

- Produced by: [PD.METHOD.008](../03-methods/PD.METHOD.008-strategizing.md)
- Map: [PD.MAP.001](../07-map/PD.MAP.001.md)
