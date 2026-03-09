---
id: PD.FAIL.046
name: Role Legitimacy Triad Mismatch
category: role-confusion
type: structural-error
severity: moderate
status: active
summary: "Несогласованность трёх видов легитимации роли (самоназначение, признание другими, формальное закрепление) — ведёт к конфликтам, борьбе за статус и неэффективному управлению"
created: 2026-03-09
last_updated: 2026-03-09
related:
  violates: [PD.D.098]
  applies_to: [PD.ROLE.001, PD.STATE.007]
---

# [PD.FAIL.046] Role Legitimacy Triad Mismatch

---

## Definition

Three ways a role can be "active" — self-declared, recognized by others, formally assigned [D.098] — and when the agent doesn't distinguish them, role management breaks down: decisions made without authority, authority exercised without competence, or competence unrecognized.

---

## Error Type

**Type**: `structural-error` — a mismatch in the structural arrangement of role legitimacy sources

---

## Detection Test

| Symptom | Example |
|---------|---------|
| Authority without recognition | "I'm the leader!" but nobody follows |
| Recognition without formal backing | Informally respected but blocked by hierarchy |
| Formal assignment without competence | Title holder who can't deliver work products |
| Status fights | Competing claims to the same role |
| Imposter syndrome | Formally assigned + recognized, but doesn't self-accept |

**Test question**: For a given role, can the agent name all three legitimacy sources and their current status? If not — confusion is likely.

---

## The Three Sources

| Source | Basis | Without it |
|--------|-------|-----------|
| **Self-declared** | Agent claims the role for themselves | No ownership, no initiative |
| **Recognized** | Others treat the agent as role-holder | No cooperation, no trust |
| **Formally assigned** | Organization/system assigns the role | No authority, no resources |

## Mismatch Patterns

| Pattern | What Happens |
|---------|-------------|
| Self ✓, Others ✗, Formal ✗ | Delusion — agent acts in role nobody accepts |
| Self ✗, Others ✓, Formal ✗ | Reluctant expert — recognized but not empowered |
| Self ✗, Others ✗, Formal ✓ | Paper authority — assigned but not competent or accepted |
| Self ✓, Others ✓, Formal ✗ | Informal leader — effective but fragile |
| Self ✓, Others ✗, Formal ✓ | Resisted authority — assigned and willing but not accepted |

---

## Risk / Harm

| Risk | Description |
|------|-------------|
| **Conflict** | Competing role claims without resolution framework |
| **Inaction** | Nobody takes the role because legitimacy is unclear |
| **Burnout** | Agent carries role without recognition or formal support |

---

## Correction

Explicitly negotiate all three sources for each important role. Make the legitimacy triad visible.

---

## Related Items

| Type | Item | Relationship |
|------|------|-------------|
| Distinction | [PD.D.098](../../01-domain-contract/01B-distinctions.md#d098) | Self-Declared vs Recognized vs Formally Assigned |
| State | [PD.STATE.007](../../02-domain-entities/states/PD.STATE.007-role-relevant-state.md) | Role-Relevant State |

---

*Pack: PD | Kind: FM | SPF.SPEC.001 compliant*
