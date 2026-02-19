---
id: PD.WP.012
name: Communication Errors List
status: active
summary: "Список ошибок коммуникации, обнаруженных при проговаривании: неправильное использование понятий, связей и рассуждений"
created: 2026-02-19
last_updated: 2026-02-19
related:
  produced_by: [PD.METHOD.005]
---

# [PD.WP.012] Communication Errors List

---

## Definition

**Communication Errors List** is a maintained list of communication errors detected during thinking by speaking — incorrect use of concepts, wrong connections between terms, inconsistencies in reasoning. This is an internal work product that feeds back into learning. Related to "ontological noise" (ontological jitter) — the gap between what the agent intends to say and what the language actually conveys.

A communication errors list is NOT:
- A grammar correction log (which tracks syntax, not conceptual errors)
- A debate loss record (which focuses on persuasion outcomes, not reasoning quality)
- A self-criticism journal (which records emotional reactions, not specific concept misuses)
- A terminology glossary (which defines terms, not tracks their misuse)

---

## Purpose

| Function | Description |
|----------|-------------|
| **Error awareness** | Makes conceptual misuses explicit and visible |
| **Learning feedback** | Identifies which concepts need deeper understanding |
| **Pattern detection** | Reveals recurring error types (e.g., always confusing X and Y) |
| **Quality improvement** | Drives targeted study of weak conceptual areas |

---

## Produced By

| Method | Notes |
|--------|-------|
| [PD.METHOD.005 Thinking by Speaking](../03-methods/PD.METHOD.005-thinking-by-speaking.md) | Errors detected during verbal articulation of ideas |

---

## Consumed By

| Consumer | How Used |
|----------|----------|
| [PD.METHOD.002 Learner Method](../03-methods/PD.METHOD.002-learner-method.md) | Errors inform what to study next |
| [PD.METHOD.003 Systematic Slow Reading](../03-methods/PD.METHOD.003-systematic-slow-reading.md) | Targeted reading to resolve conceptual confusion |
| [Learner](../02-domain-entities/02A-roles.md#learner) | Self-monitoring of conceptual clarity |

---

## Existence Criteria

| Criterion | Test |
|-----------|------|
| **Written artifact** | List exists in exocortex, can be opened and inspected |
| **Specific concept errors** | Entries describe specific concept usage errors, not vague "I was unclear" |
| **Error tracking** | Errors have dates and are tracked over time |
| **Resolution status** | Entries show whether the error has been resolved or persists |

**Existence check**: Can another person read this list and identify which specific concepts the agent is misusing and how?

---

## Quality Criteria

| Criterion | Description | How to Verify |
|-----------|-------------|---------------|
| **Specificity** | Each entry names the exact concept and the specific misuse | Error is reproducible |
| **Correct version** | Entry includes what the correct usage/connection should be | Correction is present |
| **Source identified** | Where the error was detected (which speaking session) | Date and context noted |
| **Resolution tracking** | Resolved errors marked with evidence of correction | Status updated |
| **Pattern grouping** | Similar errors grouped to reveal systemic gaps | Categories present |

---

## Typical Form

| Form | Description |
|------|-------------|
| **Table** | Columns: date, concept, error description, correct usage, status |
| **Exocortex note** | Structured note with entries grouped by concept area |
| **Annotated transcript** | Speaking session transcript with marked errors |

### Minimal Structure

```
| # | Date | Concept | Error | Correct Usage | Status |
|---|------|---------|-------|---------------|--------|
| 1 | [date] | [concept name] | [what I said/implied wrong] | [what it should be] | open/resolved |
```

---

## Anti-Patterns

| Anti-Pattern | Why Problematic |
|--------------|-----------------|
| Vague entries | "I was confused about systems" — not actionable |
| Only recording, never resolving | List grows but errors persist; no feedback loop |
| Emotional framing | "I'm bad at this" instead of "I confused A with B" |
| No pattern analysis | Individual errors tracked but recurring themes not identified |
| Ignoring the list | Captured once, never reviewed — defeats the purpose |

---

## Related Work Products

| Work Product | Relationship |
|--------------|--------------|
| [PD.WP.008 Mastery Progress](./PD.WP.008-mastery-progress.md) | Communication errors inform mastery assessment for relevant practices |

---

## Failure Modes

| Failure Mode | Link |
|--------------|------|
| Confusing artifact with description | [PD.FAIL.006](../05-failure-modes/PD.FAIL.006-work-product-is-description.md) |

---

## References

- Produced by: [PD.METHOD.005](../03-methods/PD.METHOD.005-thinking-by-speaking.md)
- Distinction: PD.D.029 (Form vs Content in Communication)
- Map: [PD.MAP.001](../07-map/PD.MAP.001.md)
