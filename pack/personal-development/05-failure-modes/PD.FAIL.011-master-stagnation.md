---
id: PD.FAIL.011
name: Master Stagnation Without Transition to Educator
category: role-failure
type: role-based
severity: minor
status: active
summary: "После достижения мастерства и решения личных проблем агент перестаёт расти — не переходит к обучению других и просвещению"
created: 2026-02-19
last_updated: 2026-02-19
related:
  violates: []
  applies_to: [PD.ROLE.005]
---

# [PD.FAIL.011] Master Stagnation Without Transition to Educator

---

## Definition

After achieving mastery and resolving personal problems, the agent stops growing. Does not transition to teaching others and enlightenment. The agent's developmental trajectory plateaus because the natural next stage — sharing mastery through education — is avoided or not recognized as a growth path.

---

## Error Type

**Type**: `role-based` — the agent fails to take on a new role (educator) that is the natural progression from mastery

---

## Detection Test

**How this error manifests in speech/text:**

| Symptom | Example |
|---------|---------|
| Public avoidance | "I don't need public recognition" |
| Teaching refusal | "I'm not a teacher, I just do my thing" |
| Plateau acknowledgment | "I've reached a good level, that's enough" |
| Isolation | "I prefer working alone on my projects" |
| No mentoring | No evidence of helping others develop in the past 6 months |

**Test question**: Has the agent taught or mentored others in the past 6 months? If the agent has mastery-level competence but no educational output — this failure mode may be active.

---

## Why This Is an Error

| Aspect | Stagnation at Mastery | Transition to Educator |
|--------|----------------------|------------------------|
| **Growth** | Plateau | New dimension of development |
| **Knowledge** | Deepens but narrows | Broadens through explaining |
| **Impact** | Personal | Multiplied through others |
| **Feedback** | Self-referential | External validation from learner results |
| **Legacy** | Disappears with agent | Persists in educated agents |

Teaching is not an optional activity for masters — it is the mechanism by which mastery continues to deepen and by which knowledge transfers beyond the individual.

---

## Root Causes

| Cause | Description |
|-------|-------------|
| Comfort zone reached | Personal problems solved, no perceived need to grow further |
| Fear of public exposure | Teaching requires public performance, which carries reputational risk |
| Teaching not seen as growth | The agent does not recognize that educating others is the next developmental step |

---

## Risk / Harm

| Risk | Description |
|------|-------------|
| **Personal stagnation** | Skills plateau without the challenge of articulation and teaching |
| **Knowledge loss** | Mastery that is not transmitted is lost when the agent stops |
| **Missed deepening** | Teaching forces re-examination of foundations, which deepens understanding |
| **Community loss** | Potential learners lack access to a competent educator |

---

## Related Items

| Type | Item | Relationship |
|------|------|--------------|
| Role | [PD.ROLE.005](../02-domain-entities/roles/PD.ROLE.005-educator.md) | The role that should be adopted |
| Distinction | [PD.D.031](../01-domain-contract/01B-distinctions.md#d031) | Master vs Doer — mastery requires transmission |

---

## Detection Methods

| Method | When to Apply |
|--------|---------------|
| Teaching output check | At annual review — has the agent produced educational output? |
| Mentoring audit | Ask: who have you helped develop in the past year? |
| Growth trajectory review | When agent reports satisfaction but no new challenges |
