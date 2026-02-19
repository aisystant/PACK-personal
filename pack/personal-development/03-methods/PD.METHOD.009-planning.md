---
id: PD.METHOD.009
name: Planning
status: active
summary: "Метод преобразования задач в формулировки работ и размещения их в физическом времени с учётом ресурсов и дедлайнов"
sota: current
created: 2026-02-19
last_updated: 2026-02-19
related:
  produces: [PD.WP.001, PD.WP.013, PD.WP.014, PD.WP.015]
  uses: [PD.D.041, PD.D.042, PD.D.043, PD.D.044]
  fails_with: [PD.FAIL.017, PD.FAIL.018, PD.FAIL.019]
  requires_role: [PD.ROLE.001]
  follows: [PD.METHOD.008]
tags: [planning, time, tasks, work-formulation]
---

# [PD.METHOD.009] Planning

---

## Definition

**Planning** is a method for converting tasks into work formulations and arranging them in physical time. It transforms "what needs to be done" (from strategizing) into "who does what, when, how, and with what expected result." Planning operates on a weekly horizon with daily adjustments.

Planning is NOT:
- Goal-setting (that is strategizing — determining WHAT to pursue)
- System modeling (creating task descriptions in logical order)
- Execution (performing work using applied mastery)
- A one-time plan creation (planning is a continuous process)

---

## Purpose

| Function | Description |
|----------|-------------|
| **Work visibility** | Converts abstract tasks into concrete work formulations with all 6 components |
| **Realistic budgeting** | Reveals actual available capacity by summing planned hours |
| **Procrastination reduction** | Properly formulated work reduces brain's resistance to unclear tasks |
| **Flow acceleration** | Prioritizes throughput over individual task optimization |

---

## Inputs

| Input | Description | Required? |
|-------|-------------|-----------|
| Priority projects list | From strategizing — which projects to work on | Yes |
| Task list | Tasks per project, classified by type | Yes |
| Time budget data | From time accounting — available hours | Yes |
| Daily routine | Template day with wake/sleep and work/rest blocks | No |

---

## Outputs (Work Products)

| Output | Link | Description |
|--------|------|-------------|
| Time budget | [PD.WP.001](../04-work-products/PD.WP.001-time-budget.md) | Updated weekly time allocation |
| Daily routine | [PD.WP.014](../04-work-products/PD.WP.014-daily-routine.md) | Template day structure |
| Task list | [PD.WP.015](../04-work-products/PD.WP.015-task-list.md) | Classified task inventory |

---

## Roles Involved

| Role | Responsibility in This Method |
|------|------------------------------|
| [Learner](../02-domain-entities/02A-roles.md#learner) | Performs weekly planning as part of strategizing session |

---

## Related Methods

| Method | Relationship |
|--------|--------------|
| [PD.METHOD.008 Strategizing](./PD.METHOD.008-strategizing.md) | Precedes — strategizing determines WHAT; planning determines WHEN and HOW |
| [PD.METHOD.001 Time Accounting](./PD.METHOD.001-time-accounting.md) | Provides data — actual time usage informs realistic planning |
| [PD.METHOD.006 Leisure Organization](./PD.METHOD.006-leisure-organization.md) | Coordinates — leisure must be planned alongside work |

---

## Key Distinctions

| Distinction | Why It Matters |
|-------------|---------------|
| PD.D.041 Task / Work Formulation / Work | Planning transforms tasks into work formulations; confusing them causes procrastination |
| PD.D.042 Important / Current | Important work must be placed on protected morning time |
| PD.D.043 Planned / Urgent | Planned work comes from strategizing; urgent work is injected between sessions |
| PD.D.044 Permanent / Temporary | Permanent tasks only need time review each week, not reformulation |
| PD.D.046 Goal-setting / Strategizing / Planning / Execution | Most planning complaints are actually failures at prior stages |

---

## Failure Modes

| Failure Mode | Description |
|-------------|-------------|
| PD.FAIL.017 | Blaming everything on planning when the failure is at strategizing or modeling stage |
| PD.FAIL.018 | Too much urgent work displacing important work |
| PD.FAIL.019 | Procrastination due to unclear task formulations |

---

## Constraints and Applicability

| Constraint | Description |
|-----------|-------------|
| **Weekly horizon** | Detailed planning only for the next week; longer horizons stay at strategizing level |
| **Work formulation completeness** | Each work item must have 6 components: who, when, role, method, resources, expected WP |
| **2-minute rule** | Tasks under 2 minutes: do immediately without recording |
| **No hidden work** | All performed work must be in the plan |

### When Applicable
- When multiple tasks compete for limited time
- When work formulations are unclear and cause procrastination
- When time budget needs to be distributed across projects

### When Not Applicable
- When a single clear task requires immediate execution

---

## SoTA Status

**Status**: `current`

**Basis**: Planning as work formulation and time arrangement draws from systems engineering (work breakdown structure), GTD (David Allen), and Eisenhower matrix (important/urgent). The 6-component work formulation is from Aisystant methodology.

**Revision criterion**: Status changes if AI-driven auto-scheduling eliminates the need for manual work formulation.

---

## References to Related Items

- Work Product: [PD.WP.001 Time Budget](../04-work-products/PD.WP.001-time-budget.md)
- Work Product: [PD.WP.014 Daily Routine](../04-work-products/PD.WP.014-daily-routine.md)
- Work Product: [PD.WP.015 Task List](../04-work-products/PD.WP.015-task-list.md)
- Formalization: [PD.FORM.010 Task Classification 3x2](../02-domain-entities/formalizations/PD.FORM.010-task-classification.md)
- Formalization: [PD.FORM.014 Work Formulation](../02-domain-entities/formalizations/PD.FORM.014-work-formulation.md)
- Map: [PD.MAP.001](../07-map/PD.MAP.001.md)
