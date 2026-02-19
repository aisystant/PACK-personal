---
id: PD.FAIL.008
name: Learner-Client Role Confusion
category: role-failure
type: role-based
severity: major
status: active
summary: "Агент в роли ученика применяет ожидания клиента: требует комфорта, приятного тона, отсутствия слов «должен/обязан» от преподавателя"
created: 2026-02-19
last_updated: 2026-02-19
related:
  violates: [D.022]
  applies_to: [PD.ROLE.001]
---

# [PD.FAIL.008] Learner-Client Role Confusion

---

## Definition

The agent in the learner role applies client expectations: demands comfort, pleasant tone, absence of "must/should" language from the instructor. Result: inability to master complex knowledge, refusal to follow instructor guidance. The learner treats the educational relationship as a service relationship, expecting the instructor to adapt to their preferences rather than adapting to the discipline's requirements.

---

## Error Type

**Type**: `role-based` — misassigning the behavioral expectations of one role (client) to another (learner)

---

## Detection Test

**How this error manifests in speech/text:**

| Symptom | Example |
|---------|---------|
| Reaction to directive language | "The instructor shouldn't say 'you must'" |
| Entertainment expectation | "Learning should be fun and engaging" |
| Evaluating by pleasantness | "The instructor was rude" (when instructor gave direct corrective feedback) |
| Comfort demand | "I'm paying for this, I deserve a pleasant experience" |
| Refusal of structure | "I'll learn at my own pace, don't tell me what to do" |

**Test question**: Does the agent resist following structured instructions because they "don't want to"? Does the agent evaluate the instructor by pleasantness rather than by competence and results?

---

## Why This Is an Error

| Aspect | Client Role | Learner Role |
|--------|------------|--------------|
| **Relationship** | Service provider adapts to client | Learner adapts to discipline |
| **Comfort** | Expected and demanded | Irrelevant to mastery |
| **Directive language** | Inappropriate ("you must buy") | Normal and necessary ("you must practice") |
| **Evaluation criterion** | Satisfaction | Competence acquired |
| **Power dynamic** | Client sets requirements | Instructor sets requirements |

The client pays for a result delivered by the provider. The learner pays for access to a learning process that requires the learner's own effort. Confusing these means expecting the instructor to produce mastery without learner compliance.

---

## Root Causes

| Cause | Description |
|-------|-------------|
| Consumer culture habits | Service economy trains people to expect "the customer is always right" in all contexts |
| No formal learner training | Schools and universities rarely teach the learner role explicitly |
| Payment-access confusion | Confusing payment for access with payment for service delivery |

---

## Risk / Harm

| Risk | Description |
|------|-------------|
| **Mastery failure** | Cannot learn complex subjects that require discipline and discomfort |
| **Instructor conflict** | Competent instructors who demand effort are evaluated negatively |
| **Method rejection** | Effective but uncomfortable teaching methods are refused |
| **Shallow learning** | Only "pleasant" (simplified, entertaining) material is accepted |

---

## Related Items

| Type | Item | Relationship |
|------|------|--------------|
| Role | [PD.ROLE.001](../02-domain-entities/roles/PD.ROLE.001-learner.md) | The role that is performed incorrectly |
| Distinction | [PD.D.022](../01-domain-contract/01B-distinctions.md#d022) | Training vs Cinema — core distinction confused |

---

## Detection Methods

| Method | When to Apply |
|--------|---------------|
| Language reaction check | When agent complains about instructor's directive language |
| Expectation audit | When agent evaluates educational experience by comfort level |
| Compliance test | When agent refuses structured instruction without substantive objection |
