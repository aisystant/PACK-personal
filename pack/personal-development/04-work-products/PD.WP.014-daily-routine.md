---
id: PD.WP.014
name: Daily Routine
status: active
summary: "Шаблон дня: примерное время подъёма и отбоя, общие принципы распределения работы и отдыха"
created: 2026-02-19
last_updated: 2026-02-19
related:
  produced_by: [PD.METHOD.009, PD.METHOD.006]
---

# [PD.WP.014] Daily Routine

---

## Definition

**Daily Routine** is a template day describing wake/sleep times and general principles of work/rest allocation. Example: morning = intellectual (important) work, afternoon = operations (current), evening = leisure. Provides rhythm, reduces switching costs, reveals hidden time. "Nothing is so easily ignored and nothing so easily delivers value as a daily routine."

A daily routine is NOT:
- A detailed schedule (which specifies exact minutes; routine is a template with blocks)
- A productivity system (which optimizes output; routine provides rhythm)
- A to-do list (which lists tasks; routine allocates time types)
- A habit tracker (which monitors specific behaviors; routine structures the day)

---

## Purpose

| Function | Description |
|----------|-------------|
| **Rhythm** | Establishes predictable patterns that reduce decision fatigue |
| **Switching cost reduction** | Grouping similar activities reduces context-switching overhead |
| **Hidden time revelation** | Making the template explicit reveals time that was "invisible" |
| **Important work protection** | Reserves peak energy time for important (not just current) work |
| **Sleep and rest protection** | Explicitly includes recovery, preventing work expansion into rest time |

---

## Produced By

| Method | Notes |
|--------|-------|
| [PD.METHOD.009 Planning](../03-methods/PD.METHOD.009-planning.md) | Created as part of planning practice |
| [PD.METHOD.006 Leisure Organization](../03-methods/PD.METHOD.006-leisure-organization.md) | Leisure blocks integrated into the daily template |

---

## Consumed By

| Consumer | How Used |
|----------|----------|
| [PD.METHOD.009 Planning](../03-methods/PD.METHOD.009-planning.md) | Daily plans are built within the routine template |
| [PD.METHOD.001 Time Accounting](../03-methods/PD.METHOD.001-time-accounting.md) | Actual time compared against routine template |
| [Learner](../02-domain-entities/02A-roles.md#learner) | Follows the rhythm in daily life |

---

## Existence Criteria

| Criterion | Test |
|-----------|------|
| **Written document** | Can be opened and read — not "in my head" |
| **Time blocks** | Contains named blocks with approximate times |
| **Work type distinction** | Distinguishes important (intellectual) vs current (operational) work slots |
| **Sleep block** | Includes wake time, sleep time, and sleep duration target |
| **Leisure block** | Explicitly includes rest and leisure time |

**Existence check**: Can another person read this document and understand the agent's intended day structure — when they wake, when they do important work, when they rest, when they sleep?

---

## Quality Criteria

| Criterion | Description | How to Verify |
|-----------|-------------|---------------|
| **Important work protected** | Peak energy time allocated to important work, not meetings/email | Block assignment visible |
| **Realistic** | Template matches actual capabilities (not 14h productive workday) | Cross-check with time budget |
| **Sleep adequate** | Sleep block is 7-9 hours, not compressed | Duration visible |
| **Leisure present** | Rest is explicit, not "whatever time is left" | Leisure blocks exist |
| **Actually followed** | Agent's real days roughly match the template | Compare with time accounting |
| **Reviewed periodically** | Updated when life circumstances change | Update date |

---

## Typical Form

| Form | Description |
|------|-------------|
| **Block table** | Rows: time ranges. Columns: activity type, description |
| **Visual timeline** | Horizontal bar showing blocks across the day |
| **Text description** | Narrative with approximate times and principles |

### Minimal Structure

```
Wake: ~[time]

[time]-[time]: Morning routine (personal care, breakfast)
[time]-[time]: Important work (intellectual, creative)
[time]-[time]: Break / movement
[time]-[time]: Current work (operations, meetings, email)
[time]-[time]: Leisure (active: sport, walk)
[time]-[time]: Evening (reading, family, passive rest)

Sleep: ~[time] (target: [N]h)
```

---

## Anti-Patterns

| Anti-Pattern | Why Problematic |
|--------------|-----------------|
| No routine at all | Every day starts from scratch — maximum switching costs |
| Over-scheduled | Every minute planned — no flexibility, guaranteed failure |
| Important work in low-energy slots | Creative/intellectual work after 8h of meetings |
| No sleep/rest blocks | "I'll sleep when I'm done" — unsustainable |
| Routine as aspiration | Perfect template that the agent never follows |
| Work fills all time | No explicit leisure blocks — Parkinson's law takes over |

---

## Related Work Products

| Work Product | Relationship |
|--------------|--------------|
| [PD.WP.001 Time Budget](./PD.WP.001-time-budget.md) | Time budget reveals actual adherence to routine |
| [PD.WP.013 My Leisure Practices](./PD.WP.013-my-leisure-practices.md) | Leisure practices are placed into routine blocks |
| [PD.WP.015 Task List](./PD.WP.015-task-list.md) | Tasks are executed within routine time blocks |

---

## Failure Modes

| Failure Mode | Link |
|--------------|------|
| Ignoring sleep and routine | PD.FAIL.021 |
| Confusing artifact with description | [PD.FAIL.006](../05-failure-modes/PD.FAIL.006-work-product-is-description.md) |

---

## References

- Produced by: [PD.METHOD.009](../03-methods/PD.METHOD.009-planning.md), [PD.METHOD.006](../03-methods/PD.METHOD.006-leisure-organization.md)
- Principle: PD.PRINC.019 (Important on Protected Time)
- Map: [PD.MAP.001](../07-map/PD.MAP.001.md)
