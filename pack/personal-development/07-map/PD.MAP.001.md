# [PD.MAP.001] Personal Development Pack — Main Navigation Map

```yaml
---
id: PD.MAP.001
name: Personal Development Pack Overview
scope: full-pack
created: 2025-02-04
last_updated: 2025-02-04
---
```

---

## Purpose

This map provides navigation for the entire Personal Development pack. Use it to find content, understand structure, and track relationships between elements.

---

## Pack Status (MVP)

| Section | Status | Count |
|---------|--------|-------|
| Distinctions | **Active** | 15 |
| Roles | **Active** | 4 |
| Objects of Attention | **Active** | 6 |
| Methods | **Active** | 1 |
| Work Products | **Active** | 1 |
| Formalizations | **Active** | 4 |
| Failure Modes | **Active** | 7 |
| SoTA Annotations | **Active** | 1 |

---

## Relationship Diagram

```
DISTINCTIONS ←─────────────────────────────────────────────────────┐
   │                                                                │
   ├── D.001 Method vs Tool ──────────────────────────► FAIL.005   │
   ├── D.003 Accounting vs Planning ──────────────────► FAIL.001   │
   ├── D.005 Work Product vs Description ─────────────► FAIL.006   │
   ├── D.013 Description vs Knowledge ───────────────► FAIL.007   │
   ├── D.008 Observation vs Judgment ─────────────────► FAIL.003   │
   ├── D.009 Registration vs Intervention ────────────► FAIL.002   │
   └── D.010 Infrastructure vs Intervention ──────────► FAIL.004   │
                                                                    │
ROLES                                                               │
   ├── Agent ──────performs────► METHOD.001 ──produces──► WP.001   │
   ├── Analyst ────reviews─────► WP.001                             │
   ├── Mentor ─────advises─────► Agent                              │
   └── Architect ──designs─────► Exocortex                          │
                                                                    │
METHODS                                                             │
   └── METHOD.001 Time Accounting                                   │
         ├── produces ──────────► WP.001 Time Budget               │
         ├── failure modes ─────► FAIL.001, FAIL.002, FAIL.003,    │
         │                        FAIL.004, FAIL.005               │
         ├── uses distinctions ─► D.001, D.003, D.005, D.009       │
         └── sota annotation ───► SOTA.001 ─────────────────────────┘

OBJECTS OF ATTENTION
   ├── OA.001 Time Allocation ────► METHOD.001, WP.001
   ├── OA.002 Behavior Patterns ──► METHOD.001, WP.001
   ├── OA.003 Exocortex Artifacts ► All work products
   ├── OA.004 Discrepancies ──────► METHOD.001, WP.001
   ├── OA.005 Resource Flows ─────► METHOD.001, WP.001
   └── OA.006 Method Execution ───► All methods
```

---

## 1. Core Distinctions

