---
id: PD.WP.011
name: Draft List
status: active
summary: "Навигируемая коллекция всех черновиков с приоритетным подмножеством для текущего периода"
created: 2026-02-19
last_updated: 2026-02-19
related:
  produced_by: [PD.METHOD.004, PD.METHOD.008]
---

# [PD.WP.011] Draft List

---

## Definition

**Draft List** is the accumulated collection of all drafts, organized by context/projects/concepts. This is the intermediate layer between fleeting notes and publications in the creative pipeline. Includes: full list of all drafts plus a priority subset for the current period. Organization principle: by context of use ("When would I want to find this?"), not by topic classification.

A draft list is NOT:
- A fleeting notes inbox (which contains raw captures, not structured drafts)
- A publication archive (which contains finished work, not work-in-progress)
- A filing system by topic (which organizes by classification, not by context of use)
- A task list (which tracks actions, not creative artifacts)

---

## Purpose

| Function | Description |
|----------|-------------|
| **Navigation** | Makes all drafts findable by context of use |
| **Priority selection** | Surfaces the priority subset for the current period |
| **Pipeline visibility** | Shows the state of the creative pipeline between capture and publication |
| **Anti-loss** | Prevents drafts from being forgotten in scattered locations |

---

## Produced By

| Method | Notes |
|--------|-------|
| [PD.METHOD.004 Thinking in Writing](../03-methods/PD.METHOD.004-thinking-in-writing.md) | Drafts are created during writing sessions from sorted fleeting notes |
| [PD.METHOD.008 Strategizing](../03-methods/PD.METHOD.008-strategizing.md) | Selects the priority subset of drafts for the current period |

---

## Consumed By

| Consumer | How Used |
|----------|----------|
| [PD.METHOD.004 Thinking in Writing](../03-methods/PD.METHOD.004-thinking-in-writing.md) | Picks drafts to develop further in writing sessions |
| [Learner](../02-domain-entities/02A-roles.md#learner) | Reviews collection, selects what to publish next |

---

## Existence Criteria

| Criterion | Test |
|-----------|------|
| **Navigable collection** | Can be browsed and searched — not scattered across random locations |
| **Drafts linked to projects/concepts** | Each draft has at least one context link |
| **Priority subset marked** | A visible subset is flagged as current priority |
| **Organized by context of use** | Organization answers "when would I want to find this?" |
| **Updated regularly** | New drafts added, completed ones removed |

**Existence check**: Can another person browse this collection and find a specific draft by its context of use, and distinguish priority drafts from the rest?

---

## Quality Criteria

| Criterion | Description | How to Verify |
|-----------|-------------|---------------|
| **Completeness** | All drafts are in the list (no orphans in scattered locations) | Audit for stray drafts |
| **Context links** | Every draft is findable by use context, not just title | Navigate by context |
| **Priority freshness** | Priority subset reflects current strategizing period | Date of last priority review |
| **No dead drafts** | Abandoned drafts are explicitly marked or removed | Audit for stale entries |
| **Bounded priority** | Priority subset is small enough to act on (3-7 items) | Count priority items |

---

## Typical Form

| Form | Description |
|------|-------------|
| **Exocortex folder** | Folder with draft files, tagged by project/concept |
| **Index note** | Master note listing all drafts with links, context, and priority marks |
| **Kanban board** | Columns: idea, in progress, ready for review, published |

### Minimal Structure

```
## Priority Drafts (current period)
| # | Draft | Context/Project | Status | Last Updated |
|---|-------|-----------------|--------|-------------|
| 1 | [title] | [project/concept] | in progress | [date] |

## Full Collection
| # | Draft | Context/Project | Status | Last Updated |
|---|-------|-----------------|--------|-------------|
| 1 | [title] | [project/concept] | idea | [date] |
| 2 | [title] | [project/concept] | paused | [date] |
```

---

## Anti-Patterns

| Anti-Pattern | Why Problematic |
|--------------|-----------------|
| Scattered locations | Drafts in 5 apps — no single navigable collection |
| Topic-based filing | "Philosophy/Ethics/Kant" — not how you search for what to write next |
| No priority marking | All drafts look equal; no guidance on what to work on now |
| Unbounded growth | Hundreds of drafts with no pruning — overwhelm, not inspiration |
| Conflating with fleeting notes | Raw captures mixed with structured drafts — muddles the pipeline |

---

## Related Work Products

| Work Product | Relationship |
|--------------|--------------|
| [PD.WP.004 Draft](./PD.WP.004-draft.md) | Individual item in this collection |
| [PD.WP.010 Fleeting Notes](./PD.WP.010-fleeting-notes.md) | Predecessor in pipeline — fleeting notes are sorted into drafts |

---

## Failure Modes

| Failure Mode | Link |
|--------------|------|
| Confusing artifact with description | [PD.FAIL.006](../05-failure-modes/PD.FAIL.006-work-product-is-description.md) |

---

## References

- Produced by: [PD.METHOD.004](../03-methods/PD.METHOD.004-thinking-in-writing.md), [PD.METHOD.008](../03-methods/PD.METHOD.008-strategizing.md)
- Creative pipeline: [PD.FORM.005](../02-domain-entities/formalizations/PD.FORM.005-creative-pipeline.md) (stages 2-3)
- Map: [PD.MAP.001](../07-map/PD.MAP.001.md)
