---
id: PD.METHOD.008
name: Strategizing
status: active
summary: "Метод непрерывной разработки и реализации личной стратегии: выявление неудовлетворённостей, выбор приоритетных проектов и тестирование гипотез"
sota: current
created: 2026-02-11
last_updated: 2026-03-21
related:
  produces: [PD.WP.005, PD.WP.006, PD.WP.007]
  uses: [PD.D.017, PD.D.016, PD.FORM.078, PD.CHR.007]
  fails_with: [PD.FAIL.010]
  requires_role: [PD.ROLE.001]
  precedes: [PD.METHOD.003, PD.METHOD.006, PD.METHOD.007]
  follows: []
tags: [strategy, planning, projects, dissatisfactions, priorities]
---

# [PD.METHOD.008] Strategizing

---

## Definition

**Strategizing** is a continuous process of developing, testing, and implementing personal strategy. It includes identifying dissatisfactions, formulating hypotheses about how to resolve them, selecting priority projects, and systematically testing these hypotheses through action. Strategizing is a process, not a document — the strategy-as-document quickly becomes obsolete (within days), which is why the practice must be continuous.

Strategizing is NOT:
- Planning (planning distributes tasks in time; strategizing determines which projects to pursue)
- Goal-setting alone (strategizing includes hypothesis testing and pivoting, not just stating goals)
- One-time exercise (must be performed weekly as a regular session)
- Thinking in the head (all work products are created through thinking in writing)

---

## Purpose

| Function | Description |
|----------|-------------|
| **Anxiety reduction** | Systematic processing of dissatisfactions reduces unstructured worry |
| **Focus on important** | Protects attention from urgent trivia by maintaining explicit priorities |
| **Proactive posture** | Reduces probability of unpleasant surprises through forward-looking analysis |
| **Strategic mastery** | Develops the capability of making and revising strategic decisions |
| **Agency** | "Either you strategize, or others plan you" — explicit strategy is an immune system against being used as a resource |

---

## Inputs

| Input | Description | Required? |
|-------|-------------|-----------|
| Dissatisfactions | Problems, opportunities, emotions, feelings about gaps between current and desired state | Yes |
| Fleeting notes | Ideas accumulated during the week between sessions | Yes |
| Previous strategy materials | Prior dissatisfaction lists, project lists, criteria for review | No |
| Time budget data | From Time Accounting — how time is currently allocated | No |

---

## Outputs (Work Products)

| Output | Link | Description |
|--------|------|-------------|
| Dissatisfaction list | [PD.WP.005](../04-work-products/PD.WP.005-dissatisfaction-list.md) | Documented problems, opportunities, associated emotions |
| Strategy (document) | [PD.WP.006](../04-work-products/PD.WP.006-strategy.md) | Hypotheses about methods and projects for resolving dissatisfactions |
| Priority projects list | [PD.WP.007](../04-work-products/PD.WP.007-priority-projects-list.md) | Selected projects for the strategizing horizon (1-7 projects) |

Additional outputs: list of all projects, list of methods (practices), selection criteria, list of priority drafts.

---

## Roles Involved

