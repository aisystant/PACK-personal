---
id: PD.WP.009
name: Information Resources List
status: active
summary: "Курируемый список информационных ресурсов для систематического медленного чтения, привязанный к приоритетным проектам"
created: 2026-02-19
last_updated: 2026-02-19
related:
  produced_by: [PD.METHOD.003, PD.METHOD.008]
---

# [PD.WP.009] Information Resources List

---

## Definition

**Information Resources List** is a curated list of information resources (books, courses, articles, podcasts) for systematic slow reading, connected to priority projects from strategizing. Organized by project/theme, with priority marking and reading status. This is the bridge between strategic priorities and daily reading practice — it ensures the agent reads what matters for current projects, not what the environment suggests.

An information resources list is NOT:
- A "to-read" list (which grows unboundedly without prioritization)
- A bibliography (which catalogues sources post-factum, not for active use)
- A bookmarks folder (which accumulates without curation or connection to projects)
- A recommendation list from others (which reflects their priorities, not the agent's)

---

## Purpose

| Function | Description |
|----------|-------------|
| **Strategic alignment** | Ensures reading serves priority projects, not random curiosity |
| **Curation** | Limits information intake to manageable, relevant sources |
| **Anti-environment-reading** | Prevents drift toward whatever the feed/algorithm suggests |
| **Progress tracking** | Makes reading status visible (not started, in progress, completed) |

---

## Produced By

| Method | Notes |
|--------|-------|
| [PD.METHOD.003 Systematic Slow Reading](../03-methods/PD.METHOD.003-systematic-slow-reading.md) | Resources selected and curated during reading practice |
| [PD.METHOD.008 Strategizing](../03-methods/PD.METHOD.008-strategizing.md) | Priority projects determine which resources are prioritized |

---

## Consumed By

| Consumer | How Used |
|----------|----------|
| [PD.METHOD.003 Systematic Slow Reading](../03-methods/PD.METHOD.003-systematic-slow-reading.md) | Daily reading sessions draw from this list |
| [Learner](../02-domain-entities/02A-roles.md#learner) | Selects next resource to read based on current project priorities |

---

## Existence Criteria

| Criterion | Test |
|-----------|------|
| **Written artifact** | Can be opened and inspected |
| **Connected to projects** | Resources are linked to priority projects from strategizing |
| **Contains at least 5 resources** | Non-trivial collection indicating active curation |
| **Priority marking** | Resources have explicit priority levels |
| **Reading status** | Each resource has status (not started / in progress / completed) |
| **Updated at strategizing** | Reviewed and updated during strategizing sessions |

**Existence check**: Can another person inspect this list and determine what the agent is reading, why (which project), and at what stage?

---

## Quality Criteria

| Criterion | Description | How to Verify |
|-----------|-------------|---------------|
| **Project linkage** | Every resource traces to a priority project | Links present |
| **Bounded size** | Active list is manageable (not 200 unread items) | Count active resources |
| **Diverse types** | Includes books, courses, articles — not just one format | Multiple formats present |
| **Freshness** | Completed resources moved out; new ones added at strategizing | Date of last update |
| **No orphans** | Resources without project linkage are removed or linked | Audit for unlinked items |

---

## Typical Form

| Form | Description |
|------|-------------|
| **Table** | Columns: resource, type, project, priority, status, notes |
| **Exocortex note** | Structured note with sections per project, resources listed under each |
| **Spreadsheet** | Filterable by project, status, priority |

### Minimal Structure

```
| # | Resource | Type | Project | Priority | Status | Notes |
|---|----------|------|---------|----------|--------|-------|
| 1 | [title] | book | [project name] | high | in progress | Ch. 1-3 done |
| 2 | [title] | course | [project name] | medium | not started | — |
```

---

## Anti-Patterns

| Anti-Pattern | Why Problematic |
|--------------|-----------------|
| Unbounded "to-read" list | Grows to hundreds of entries, creates guilt, never curated |
| Environment-driven selection | Reading what appears in feed instead of what serves projects |
| No project linkage | Resources float disconnected from strategic priorities |
| Never pruned | Completed and irrelevant items accumulate, obscuring active ones |
| Only books | Missing faster sources (articles, podcasts) for tactical needs |

---

## Related Work Products

| Work Product | Relationship |
|--------------|--------------|
| [PD.WP.007 Priority Projects List](./PD.WP.007-priority-projects-list.md) | Determines which projects drive resource selection |
| [PD.WP.003 Educational Notes](./PD.WP.003-educational-notes.md) | Output of reading from this list |
| [PD.WP.010 Fleeting Notes](./PD.WP.010-fleeting-notes.md) | Captures from reading sessions feed from this list |

---

## Failure Modes

| Failure Mode | Link |
|--------------|------|
| Confusing artifact with description | [PD.FAIL.006](../05-failure-modes/PD.FAIL.006-work-product-is-description.md) |

---

## References

- Produced by: [PD.METHOD.003](../03-methods/PD.METHOD.003-systematic-slow-reading.md), [PD.METHOD.008](../03-methods/PD.METHOD.008-strategizing.md)
- Distinction: PD.D.023 (Information Consumption vs SSR)
- Map: [PD.MAP.001](../07-map/PD.MAP.001.md)
