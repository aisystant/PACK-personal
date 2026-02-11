---
id: PD.METHOD.001
name: Time Accounting
status: active
summary: \"Метод непрерывной регистрации и категоризации трат времени для получения эмпирических данных о распределении ресурса\"
sota: current
created: 2025-02-04
last_updated: 2025-02-04
related:
  produces: [PD.WP.001]
  fails_with: [PD.FAIL.001, PD.FAIL.002, PD.FAIL.003, PD.FAIL.004, PD.FAIL.005]
  requires_role: [PD.ROLE.001]
---

# [PD.METHOD.001] Time Accounting

---

## Definition

**Time Accounting** is a method of continuous registration and categorization of actual time expenditures across all activities. The method produces empirical data about how time is allocated, enabling evidence-based decisions about time investment.

Time accounting is NOT:
- A planning method (it registers facts, not intentions)
- A productivity technique (it does not prescribe what to do)
- A discipline practice (it does not enforce schedules)
- A tool (tools enable the method; they are not the method itself)

---

## Purpose

| Function | Description |
|----------|-------------|
| **Empirical grounding** | Replaces assumptions about time use with observed data |
| **Feedback generation** | Creates information flow for self-correction |
| **Pattern visibility** | Reveals recurring allocations invisible to introspection |
| **Resource awareness** | Makes time investment decisions explicit |

---

## Inputs

| Input | Description | Required? |
|-------|-------------|-----------|
| Time interval | Defined period for accounting (day, week) | Yes |
| Activity categories | Classification scheme for time expenditures | Yes |
| Recording capability | Ability to register time with sufficient granularity | Yes |
| Prior time budget (optional) | [PD.WP.001](../04-work-products/PD.WP.001-time-budget.md) for comparison | No |

---

## Outputs (Work Products)

| Output | Link | Description |
|--------|------|-------------|
| Time budget | [PD.WP.001](../04-work-products/PD.WP.001-time-budget.md) | Structured record of actual time allocation |

---

## Roles Involved

| Role | Responsibility in This Method |
|------|------------------------------|
| [Agent](../02-domain-entities/02A-roles.md#agent) | Performs registration of own time expenditures |
| [Analyst](../02-domain-entities/02A-roles.md#analyst) | Reviews patterns, identifies discrepancies |

---

## Constraints and Applicability

| Constraint | Description |
|------------|-------------|
| **Granularity threshold** | Registration below 15-minute intervals may exceed cognitive overhead cost |
| **Category stability** | Frequent category changes reduce comparability across periods |
| **Completeness requirement** | Partial registration produces unreliable patterns |
| **Latency sensitivity** | Delayed registration degrades accuracy (recall decay) |

### When Applicable
- When empirical data about time allocation is absent
- When discrepancy exists between intended and actual allocation
- When time is treated as investment requiring visibility

### When Not Applicable
- When the goal is immediate behavior change (this is registration, not intervention)
- When categories are undefined (categorization precedes accounting)

---

## Differences from Adjacent Methods

| Method | Key Difference |
|--------|----------------|
| Time planning | Planning sets intentions; accounting registers facts |
| Time blocking | Blocking allocates future slots; accounting records past actuals |
| Activity tracking | Tracking may lack categorization; accounting requires structured categories |
| Self-monitoring | Broader term; time accounting is specific to time as resource |

---

## Key Distinctions

Essential distinctions for correct application of this method:

| Distinction | Link | Why It Matters |
|-------------|------|----------------|
| Method vs. Tool | [D.001](../01-domain-contract/01B-distinctions.md#d001-method-vs-tool) | Spreadsheet is tool; accounting is method |
| Accounting vs. Planning | [D.003](../01-domain-contract/01B-distinctions.md#d003-accounting-vs-planning) | Confusing them produces invalid data |
| Work product vs. Description | [D.005](../01-domain-contract/01B-distinctions.md#d005-work-product-vs-description) | Time budget is artifact, not prose about it |
| Registration vs. Intervention | [D.009](../01-domain-contract/01B-distinctions.md#d009-registration-vs-intervention) | Accounting does not change behavior directly |

---

## Failure Modes

| Failure Mode | Link | Description |
|--------------|------|-------------|
| Confusing with Pomodoro | [PD.FAIL.001](../05-failure-modes/PD.FAIL.001-time-accounting-is-pomodoro.md) | Treating accounting as work interval technique |
| Confusing with Discipline | [PD.FAIL.002](../05-failure-modes/PD.FAIL.002-time-accounting-is-discipline.md) | Expecting accounting to enforce behavior |
| Confusing with Control | [PD.FAIL.003](../05-failure-modes/PD.FAIL.003-time-accounting-is-control.md) | Using accounting for surveillance/judgment |
| Confusing with Productivity hack | [PD.FAIL.004](../05-failure-modes/PD.FAIL.004-time-accounting-is-productivity-hack.md) | Expecting immediate efficiency gains |
| Tool is Method | [PD.FAIL.005](../05-failure-modes/PD.FAIL.005-tool-is-method.md) | Equating the tool with the practice |

---

## Tools Commonly Used

| Tool | How Used |
|------|----------|
| Spreadsheet | Manual entry of time intervals and categories |
| Time-tracking app | Automated or semi-automated registration |
| Paper log | Low-tech registration with physical artifact |
| Calendar with actuals | Retroactive annotation of calendar events |

Note: Tool selection does not change the method. See [PD.FAIL.005](../05-failure-modes/PD.FAIL.005-tool-is-method.md).

---

## SoTA Status

**Status**: `current`

**Basis**: Time accounting as empirical registration of time expenditures is established practice in personal knowledge management and self-quantification domains. Origins traceable to Lyubishchev's method (1960s+), contemporary applications in GTD-adjacent systems.

**Revision criterion**: Status would change to `deprecated-interpretation` if evidence shows that registration without intervention has no informational value, or if automated passive tracking eliminates the need for active accounting.

**SoTA annotation**: [PD.SOTA.001](../06-sota/PD.SOTA.001-time-accounting-interpretations.md)

---

## References to Related Items

- Work Product: [PD.WP.001 Time Budget](../04-work-products/PD.WP.001-time-budget.md)
- SoTA: [PD.SOTA.001](../06-sota/PD.SOTA.001-time-accounting-interpretations.md)
- Map: [PD.MAP.001](../07-map/PD.MAP.001.md)
