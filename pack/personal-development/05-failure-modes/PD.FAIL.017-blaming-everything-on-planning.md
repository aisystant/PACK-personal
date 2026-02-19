---
id: PD.FAIL.017
name: Blaming Everything on Planning
category: distinction-confusion
type: methodological
severity: major
status: active
summary: "Все провалы исполнения приписываются 'плохому планированию', когда реальная причина — плохое целеполагание (стратегирование) или плохая формулировка задач (моделирование)"
created: 2026-02-19
last_updated: 2026-02-19
related:
  violates: [PD.D.046]
  applies_to: [PD.METHOD.009, PD.METHOD.008]
---

# [PD.FAIL.017] Blaming Everything on Planning

---

## Definition

Attributing all execution failures to "bad planning" when the actual cause is poor goal-setting (strategizing) or poor task formulation (modeling). The agent cannot distinguish four stages — strategizing, modeling, planning, execution — and collapses them all into "planning." This leads to endless redesign of planning systems while the upstream problem persists.

---

## Error Type

**Type**: `methodological` — confusing the source of failure across four distinct stages of work organization

---

## Detection Test

**How this error manifests in speech/text:**

| Symptom | Example |
|---------|---------|
| Perpetual plan redesign | "I need a better planning system" (for the 5th time) |
| Plans never work | "My plans never work out" |
| Tool switching | "Maybe if I switch from Notion to Obsidian, my planning will improve" |
| Vague tasks | Tasks in the plan are vague ("work on project") — a modeling problem blamed on planning |
| Wrong goals | Working on the wrong things — a strategizing problem blamed on planning |

**Test question**: Ask — "Is the problem WHAT to do (strategizing), HOW to describe the task (modeling), WHEN to do it (planning), or actually doing it (execution)?" If the agent cannot answer and defaults to "planning" — this failure mode is active.

---

## Why This Is an Error

| Stage | Function | Failure Looks Like |
|-------|----------|--------------------|
| **Strategizing** | Choose WHAT to do | Working on wrong things, no priorities |
| **Modeling** | Describe HOW (task formulation) | Vague tasks, unclear WP, missing method |
| **Planning** | Decide WHEN (schedule) | Time conflicts, unrealistic estimates |
| **Execution** | DO the work | Procrastination, distraction, fatigue |

Planning is the most visible stage (it produces a plan artifact), so all failures are attributed to it. But if goals are wrong (strategizing) or tasks are poorly formulated (modeling), no planning system will fix the problem.

---

## Root Causes

| Cause | Description |
|-------|-------------|
| Four stages not distinguished | The agent does not know there are four distinct stages of work organization |
| Upstream failures invisible | Strategizing and modeling failures are harder to see than planning failures |
| Planning is most visible | The plan is an artifact that can be examined; goals and models are implicit |

---

## Risk / Harm

| Risk | Description |
|------|-------------|
| **Endless tool switching** | Switching planning tools without fixing the actual problem |
| **Upstream neglect** | Strategizing and modeling never improve because they are not identified as separate practices |
| **Learned helplessness** | "I'm bad at planning" becomes identity when the real skill gap is elsewhere |
| **Time waste** | Hours spent perfecting planning systems that cannot solve modeling or strategizing problems |

---

## Related Items

| Type | Item | Relationship |
|------|------|--------------|
| Method | [PD.METHOD.009](../03-methods/PD.METHOD.009-planning.md) | The method incorrectly blamed for all failures |
| Method | [PD.METHOD.008](../03-methods/PD.METHOD.008-strategizing.md) | The upstream method often actually at fault |
| Distinction | [PD.D.046](../01-domain-contract/01B-distinctions.md#d046) | Distinction between the four stages that is collapsed |

---

## Detection Methods

| Method | When to Apply |
|--------|---------------|
| Four-stage diagnosis | When agent says "my plan failed" — ask which of the four stages failed |
| Task formulation audit | Check tasks in the plan — do they have all 6 components? If not, the problem is modeling |
| Priority check | Are the tasks in the plan the right tasks? If not, the problem is strategizing |