| ID | Distinction | Related Failure Modes |
|----|-------------|----------------------|
| [D.001](../01-domain-contract/01B-distinctions.md#d001-method-vs-tool) | Method vs. Tool | [FAIL.005](../05-failure-modes/PD.FAIL.005-tool-is-method.md) |
| [D.002](../01-domain-contract/01B-distinctions.md#d002-role-vs-person) | Role vs. Person | — |
| [D.003](../01-domain-contract/01B-distinctions.md#d003-accounting-vs-planning) | Accounting vs. Planning | [FAIL.001](../05-failure-modes/PD.FAIL.001-time-accounting-is-pomodoro.md) |
| [D.004](../01-domain-contract/01B-distinctions.md#d004-actual-vs-intended) | Actual vs. Intended | — |
| [D.005](../01-domain-contract/01B-distinctions.md#d005-work-product-vs-description) | Work Product vs. Description | [FAIL.006](../05-failure-modes/PD.FAIL.006-work-product-is-description.md) |
| [D.006](../01-domain-contract/01B-distinctions.md#d006-category-vs-instance) | Category vs. Instance | — |
| [D.007](../01-domain-contract/01B-distinctions.md#d007-method-vs-skill) | Method vs. Skill | — |
| [D.008](../01-domain-contract/01B-distinctions.md#d008-observation-vs-judgment) | Observation vs. Judgment | [FAIL.003](../05-failure-modes/PD.FAIL.003-time-accounting-is-control.md) |
| [D.009](../01-domain-contract/01B-distinctions.md#d009-registration-vs-intervention) | Registration vs. Intervention | [FAIL.002](../05-failure-modes/PD.FAIL.002-time-accounting-is-discipline.md) |
| [D.010](../01-domain-contract/01B-distinctions.md#d010-infrastructure-vs-intervention) | Infrastructure vs. Intervention | [FAIL.004](../05-failure-modes/PD.FAIL.004-time-accounting-is-productivity-hack.md) |
| [D.011](../01-domain-contract/01B-distinctions.md#d011-data-vs-insight) | Data vs. Insight | — |
| [D.012](../01-domain-contract/01B-distinctions.md#d012-artifact-vs-process) | Artifact vs. Process | — |
| [D.013](../01-domain-contract/01B-distinctions.md#d013-description-vs-knowledge) | Description vs. Knowledge | [FAIL.007](../05-failure-modes/PD.FAIL.007-description-is-knowledge.md) |
| [D.014](../01-domain-contract/01B-distinctions.md#d014-knowledge-vs-skill) | Knowledge vs. Skill | — |
| [D.015](../01-domain-contract/01B-distinctions.md#d015-worldview-vs-description) | Worldview vs. Description | — |

**File**: [01-distinctions.md](../01-domain-contract/01B-distinctions.md)

---

## 2. Roles

| ID | Role | Methods Performed | Products Owned |
|----|------|-------------------|----------------|
| [R.001](../02-domain-entities/02A-roles.md#agent) | Agent | [METHOD.001](../03-methods/PD.METHOD.001-time-accounting.md) | [WP.001](../04-work-products/PD.WP.001-time-budget.md) |
| [R.002](../02-domain-entities/02A-roles.md#analyst) | Analyst | _(future)_ | Review artifacts |
| [R.003](../02-domain-entities/02A-roles.md#mentor) | Mentor | _(future)_ | Feedback |
| [R.004](../02-domain-entities/02A-roles.md#architect) | Architect | _(future)_ | Exocortex design |

**File**: [02A-roles.md](../02-domain-entities/02A-roles.md)

---

## 3. Objects of Attention

| ID | Object | Related Methods | Related Products |
|----|--------|-----------------|------------------|
| [OA.001](../02-domain-entities/02B-objects-of-attention.md#oa001-time-allocation) | Time Allocation | METHOD.001 | WP.001 |
| [OA.002](../02-domain-entities/02B-objects-of-attention.md#oa002-behavior-patterns) | Behavior Patterns | METHOD.001 | WP.001 |
| [OA.003](../02-domain-entities/02B-objects-of-attention.md#oa003-exocortex-artifacts) | Exocortex Artifacts | All | All |
| [OA.004](../02-domain-entities/02B-objects-of-attention.md#oa004-discrepancies) | Discrepancies | METHOD.001 | WP.001 |
| [OA.005](../02-domain-entities/02B-objects-of-attention.md#oa005-resource-flows) | Resource Flows | METHOD.001 | WP.001 |
| [OA.006](../02-domain-entities/02B-objects-of-attention.md#oa006-method-execution-quality) | Method Execution Quality | All | All |

**File**: [02B-objects-of-attention.md](../02-domain-entities/02B-objects-of-attention.md)

---

## 4. Methods

| ID | Method | Produces | Failure Modes | SoTA |
|----|--------|----------|---------------|------|
| [PD.METHOD.001](../03-methods/PD.METHOD.001-time-accounting.md) | Time Accounting | [WP.001](../04-work-products/PD.WP.001-time-budget.md) | FAIL.001–005 | [SOTA.001](../06-sota/PD.SOTA.001-time-accounting-interpretations.md) |

**Index**: [02C-methods-index.md](../02-domain-entities/02C-methods-index.md)

---

## 5. Work Products

| ID | Work Product | Produced By | Consumed By |
|----|--------------|-------------|-------------|
| [PD.WP.001](../04-work-products/PD.WP.001-time-budget.md) | Time Budget | [METHOD.001](../03-methods/PD.METHOD.001-time-accounting.md) | Agent, Analyst |

**Directory**: [04-work-products/](../04-work-products/)

---

## 6. Failure Modes

| ID | Failure Mode | Type | Related Method | Related Distinction |
|----|--------------|------|----------------|---------------------|
| [FAIL.001](../05-failure-modes/PD.FAIL.001-time-accounting-is-pomodoro.md) | Time Accounting = Pomodoro | methodological | METHOD.001 | D.003, D.009 |
| [FAIL.002](../05-failure-modes/PD.FAIL.002-time-accounting-is-discipline.md) | Time Accounting = Discipline | methodological | METHOD.001 | D.009 |
| [FAIL.003](../05-failure-modes/PD.FAIL.003-time-accounting-is-control.md) | Time Accounting = Control | methodological | METHOD.001 | D.008 |
| [FAIL.004](../05-failure-modes/PD.FAIL.004-time-accounting-is-productivity-hack.md) | Time Accounting = Productivity Hack | deprecated-interpretation | METHOD.001 | D.010 |
| [FAIL.005](../05-failure-modes/PD.FAIL.005-tool-is-method.md) | Tool = Method | ontological | All | D.001 |
| [FAIL.006](../05-failure-modes/PD.FAIL.006-work-product-is-description.md) | Work Product = Description | ontological | All | D.005 |
| [FAIL.007](../05-failure-modes/PD.FAIL.007-description-is-knowledge.md) | Description = Knowledge | ontological | All | D.013 |

**Directory**: [05-failure-modes/](../05-failure-modes/)

---

## 7. SoTA Annotations

| ID | Target | Key Interpretations |
|----|--------|---------------------|
| [SOTA.001](../06-sota/PD.SOTA.001-time-accounting-interpretations.md) | METHOD.001 | Registration (current), Productivity hack (deprecated), Discipline (deprecated), Surveillance (deprecated), Pomodoro (deprecated), Passive tracking (hypothesis) |

**Directory**: [06-sota/](../06-sota/)

---

## Cross-Reference Matrix

### Methods ↔ Distinctions

| Method | Uses Distinctions |
|--------|-------------------|
| METHOD.001 | D.001, D.003, D.005, D.009, D.010 |

### Methods ↔ Failure Modes

| Method | Associated Failures |
|--------|---------------------|
| METHOD.001 | FAIL.001, FAIL.002, FAIL.003, FAIL.004, FAIL.005 |

### Failure Modes ↔ Distinctions

| Failure Mode | Violates Distinction |
|--------------|---------------------|
| FAIL.001 | D.003, D.009 |
| FAIL.002 | D.009 |
| FAIL.003 | D.008 |
| FAIL.004 | D.010 |
| FAIL.005 | D.001 |
| FAIL.006 | D.005 |
| FAIL.007 | D.013 |

### Work Products ↔ Roles

| Work Product | Produced By | Consumed By |
|--------------|-------------|-------------|
| WP.001 | Agent | Agent, Analyst, Mentor |

---

## Navigation Hints

- **New to this pack?** Read [00-pack-manifest.md](../00-pack-manifest.md) for scope
- **Looking for a method?** Check [02C-methods-index.md](../02-domain-entities/02C-methods-index.md)
- **Understanding an error?** Check failure modes in [05-failure-modes/](../05-failure-modes/)
- **Clarifying a concept?** Check distinctions in [01-distinctions.md](../01-domain-contract/01B-distinctions.md)
- **Want to contribute?** See [CONTRIBUTING.md](/CONTRIBUTING.md) and [CLAUDE.md](/CLAUDE.md)

---

## Update Log

| Date | Change |
|------|--------|
| 2025-02-04 | Initial scaffold map created |
| 2025-02-04 | MVP content added: 1 method, 1 WP, 6 failure modes, 12 distinctions, 4 roles, 6 OAs, 1 SoTA |
| 2026-02-10 | Added: FORM.004 (5-entity ontology), D.013-D.015, FAIL.007 |
