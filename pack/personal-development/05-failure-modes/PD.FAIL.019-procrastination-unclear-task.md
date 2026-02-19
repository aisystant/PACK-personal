---
id: PD.FAIL.019
name: Procrastination as Refusal of Unclear Task
category: method-failure
type: methodological
severity: major
status: active
summary: "Прокрастинация как отказ мозга от плохо сформулированной задачи — задача без исполнителя, дедлайна, метода, ресурсов и ожидаемого РП отвергается"
created: 2026-02-19
last_updated: 2026-02-19
related:
  violates: []
  applies_to: [PD.METHOD.009, PD.FORM.014]
---

# [PD.FAIL.019] Procrastination as Refusal of Unclear Task

---

## Definition

Procrastination is often not laziness but the brain refusing a poorly formulated task. A task without clear executor, deadline, method, resources, and expected work product is rejected by the agent's cognitive system. The task feels impossible to start because it lacks the structure needed for execution.

---

## Error Type

**Type**: `methodological` — the task formulation method was not applied, causing execution failure attributed to motivation

---

## Detection Test

**How this error manifests in speech/text:**

| Symptom | Example |
|---------|---------|
| Selective avoidance | Avoiding specific tasks while being productive on others |
| Stale tasks | Tasks sitting in the list for weeks without progress |
| Start confusion | "I don't know where to start" |
| Guilt cycle | Avoiding → guilt → more avoiding |
| Vague formulation | Task reads "Work on thesis" or "Fix the system" |

**Test question**: Does the procrastinated task have all 6 components of a work formulation — who (executor), when (deadline), role, method, resources, and expected work product? If any component is missing — the problem is formulation, not motivation.

---

## Why This Is an Error

| Component | Present | Missing |
|-----------|---------|---------|
| **Executor** | "I will do this" | "Someone should do this" |
| **Deadline** | "By Friday 18:00" | "Sometime soon" |
| **Role** | "As analyst" | Unclear what competence needed |
| **Method** | "Using SSR method" | "Somehow" |
| **Resources** | "Using Pack X, source Y" | "I'll figure it out" |
| **Work Product** | "A 2-page draft with..." | "Something about..." |

The brain is not refusing the work — it is refusing an undefined task. A well-formulated task with all 6 components dramatically reduces procrastination because the agent can see the first concrete step.

---

## Root Causes

| Cause | Description |
|-------|-------------|
| Incomplete work formulation | Task not converted to full 6-component work formulation |
| Task too large | Task needs decomposition into subtasks that can be formulated |
| Unknown method | The agent does not know how to do the task and has not identified the method |

---

## Risk / Harm

| Risk | Description |
|------|-------------|
| **Misattribution to laziness** | The agent blames their character when the problem is technical (formulation) |
| **Self-efficacy damage** | Repeated "failure to execute" erodes confidence |
| **Important work stalls** | Complex important tasks are most likely to be poorly formulated and most likely procrastinated |
| **Planning system distrust** | "My plan doesn't work" when tasks in the plan are not properly formulated |

---

## Related Items

| Type | Item | Relationship |
|------|------|--------------|
| Method | [PD.METHOD.009](../03-methods/PD.METHOD.009-planning.md) | Planning method that should produce well-formulated tasks |
| Formalization | [PD.FORM.014](../02-domain-entities/formalizations/PD.FORM.014-work-formulation.md) | 6-component work formulation that is missing |

---

## Detection Methods

| Method | When to Apply |
|--------|---------------|
| Formulation audit | When agent procrastinates — check the task for 6 components |
| Stale task review | Weekly — any task older than 2 weeks? Check its formulation |
| First step test | Can the agent name the first concrete physical action? If not — formulation incomplete |