| Role | Responsibility in This Method |
|------|------------------------------|
| [Learner](../02-domain-entities/02A-roles.md#learner) | Performs weekly strategizing sessions |

---

## Related Methods

| Method | Relationship |
|--------|--------------|
| [PD.METHOD.004 Thinking in Writing](./PD.METHOD.004-thinking-in-writing.md) | Instrumental — all strategizing products are created through thinking in writing |
| [PD.METHOD.003 Systematic Slow Reading](./PD.METHOD.003-systematic-slow-reading.md) | Follows — reading materials are selected based on strategizing priorities |
| [PD.METHOD.001 Time Accounting](./PD.METHOD.001-time-accounting.md) | Provides data — time budget informs resource allocation decisions |

---

## Key Distinctions

| Distinction | Link | Why It Matters |
|-------------|------|----------------|
| Strategizing vs. Planning | [D.017](../01-domain-contract/01B-distinctions.md#d017-strategizing-vs-planning) | Strategizing determines WHAT to pursue; planning determines WHEN and HOW to execute |
| Strategy (document) vs. Strategy (method) | — | Document is a snapshot of hypotheses; method is the way of achieving goals |
| Problem vs. Dissatisfaction vs. Emotion | — | Problem is the gap; dissatisfaction is the psychic state; emotion is its expression |
| Caliber as lens vs. Caliber as filter | [PD.CHR.007](../02-domain-entities/characteristics/PD.CHR.007-personality-caliber.md) | Caliber should expand awareness of one's current level and the horizon ahead, not block ambitious projects. When a project exceeds the current caliber, identify what's needed (skills, resources, allies) rather than refusing the project |

---

## Dissatisfaction Structure

Each dissatisfaction (НЭП) has three components:

| Component | Description | Example |
|-----------|-------------|---------|
| **Need** | Underlying human need (safety, recognition, socialization, cognition) | Safety |
| **Dissatisfaction** | Gap between current and desired state | "Unrealized potential due to lack of growth for 10 years" |
| **Emotion** | Psychic expression of the gap | Frustration, anxiety, excitement |

Capturing the emotion is not optional — it serves as a signal of priority and urgency. Dissatisfactions without named emotions tend to be intellectualized and deprioritized.

## States of Strategic Position

At any given period, the strategist operates in one of four states. Each state has a concrete playbook (diagnostic criteria, action recipe, traps, transition conditions) — see [PD.FORM.078](../02-domain-entities/formalizations/PD.FORM.078-strategic-position-playbooks.md) for full details.

| State | Signal | Action |
|-------|--------|--------|
| **Development** | Completion rate growing, projects advancing, pipeline healthy | Continue current strategy, optimize execution |
| **Chaos** | Completion rate collapsed, too many urgent items, no focus | Reduce scope drastically, stabilize 1-3 projects |
| **Ceiling** | Completion rate high but no growth, same results | Change strategy, seek new leverage (new method, tool, partner) |
| **Pivot** | Fundamental assumption invalidated | Reassess dissatisfactions, may need new strategy entirely |

The state is declared at the beginning of each monthly focus and reassessed weekly.

## Theory of Constraints (ТОС) in Strategizing

Each month has 1-2 **constraints** (bottlenecks) that limit throughput of the entire system. Identifying and focusing on the constraint is more effective than optimizing non-constraints.

**Monthly cycle:** Identify constraint → Focus resources → Measure progress → Reassess.
**Weekly cycle:** ТОС-week = which constraint gets attention this week?

The constraint links to specific monthly results and РП — it answers "what blocks everything else?"

## Weekly Session

The core practice is a weekly strategizing session (recommended: same day and time each week):

| Phase | Activity |
|-------|----------|
| 0 | Review dissatisfaction list — add new, update emotions, check priorities |
| 1 | Review last week — completion rate, коммиты vs plan |
| 1b | Note-Review sweep — process accumulated fleeting-notes: classify by 7 categories ([PD.FORM.083](../02-domain-entities/formalizations/PD.FORM.083-note-categories.md)), route to Dissatisfactions / WeekPlan / captures / drafts |
| 2 | Review monthly focus — update results table, check ТОС, reassess state |
| 2b | Caliber lens — declare current caliber ([PD.CHR.007](../02-domain-entities/characteristics/PD.CHR.007-personality-caliber.md)), show horizon of next level, note what's needed to get there |
| 3 | Apply selection criteria — choose priority projects (1-7) linked to monthly results. For projects exceeding current caliber: identify required skills/resources/allies |
| 4 | Allocate time budget — set hours for each priority project |
| 5 | Determine ТОС-week — which constraint gets focus |
| 6 | Test hypotheses — review results from previous period |

## Monthly Session (first strategy session of the month)

| Phase | Activity |
|-------|----------|
| 1 | Retro: compare monthly results with actual |
| 2 | Archive current monthly focus |
| 3 | Declare state (Development / Chaos / Ceiling / Pivot) |
| 3b | Declare caliber ([PD.CHR.007](../02-domain-entities/characteristics/PD.CHR.007-personality-caliber.md)) and horizon — reassess monthly: has caliber grown? Is the horizon closer? |
| 4 | Identify ТОС for new month (1-2 constraints) |
| 5 | Formulate hypothesis (what will unblock progress) |
| 6 | Define monthly results (R1-RN) with done criteria and budgets |
| 7 | Map РП → Results |
| 8 | Check alignment with annual vision — does this month's R still connect to the year? |

---

## Constraints and Applicability

| Constraint | Description |
|------------|-------------|
| **Weekly mandatory session** | Like meeting with a boss — cannot be cancelled except for illness |
| **Project limit** | Optimally 1-3 priority projects for beginners, maximum 7 |
| **Time investment per project** | 50-500 hours per project, 3-6 month horizon |
| **Thinking in writing required** | All work products must be written, not kept in head |
| **No fatal errors** | Selection criteria must include maximum acceptable damage |

### When Applicable
- When multiple dissatisfactions compete for attention
- When direction of development is unclear
- When resources (time, money) are limited and must be allocated

### When Not Applicable
- When a single clear task requires execution, not strategic choice

---

## Failure Modes

| Failure Mode | Description |
|--------------|-------------|
| Strategizing in the head | Without written products, main ideas are lost; low quality decisions |
| Multitasking | More than 7 simultaneous projects leads to dispersal; none completed |
| No regular session | Without weekly discipline, decisions are forgotten; return to intuitive behavior |
| Drowning in dissatisfactions | Too many unprocessed dissatisfactions paralyze action |
| No hypothesis testing | Strategy chosen but not tested through actual project work |
| Ignoring fatal errors | Not defining maximum acceptable damage; one mistake can destroy years of progress |
| Negative labor utility | Preferring current comfort over future benefit; not convinced of priority |

---

## SoTA Status

**Status**: `current`

**Basis**: Personal strategizing as continuous process draws from corporate strategy practice (Eisenhower, Mintzberg) adapted to personal domain. The dissatisfaction-driven model and hypothesis-testing cycle are from Aisystant methodology. Active Inference framework supports the anxiety-reduction function.

This method synthesises five SOTA approaches — see [PD.SOTA.001-strategy-hierarchy.md](../06-sota/PD.SOTA.001-strategy-hierarchy.md) for the full comparative table and mapping to IWE documents.

| SOTA Method | What this method takes from it |
|-------------|-------------------------------|
| **RBM** (Results-Based Management) | Chain Impact→Outcomes→Outputs→Activities — the basis for 5-level hierarchy (Mission→Vision→Q-goals→R-month→WP) |
| **OKR** | Separation: Objective (direction) ≠ Key Result (measurable outcome) ≠ Initiative (work). Q-goals = Objectives, R = Key Results, WP = Initiatives |
| **TOC** (Theory of Constraints) | One constraint per level — ТОС-месяца identifies the bottleneck that blocks all downstream results |
| **Shape Up** | Appetite (h budget) → Bet (R-result) → Scope (WP). Time-boxing replaces task estimation |
| **JTBD** | S-НЭП (strategic dissatisfactions) as Jobs — the source of goals outside the planning hierarchy |

**Revision criterion**: Status would change if evidence shows that intuitive decision-making produces equivalent life outcomes to systematic strategizing, or if AI-driven life optimization eliminates the need for personal strategy.

---

## References to Related Items

- Work Product: [PD.WP.005 Dissatisfaction List](../04-work-products/PD.WP.005-dissatisfaction-list.md)
- Work Product: [PD.WP.006 Strategy](../04-work-products/PD.WP.006-strategy.md)
- Work Product: [PD.WP.007 Priority Projects List](../04-work-products/PD.WP.007-priority-projects-list.md)
- Map: [PD.MAP.001](../07-map/PD.MAP.001.md)
