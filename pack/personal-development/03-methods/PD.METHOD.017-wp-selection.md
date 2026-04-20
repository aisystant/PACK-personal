---
id: PD.METHOD.017
name: Work Product Selection
status: active
summary: "Метод отбора рабочих продуктов в план недели: из приоритетов месяца и carry-over — в упорядоченный список с бюджетами"
sota: current
created: 2026-04-20
last_updated: 2026-04-20
related:
  produces: [PD.WP.007]
  uses: [PD.D.042, PD.D.043, PD.D.044]
  fails_with: [PD.FAIL.017, PD.FAIL.018]
  requires_role: [PD.ROLE.001]
  follows: [PD.METHOD.008]
tags: [planning, wp-selection, weekly, triage]
---

# [PD.METHOD.017] Work Product Selection

---

## Definition

**Work Product Selection** is a method for choosing which work products (WPs) enter the week's plan. It operates between strategizing (determining what to pursue on month/year horizon) and planning (arranging work in physical time). Given a candidate pool — monthly priorities plus carry-over from the previous week — the method produces an ordered list of WPs with assigned budgets, fitted to available time.

Selection is NOT:
- Strategizing (that determines WHICH projects matter, not which ones fit this week)
- Planning (that formulates work for chosen WPs and places them in time slots)
- Execution

---

## Purpose

| Function | Description |
|----------|-------------|
| **Budget realism** | Forces explicit fit between total budget of selected WPs and available hours |
| **Priority visibility** | Makes trade-offs explicit: which WPs displace which |
| **Carry-over handling** | Ensures unfinished work from prior week is triaged, not silently dropped |
| **ТОС focus** | Surfaces the weekly bottleneck that constrains throughput |

---

## Inputs

| Input | Source | Required? |
|-------|--------|-----------|
| Monthly priority results (R1–RN) | Strategy.md § Фокус месяца | Yes |
| Carry-over WPs | Previous WeekPlan (pending/in_progress) | Yes |
| Time budget for week | Time Accounting (PD.METHOD.001) | Yes |
| Deadlines and dependencies | WP context files | Yes |
| Events of the week | Calendar (meetings, commitments) | Yes |

---

## Action

Four steps, executed in order inside Strategy Session (Monday):

1. **Candidate pool.** Gather all WPs in one list: (a) R1-RN active phases, (b) carry-over, (c) new WPs registered during the week via WP Gate.
2. **Priority marking.** Assign each WP a priority: 🔴 critical (blocker or deadline ≤2 days), 🟡 high (deadline within week), 🟢 medium (planned), ⚪ low/ongoing. Priorities follow from deadlines, dependencies, and ТОС of the week.
3. **Budget fit.** Sum estimated hours across all selected WPs. Compare to available budget. If over — demote or defer lower-priority WPs. If under — pull from backlog. Ongoing WPs use minimum maintenance budget (typically 0.5–3h).
4. **ТОС-of-week.** Name the one constraint that, if resolved, unblocks the most throughput. Surface it as a separate item in the plan header.

---

## Outputs (Work Products)

| Output | Link | Description |
|--------|------|-------------|
| Priority projects list | [PD.WP.007](../04-work-products/PD.WP.007-priority-projects-list.md) | Ordered WPs for the week with budgets — downstream into WeekPlan document (IWE implementation) |

---

## Roles Involved

| Role | Responsibility in This Method |
|------|------------------------------|
| [Learner](../02-domain-entities/02A-roles.md#learner) | Performs selection during Strategy Session |

---

## Related Methods

| Method | Relationship |
|--------|--------------|
| [PD.METHOD.008 Strategizing](./PD.METHOD.008-strategizing.md) | Precedes — strategizing produces R1-RN monthly priorities that feed selection |
| [PD.METHOD.009 Planning](./PD.METHOD.009-planning.md) | Follows — once WPs are selected, planning formulates work and places in time |
| [PD.METHOD.001 Time Accounting](./PD.METHOD.001-time-accounting.md) | Provides data — realistic weekly budget |

---

## Key Distinctions

| Distinction | Why It Matters |
|-------------|---------------|
| PD.D.042 Important / Current | Selection protects important WPs from displacement by current noise |
| PD.D.043 Planned / Urgent | Urgent WPs injected mid-week must be re-selected against existing budget, not simply added |
| PD.D.044 Permanent / Temporary | Permanent (ongoing) WPs get minimal budget; episodic WPs get full estimate |

---

## Failure Modes

| Failure Mode | Description |
|-------------|-------------|
| Budget overflow without trade-off | All candidates selected, total exceeds available hours — no explicit demotion, leads to incomplete week |
| Silent carry-over | Previous week's unfinished WPs pulled without re-validation of priority or deadline |
| Missing ТОС | No named bottleneck — week proceeds without focus, throughput stays flat |
| PD.FAIL.017 | Planning blamed for failure that originated at selection (wrong WPs chosen) |
| PD.FAIL.018 | Urgent work displacing important work due to missing priority marks |

---

## Constraints and Applicability

| Constraint | Description |
|-----------|-------------|
| **Weekly horizon** | Selection happens once per week during Strategy Session |
| **Explicit budget fit** | Sum of selected WP estimates must not exceed available budget by more than 10% |
| **Named ТОС** | Every week must have one declared bottleneck |
| **Carry-over triage** | Every pending WP from previous week receives a decision: keep / demote / defer / close |

### When Applicable
- At the start of each week (Strategy Session, Monday)
- After significant external change (deadline shift, new blocker, priority inversion) — re-selection mid-week

### When Not Applicable
- Single-WP weeks (rare; skip to planning directly)
- Emergency mode (pure urgent work, no capacity for planned WPs)

---

## SoTA Status

**Status**: `current`

**Basis**: Weekly WP selection as a distinct stage between strategizing and planning draws from systems engineering (iteration backlog selection), Scrum (sprint planning), Shape Up (betting table), and Theory of Constraints (bottleneck focus). The explicit carry-over triage step is derived from feedback on silent pending accumulation (WP-196 Ф8 rationale, April 2026).

**Revision criterion**: Status changes if (a) AI-driven auto-selection proves superior on multi-week throughput benchmarks, or (b) weekly horizon is replaced by continuous flow without discrete iterations.

---

## References to Related Items

- Work Product: [PD.WP.007 Priority Projects List](../04-work-products/PD.WP.007-priority-projects-list.md)
- Method: [PD.METHOD.008 Strategizing](./PD.METHOD.008-strategizing.md)
- Method: [PD.METHOD.009 Planning](./PD.METHOD.009-planning.md)
- Map: [PD.MAP.001](../07-map/PD.MAP.001.md)
