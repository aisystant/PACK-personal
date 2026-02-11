---
id: PD.FAIL.007
name: Description Confused with Knowledge
category: distinction-confusion
type: ontological
severity: critical
status: active
summary: \"Ошибка принятия описания (текст, документ) за знание (способность агента достигать результатов)\"
created: 2026-02-10
last_updated: 2026-02-10
related:
  violates: [D.013, D.015]
  applies_to: [PD.FORM.004]
---

# [PD.FAIL.007] Description Confused with Knowledge

---

## Definition

This failure mode occurs when the quality or presence of a description (text, model, specification) is treated as evidence that the agent possesses knowledge (capability to achieve results). The agent or observer believes that having read, written, or produced a description equals having the corresponding capability.

---

## Error Type

**Type**: `ontological` — confusing two different types of entities (informational artifact vs. agent capability)

---

## Detection Test

**How this error manifests in speech/text:**

| Symptom | Example |
|---------|---------|
| Reading as knowing | "I read the Pack, so I know the domain" |
| Text quality as competence | "The AI produced an excellent analysis, so it understands the subject" |
| Possession as capability | "We have the methodology documented, so we can do it" |
| Description as proof | "Here's the strategy document" → treated as proof of strategic capability |
| Transfer by artifact | "Send them the spec, they'll know what to do" |

**Test question**: Can the agent demonstrate the capability by performing a task, not just by producing or citing text?

---

## Why This Is an Error

| Aspect | Description (Описание) | Knowledge (Знание) |
|--------|------------------------|---------------------|
| **Ontological type** | Informational artifact | Agent capability (disposition) |
| **Where it lives** | In repositories, texts, files | In the agent |
| **How verified** | By reading/reviewing | By task execution under conditions |
| **Transferability** | Copyable, sendable | Requires learning process |
| **What determines quality** | Clarity, structure, completeness | Consistent results under test |

The same description "compiles" into different capabilities in different agents because their worldviews (interpretation frameworks) and execution contexts differ.

---

## Correct Distinction

**Reference**: [D.013 Description vs. Knowledge](../01-domain-contract/01B-distinctions.md#d013-description-vs-knowledge)

- **Description**: artifact in sign form (text, formula, diagram, code)
- **Knowledge**: agent's capability to reliably achieve results under given conditions

Test: Is this verified by task performance or by text quality? Task → knowledge. Text → description.

---

## Three Points of Loss

Losses occur at transitions, not inherently in descriptions:

| Transition | What is lost | Why |
|------------|-------------|-----|
| Description → Interpretation | Context, applicability conditions | Different worldviews read differently |
| Interpretation → Skill | Procedurality | Without practice, "assembly" doesn't happen |
| Skill → Execution | Predictability | Environment changes results |

---

## Risk / Harm

| Risk | Description |
|------|-------------|
| **Phantom competence** | Believing capability exists because artifact exists |
| **AI substitution risk** | Accepting AI text quality as evidence of organizational capability |
| **Training-free transfer** | Expecting description transfer to produce capability without learning process |
| **Assessment failure** | Evaluating agents by text production instead of task performance |
| **Knowledge decay invisibility** | Description persists even when capability has degraded |

**Primary AI risk**: Accepting the quality of AI-generated text as evidence that the capability has been acquired by the organization.

---

## Related Items

| Type | Item | Relationship |
|------|------|--------------|
| Formalization | [PD.FORM.004](../02-domain-entities/formalizations/PD.FORM.004-agent-cognitive-layers.md) | 5-entity ontology that grounds this distinction |
| Distinction | [D.013](../01-domain-contract/01B-distinctions.md#d013-description-vs-knowledge) | Core distinction violated |
| Distinction | [D.015](../01-domain-contract/01B-distinctions.md#d015-worldview-vs-description) | Worldview determines how description is interpreted |
| Failure Mode | [PD.FAIL.006](PD.FAIL.006-work-product-is-description.md) | Related: FAIL.006 is artifact vs. narrative; FAIL.007 is artifact vs. capability |

---

## Detection Methods

| Method | When to Apply |
|--------|---------------|
| Task test | "Demonstrate this capability" — can the agent perform, not just describe? |
| Transfer test | After sending description to new agent — can they perform? |
| AI output test | After AI generates text — does organization now have the capability? |
| Degradation test | If agent hasn't practiced — is capability still present? |

---

## Generalization

This failure mode applies to any domain:

| Claimed Knowledge | Evidence Confused With Knowledge |
|-------------------|----------------------------------|
| "We know systems engineering" | We have the textbook |
| "The team understands the architecture" | The architecture document exists |
| "I know how to negotiate" | I read a book on negotiation |
| "AI knows our domain" | AI produced coherent text about our domain |
| "Knowledge was transferred" | Documents were sent |

In each case: possession of description ≠ possession of capability.
