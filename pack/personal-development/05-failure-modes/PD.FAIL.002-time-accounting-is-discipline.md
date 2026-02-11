---
id: PD.FAIL.002
name: Time Accounting Confused with Discipline
category: distinction-confusion
type: methodological
severity: major
status: active
summary: \"Ошибка ожидания, что учёт времени будет вводить дисциплину вместо выявления информации\"
created: 2025-02-04
last_updated: 2025-02-04
related:
  violates: [D.009]
  applies_to: [PD.METHOD.001]
---

# [PD.FAIL.002] Time Accounting Confused with Discipline

---

## Definition

This failure mode occurs when time accounting is expected to enforce behavior or create adherence to schedules. The agent believes that the act of recording time will produce discipline, schedule compliance, or behavioral change.

---

## Error Type

**Type**: `methodological` — expecting one method to perform another's function

---

## Detection Test

**How this error manifests in speech/text:**

| Symptom | Example |
|---------|---------|
| Enforcement expectation | "Accounting will make me stick to my schedule" |
| Willpower framing | "I need accounting to stay disciplined" |
| Guilt association | "When I see the numbers, I'll be more disciplined" |
| Behavioral change expectation | "Accounting will stop my procrastination" |
| Accountability as enforcement | "The record will keep me honest" |

**Test question**: Does the person expect accounting to change behavior, or to reveal information about behavior?

---

## Why This Is an Error

| Aspect | Discipline Method | Time Accounting |
|--------|-------------------|-----------------|
| **Function** | Enforce adherence | Record facts |
| **Mechanism** | Constraints, commitments, consequences | Registration |
| **Output** | Compliance | Data |
| **Causal direction** | Changes behavior | Observes behavior |

Accounting produces information. Information may inform decisions that lead to behavior change, but accounting itself does not enforce anything. The causal chain has intermediate steps that this error skips.

---

## Correct Distinction

**Reference**: [D.009 Registration vs. Intervention](../01-domain-contract/01B-distinctions.md#d009-registration-vs-intervention)

Registration (accounting) ≠ Intervention (discipline). Accounting can inform an intervention but is not itself an intervention. Expecting it to be one produces disappointment and method abandonment.

---

## Risk / Harm

| Risk | Description |
|------|-------------|
| **Method abandonment** | "Accounting doesn't make me more disciplined" — correct, it was never supposed to |
| **Deferred action** | Using accounting as substitute for actual behavior change work |
| **False attribution** | Blaming the accounting method for discipline failures |
| **Guilt spiral** | Using accounting data for self-judgment rather than analysis |

---

## Related Items

| Type | Item | Relationship |
|------|------|--------------|
| Method | [PD.METHOD.001](../03-methods/PD.METHOD.001-time-accounting.md) | Misapplied when this error occurs |
| Distinction | [D.009](../01-domain-contract/01B-distinctions.md#d009-registration-vs-intervention) | Clarifies registration ≠ intervention |

---

## Detection Methods

| Method | When to Apply |
|--------|---------------|
| Expectation probe | Ask: "What will happen when you start accounting?" |
| Causal chain check | Does the agent specify HOW accounting leads to change? |
| Disappointment pattern | Agent reports accounting "doesn't work" for behavior change |
