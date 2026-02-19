---
id: PD.WP.010
name: Fleeting Notes
status: active
summary: "Мимолётные заметки — сырой захват мыслей и резонансов, подлежащий обязательному разбору и удалению"
created: 2026-02-19
last_updated: 2026-02-19
related:
  produced_by: [PD.METHOD.003, PD.METHOD.004]
---

# [PD.WP.010] Fleeting Notes

---

## Definition

**Fleeting Notes** (vanishing notes) are the raw capture layer of the creative pipeline. Two types exist:

1. **Spontaneous** — captured on smartphone during the day when ideas arise unexpectedly.
2. **Educational** — created during systematic slow reading at moments of cognitive resonance.

Key property: they are VANISHING — they must be sorted into drafts and then deleted. Accumulation of unsorted notes is a failure mode (PD.FAIL.015). Fleeting notes are not a knowledge base; they are a transit buffer.

Fleeting notes are NOT:
- Permanent notes (which are curated and organized)
- Drafts (which have structure and intent — drafts come after sorting fleeting notes)
- A journal (which records events chronologically)
- A knowledge base (which stores organized, cross-linked information)

> **Relation to PD.WP.003:** PD.WP.003 (Educational Notes) covers only educational fleeting notes. This WP covers BOTH types (spontaneous + educational) and formalizes the mandatory deletion property.

---

## Purpose

| Function | Description |
|----------|-------------|
| **Capture** | Prevents loss of spontaneous ideas and reading resonances |
| **Externalisation** | Moves thoughts from working memory to persistent medium |
| **Pipeline entry** | Feeds the creative pipeline (fleeting → draft → publication) |
| **Low friction** | Minimal format requirements enable rapid capture without interrupting flow |

---

## Produced By

| Method | Notes |
|--------|-------|
| [PD.METHOD.003 Systematic Slow Reading](../03-methods/PD.METHOD.003-systematic-slow-reading.md) | Educational fleeting notes at moments of cognitive resonance |
| [PD.METHOD.004 Thinking in Writing](../03-methods/PD.METHOD.004-thinking-in-writing.md) | Spontaneous fleeting notes during the day |

---

## Consumed By

| Consumer | How Used |
|----------|----------|
| [PD.METHOD.004 Thinking in Writing](../03-methods/PD.METHOD.004-thinking-in-writing.md) | Sorted into drafts during writing sessions |
| [Learner](../02-domain-entities/02A-roles.md#learner) | Weekly review and sorting of accumulated notes |

---

## Existence Criteria

| Criterion | Test |
|-----------|------|
| **Notes exist in exocortex inbox** | Can be found in designated capture location |
| **Content is raw** | Unpolished thought, not edited prose |
| **Regular sorting** | Notes are sorted at least once per week |
| **Deletion after sorting** | Sorted notes are deleted from inbox (not accumulated) |
| **Two types present** | Both spontaneous and educational captures occur |

**Existence check**: Can another person find the inbox, see raw captures, and verify that sorted notes are being deleted (not endlessly accumulated)?

---

## Quality Criteria

| Criterion | Description | How to Verify |
|-----------|-------------|---------------|
| **Capture speed** | Notes are captured within minutes of the thought | Low-friction tool available |
| **Sufficient context** | Each note has enough context to be understood a week later | Review after delay |
| **Inbox bounded** | Inbox does not grow beyond 1-2 weeks of unsorted notes | Count and date check |
| **Sorting regularity** | At least weekly sorting session occurs | Date of last sorting |
| **No permanent residence** | No note stays in inbox longer than 2 weeks | Age check |

---

## Typical Form

| Form | Description |
|------|-------------|
| **Smartphone note** | Quick capture in notes app or messenger (self-message) |
| **Margin annotation** | Highlight + short note in reading material |
| **Voice memo** | Spoken capture when writing is impractical |
| **Exocortex inbox entry** | Note in designated inbox folder |

### Minimal Structure

```
[date] [type: spontaneous | educational]
[raw thought / resonance / idea]
[optional: source reference for educational type]
```

---

## Anti-Patterns

| Anti-Pattern | Why Problematic |
|--------------|-----------------|
| Accumulating without sorting | Inbox grows to hundreds of notes, becomes unusable (PD.FAIL.015) |
| Over-formatting at capture | High friction kills capture habit — notes should be raw |
| Treating fleeting notes as permanent | Defeats the pipeline; notes stay raw forever |
| Only one type | Missing spontaneous OR educational capture means incomplete pipeline |
| No deletion discipline | "Maybe I'll need it" hoarding — sorted notes must be deleted |

---

## Related Work Products

| Work Product | Relationship |
|--------------|--------------|
| [PD.WP.003 Educational Notes](./PD.WP.003-educational-notes.md) | Subtype — covers only educational fleeting notes |
| [PD.WP.004 Draft](./PD.WP.004-draft.md) | Next stage — fleeting notes are sorted into drafts |
| [PD.WP.011 Draft List](./PD.WP.011-draft-list.md) | Collection of drafts produced from sorted fleeting notes |

---

## Failure Modes

| Failure Mode | Link |
|--------------|------|
| Unsorted fleeting notes accumulation | PD.FAIL.015 |
| Confusing artifact with description | [PD.FAIL.006](../05-failure-modes/PD.FAIL.006-work-product-is-description.md) |

---

## References

- Produced by: [PD.METHOD.003](../03-methods/PD.METHOD.003-systematic-slow-reading.md), [PD.METHOD.004](../03-methods/PD.METHOD.004-thinking-in-writing.md)
- Creative pipeline: [PD.FORM.005](../02-domain-entities/formalizations/PD.FORM.005-creative-pipeline.md) (stage 1)
- Map: [PD.MAP.001](../07-map/PD.MAP.001.md)
