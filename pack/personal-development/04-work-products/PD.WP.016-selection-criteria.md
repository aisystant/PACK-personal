---
id: PD.WP.016
name: Selection Criteria
status: active
summary: "Персональные критерии для стратегического выбора приоритетных проектов, отражающие ценности и ресурсы"
created: 2026-02-19
last_updated: 2026-02-19
related:
  produced_by: [PD.METHOD.008]
---

# [PD.WP.016] Selection Criteria

---

## Definition

**Selection Criteria** are personal criteria for selecting priority projects and making strategic decisions. They reflect the agent's values, resources, and interests. Uses qualitative scale (Excellent/Good/Satisfactory/Unsatisfactory), NOT numeric weights. Must include what the agent refuses to do ("anti-criteria"). Updated at strategizing sessions. Selection criteria are the bridge between values (who I am) and projects (what I do).

Selection criteria are NOT:
- A values list (which names values abstractly; criteria operationalize them for decisions)
- A scoring rubric (which assigns numeric weights; criteria use qualitative scale)
- Goals (which describe desired outcomes; criteria describe decision filters)
- Preferences (which are situational; criteria are stable across strategizing sessions)

---

## Purpose

| Function | Description |
|----------|-------------|
| **Decision quality** | Replaces intuition-based selection with explicit criteria |
| **Consistency** | Same criteria applied across strategizing sessions prevent mood-driven shifts |
| **Values alignment** | Ensures projects serve personal values, not just external demands |
| **Downside protection** | Anti-criteria prevent catastrophic choices (maximum acceptable damage) |
| **Transparency** | Makes selection logic inspectable and revisable |

---

## Produced By

| Method | Notes |
|--------|-------|
| [PD.METHOD.008 Strategizing](../03-methods/PD.METHOD.008-strategizing.md) | Created and refined during strategizing sessions |

---

## Consumed By

| Consumer | How Used |
|----------|----------|
| [PD.METHOD.008 Strategizing](../03-methods/PD.METHOD.008-strategizing.md) | Applied to candidate projects to select priorities |
| [Learner](../02-domain-entities/02A-roles.md#learner) | References when making strategic decisions between sessions |

---

## Existence Criteria

| Criterion | Test |
|-----------|------|
| **Written list** | Criteria exist as a document, not "in my head" |
| **Positive criteria** | At least 3 criteria describing what makes a project worth pursuing |
| **Negative criteria** | At least 1 anti-criterion describing what the agent refuses |
| **Qualitative scale** | Uses Excellent/Good/Satisfactory/Unsatisfactory (not numeric) |
| **Updated at strategizing** | Reviewed at least quarterly |

**Existence check**: Can another person read these criteria and evaluate a candidate project against them, arriving at a defensible accept/reject decision?

---

## Quality Criteria

| Criterion | Description | How to Verify |
|-----------|-------------|---------------|
| **Discriminating** | Criteria actually distinguish between projects (not "must be good") | Apply to 3 projects; different outcomes? |
| **Values-rooted** | Each criterion traces to a personal value or resource constraint | Value linkage explicit |
| **Anti-criteria present** | Refusal criteria limit maximum downside | At least 1 anti-criterion |
| **Qualitative scale** | No numeric weights or formulas | Scale is Excellent/Good/Satisfactory/Unsatisfactory |
| **Stable but evolving** | Core criteria persist; details refined at strategizing | Compare across sessions |
| **Actually used** | Priority projects were selected using these criteria | Selection rationale references criteria |

---

## Typical Form

| Form | Description |
|------|-------------|
| **Criteria list** | Named criteria with descriptions and qualitative scale definitions |
| **Evaluation table** | Rows: candidate projects. Columns: criteria. Cells: qualitative ratings |
| **Exocortex note** | Structured note with positive and negative criteria sections |

### Minimal Structure

```
## Positive Criteria
| # | Criterion | Description | Excellent | Good | Satisfactory | Unsatisfactory |
|---|-----------|-------------|-----------|------|--------------|----------------|
| 1 | [name] | [what it measures] | [definition] | [definition] | [definition] | [definition] |

## Anti-Criteria (Refusals)
| # | Anti-Criterion | Description | Red Line |
|---|---------------|-------------|----------|
| 1 | [name] | [what I refuse] | [specific boundary] |
```

---

## Anti-Patterns

| Anti-Pattern | Why Problematic |
|--------------|-----------------|
| Numeric weights | Creates illusion of precision; "7.3 vs 7.1" is noise, not signal |
| No anti-criteria | Without refusals, agent takes on catastrophic projects |
| Too many criteria | 15 criteria = analysis paralysis; 3-7 is workable |
| Criteria never applied | Written once, then projects selected by intuition anyway |
| Borrowed criteria | Using someone else's criteria without personalization |
| Only positive | "What I want" without "what I refuse" — missing downside protection |

---

## Related Work Products

| Work Product | Relationship |
|--------------|--------------|
| [PD.WP.007 Priority Projects List](./PD.WP.007-priority-projects-list.md) | Projects selected using these criteria |
| [PD.WP.005 Dissatisfaction List](./PD.WP.005-dissatisfaction-list.md) | Dissatisfactions inform what criteria to include |
| [PD.WP.006 Strategy](./PD.WP.006-strategy.md) | Strategy provides context for criteria formulation |

---

## Failure Modes

| Failure Mode | Link |
|--------------|------|
| Fatal strategic error — no downside limit | PD.FAIL.022 |
| Confusing artifact with description | [PD.FAIL.006](../05-failure-modes/PD.FAIL.006-work-product-is-description.md) |

---

## References

- Produced by: [PD.METHOD.008](../03-methods/PD.METHOD.008-strategizing.md)
- Map: [PD.MAP.001](../07-map/PD.MAP.001.md)
