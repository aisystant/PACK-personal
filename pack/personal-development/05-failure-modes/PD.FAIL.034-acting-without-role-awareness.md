---
id: PD.FAIL.034
name: Acting Without Role Awareness (Unconscious Method)
category: role-confusion
type: behavioral
severity: moderate
status: active
summary: "Агент действует, не осознавая текущую роль, используемый метод и создаваемый рабочий продукт — невидимое поведение невозможно улучшить"
created: 2026-02-19
last_updated: 2026-02-19
related:
  violates: [D.076]
  applies_to: [PD.METHOD.010]
---

# [PD.FAIL.034] Acting Without Role Awareness (Unconscious Method)

---

## Definition

This failure mode occurs when the agent performs actions without identifying which role they are in, which method they are using, or what work product they are producing. The agent operates on autopilot. This is not inherently bad — automatisms save attention — but becomes a failure when the agent wants to IMPROVE behavior and cannot, because the current method is invisible.

---

## Error Type

**Type**: `behavioral` — default S1 operation preventing deliberate improvement

---

## Detection Test

**How this error manifests in speech/text:**

| Symptom | Example |
|---------|---------|
| Blank method answer | "What method am I using right now?" — no answer |
| Unnamed role | "What role am I in?" — confusion |
| Unspecified product | "What WP am I producing?" — vague or absent answer |
| Habitual work | "I just... work" without conscious structure |
| Improvement plateau | "I keep doing the same things but nothing changes" |

**Test question**: Right now, what role are you in, what method are you using, and what work product are you creating? If any of the three is blank — this failure mode is active.

---

## Why This Is an Error

| Aspect | Unconscious Action | Conscious Role Execution |
|--------|-------------------|--------------------------|
| **Method visibility** | Invisible | Named and trackable |
| **Improvability** | Frozen (can't improve what you can't see) | Adjustable |
| **Energy cost** | Low (S1) | Higher (S2) |
| **When needed** | Routine tasks | Behavior change situations |

The error becomes critical specifically when the agent wants to change behavior. You cannot improve an invisible method. Making it visible (naming role + method + WP) is the prerequisite for any improvement.

---

## Risk / Harm

| Risk | Description |
|------|-------------|
| **Improvement plateau** | Agent cannot improve because the current approach is invisible |
| **Role confusion** | Agent shifts between roles without noticing, producing inconsistent behavior |
| **Method drift** | Unconscious degradation of method quality without detection |
| **Wasted training** | New methods cannot overwrite invisible old methods |

---

## Related Items

| Type | Item | Relationship |
|------|------|--------------|
| Distinction | [D.076](../01-domain-contract/01B-distinctions.md#d076-conscious-role-execution-vs-automatic-behavior) | Core distinction violated |
| Distinction | [D.069](../01-domain-contract/01B-distinctions.md#d069-stop-moment-vs-automatic-action) | Stop-moment is the mechanism for switching to conscious mode |
| Method | [PD.METHOD.010](../03-methods/PD.METHOD.010-daily-reflective-review.md) | Evening review builds role awareness habit |

---

## Detection Methods

| Method | When to Apply |
|--------|---------------|
| Role-method-WP check | At any moment: "What role? What method? What WP?" — blank = unconscious |
| Evening review | List roles performed today — gaps indicate unconscious operation |
| Stop-moment practice | Regular stop-moments (D.069) to check role awareness |
