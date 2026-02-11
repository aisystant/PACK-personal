---
id: PD.FAIL.006
name: Work Product Confused with Description
category: distinction-confusion
type: ontological
severity: critical
status: active
summary: \"Ошибка замены рабочего продукта (наблюдаемый артефакт) его описанием (нарратив о продукте)\"
created: 2025-02-04
last_updated: 2025-02-04
related:
  violates: [D.005]
  applies_to: [PD.WP.001]
---

# [PD.FAIL.006] Work Product Confused with Description

---

## Definition

This failure mode occurs when a description, summary, or narrative about a work product is treated as the work product itself. The agent believes that talking about or describing the artifact is equivalent to having the artifact.

---

## Error Type

**Type**: `ontological` — confusing two different types of entities (artifact vs. representation of artifact)

---

## Detection Test

**How this error manifests in speech/text:**

| Symptom | Example |
|---------|---------|
| Narrative instead of artifact | "My time budget is that I work a lot and sleep little" |
| Verbal substitution | Describing what would be in the product, without producing it |
| Unverifiable claims | "I have a time budget" but cannot show it |
| Summary without source | "My allocation is roughly 40% work" with no underlying data |
| Intention as product | "My budget will have these categories" (future, not actual) |

**Test question**: Can the work product be shown to another person as a distinct artifact?

---

## Why This Is an Error

| Aspect | Work Product | Description of Work Product |
|--------|--------------|----------------------------|
| **Ontological type** | Artifact | Representation |
| **Existence** | Independent of discourse | Exists only in speech/text |
| **Verifiability** | Can be inspected | Cannot be inspected (only the description can) |
| **Persistence** | Survives conversation | Disappears when conversation ends |
| **Precision** | Contains actual data | Contains impressions about data |

A time budget is a structured artifact. A sentence about time use is not a time budget, even if it mentions the same categories.

---

## Correct Distinction

**Reference**: [D.005 Work Product vs. Description](../01-domain-contract/01B-distinctions.md#d005-work-product-vs-description)

- **Work product**: Observable, verifiable artifact that exists independently
- **Description**: Linguistic representation of (potential or actual) work product

Test: Can you hand the work product to someone without speaking? If you can only convey it through speech, you have a description, not the product.

---

## Risk / Harm

| Risk | Description |
|------|-------------|
| **Phantom artifacts** | Believing work exists when it doesn't |
| **Ungrounded decisions** | Making choices based on impressions, not data |
| **Accountability gap** | Cannot review what doesn't exist |
| **Progress illusion** | Feeling productive without producing |
| **Method incompletion** | Method requires output; description is not the output |

---

## Related Items

| Type | Item | Relationship |
|------|------|--------------|
| Work Product | [PD.WP.001](../04-work-products/PD.WP.001-time-budget.md) | The actual artifact (not a description) |
| Distinction | [D.005](../01-domain-contract/01B-distinctions.md#d005-work-product-vs-description) | Core distinction violated |
| Method | [PD.METHOD.001](../03-methods/PD.METHOD.001-time-accounting.md) | Method requires actual WP, not description |

---

## Detection Methods

| Method | When to Apply |
|--------|---------------|
| Artifact request | "Show me your time budget" — can they produce it? |
| Format probe | "What format is it in?" — vague answer suggests description |
| Handoff test | Could another person use this artifact directly? |
| Update trace | "Show me last week's version" — descriptions don't have versions |

---

## Generalization

This failure mode applies to any work product:

| Claimed Product | Description (Not Product) |
|-----------------|---------------------------|
| Time budget | "I generally work 8 hours" |
| Project plan | "The plan is to finish by June" |
| Analysis | "I've thought about this a lot" |
| Strategy document | "Our strategy is growth" |
| Design | "The design is minimal" |

In each case: The sentence about the product ≠ The product.
