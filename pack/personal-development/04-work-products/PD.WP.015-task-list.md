---
id: PD.WP.015
name: Task List
status: active
summary: "Постоянно ведущийся перечень задач по приоритетным проектам, классифицированных по типам"
created: 2026-02-19
last_updated: 2026-02-19
related:
  produced_by: [PD.METHOD.008, PD.METHOD.009]
---

# [PD.WP.015] Task List

---

## Definition

**Task List** is a persistent list of tasks organized by priority projects, classified by type (Important/Current, Permanent/Temporary). It is the source for work plan formulation. Max 2-3 main visible tasks per project; rest in overflow. Reviewed and updated at each strategizing session. The task list bridges strategic priorities (projects) and daily execution (work plan).

A task list is NOT:
- A priority projects list (which selects projects; task list lists tasks within them)
- A calendar (which assigns time slots; task list is an inventory)
- An inbox (which contains unsorted inputs; task list is classified and prioritized)
- A done log (which records completed work; task list contains active/pending items)

---

## Purpose

| Function | Description |
|----------|-------------|
| **Execution bridge** | Translates priority projects into actionable tasks |
| **Focus** | Max 2-3 visible tasks per project prevents overwhelm |
| **Classification** | Type tags (important/current, permanent/temporary) guide scheduling |
| **Work plan source** | Daily/weekly plans are composed from this list |
| **Nothing forgotten** | Overflow section holds deferred tasks without cluttering the view |

---

## Produced By

| Method | Notes |
|--------|-------|
| [PD.METHOD.008 Strategizing](../03-methods/PD.METHOD.008-strategizing.md) | Tasks generated and reviewed during strategizing sessions |
| [PD.METHOD.009 Planning](../03-methods/PD.METHOD.009-planning.md) | Tasks refined and scheduled during planning |

---

## Consumed By

| Consumer | How Used |
|----------|----------|
| [PD.METHOD.009 Planning](../03-methods/PD.METHOD.009-planning.md) | Daily/weekly plan draws from task list |
| [PD.METHOD.001 Time Accounting](../03-methods/PD.METHOD.001-time-accounting.md) | Tracks time spent on listed tasks |
| [Learner](../02-domain-entities/02A-roles.md#learner) | Selects next task to work on |

---

## Existence Criteria

| Criterion | Test |
|-----------|------|
| **Written artifact** | List exists and can be opened |
| **Grouped by project** | Tasks are organized under priority projects |
| **Type classification** | Each task has type: Important/Current and Permanent/Temporary |
| **Updated weekly** | Reviewed at each strategizing session |
| **Bounded visible set** | Max 2-3 main tasks per project are visible; rest in overflow |

**Existence check**: Can another person read this list and understand what tasks are active for each priority project, what type each task is, and what is deferred?

---

## Quality Criteria

| Criterion | Description | How to Verify |
|-----------|-------------|---------------|
| **Project alignment** | Every task traces to a priority project | Links present |
| **Classified** | All tasks have type tags | Tags visible |
| **Bounded** | 2-3 visible per project, rest in overflow | Count main tasks |
| **Actionable** | Tasks are specific enough to start (not "work on project X") | Can describe first action |
| **Fresh** | Updated at last strategizing session | Date check |
| **No orphans** | No tasks from non-priority projects cluttering the list | Audit against priority projects |

---

## Typical Form

| Form | Description |
|------|-------------|
| **Grouped table** | Sections per project, tasks listed with type and status |
| **Kanban board** | Columns by status, cards tagged by project and type |
| **Exocortex note** | Structured note with project headings and task entries |

### Minimal Structure

```
## Project: [name]
| # | Task | Type | Status |
|---|------|------|--------|
| 1 | [task formulation] | Important / Permanent | active |
| 2 | [task formulation] | Current / Temporary | active |

### Overflow
| # | Task | Type | Notes |
|---|------|------|-------|
| 3 | [deferred task] | Current / Temporary | blocked by #1 |
```

---

## Anti-Patterns

| Anti-Pattern | Why Problematic |
|--------------|-----------------|
| Flat list without project grouping | Loses strategic context — tasks float without purpose |
| No type classification | Cannot distinguish important from current, leading to urgency bias |
| Unbounded visible set | 20 tasks per project — overwhelm, no focus |
| Never reviewed | Stale tasks accumulate; completed ones not removed |
| Tasks without projects | Orphan tasks with no strategic connection |
| Vague formulations | "Work on thesis" — not actionable; need "Write section 3.2 of thesis" |

---

## Related Work Products

| Work Product | Relationship |
|--------------|--------------|
| [PD.WP.007 Priority Projects List](./PD.WP.007-priority-projects-list.md) | Projects that contain these tasks |
| [PD.WP.014 Daily Routine](./PD.WP.014-daily-routine.md) | Routine provides time blocks where tasks are executed |
| [PD.WP.001 Time Budget](./PD.WP.001-time-budget.md) | Tracks actual time spent on tasks |

---

## Failure Modes

| Failure Mode | Link |
|--------------|------|
| Confusing artifact with description | [PD.FAIL.006](../05-failure-modes/PD.FAIL.006-work-product-is-description.md) |

---

## References

- Produced by: [PD.METHOD.008](../03-methods/PD.METHOD.008-strategizing.md), [PD.METHOD.009](../03-methods/PD.METHOD.009-planning.md)
- Task classification: PD.FORM.010 (Task Classification 3x2)
- Distinction: PD.D.041 (Task/Work Formulation/Work)
- Map: [PD.MAP.001](../07-map/PD.MAP.001.md)
