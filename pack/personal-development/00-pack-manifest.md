# Pack Manifest: Характеристики и состояния созидателя

## Metadata

```yaml
pack_id: PD
pack_name: Характеристики и состояния созидателя
pack_name_en: Characteristics and States of Creator
folder_name: personal-development  # Historical name, do not change
version: 0.3.0
fpf_edition: v1.0
status: active
maintainers:
  - name: AISYSTANT Team
    contact: TBD
created: 2025-02-04
last_updated: 2025-02-05
```

---

## Scope

**Bounded context**: [01-bounded-context.md](01-bounded-context.md)

### What This Pack Covers

This pack captures knowledge about **characteristics and states of creator** as an engineering description:

- Characteristics of creator (agency, personality caliber, etc.)
- States (temporary modes of functioning)
- Roles (positions in activity: agent, mentor, analyst, architect)
- Indicators (observable signs of characteristics/states)
- Assessment/testing methods
- Work products of assessment
- Failure modes in interpretation
- Distinctions that structure the domain

### What This Pack Does NOT Cover

| Out of Scope | Where It Belongs |
|--------------|------------------|
| Learning curricula, courses | Downstream learning materials |
| Development trajectories | Downstream programs |
| Transition scenarios | Downstream guides |
| Therapy/clinical practice | Different domain (mental health) |
| Motivation/inspiration content | Downstream engagement |
| AI embeddings as source of truth | AI implementations |

---

## Dependencies

### FPF Distinctions Used

| FPF Distinction | How Used in This Pack |
|-----------------|----------------------|
| method vs tool | [D.001](01-distinctions.md#d001-method-vs-tool) — fundamental to all methods |
| work product | [D.005](01-distinctions.md#d005-work-product-vs-description) — defines observable outputs |
| role vs person | [D.002](01-distinctions.md#d002-role-vs-person) — structures responsibilities |
| system vs process | Avoid "personal development as a system" conflation |

### Other SPF Packs

| Pack | Relationship |
|------|--------------|
| _none yet_ | |

---

## Content Summary

| Section | Item Count | Status |
|---------|------------|--------|
| Distinctions | 12 | active |
| Roles | 4 | active |
| Objects of Attention | 6 | active |
| Methods | 1 | active |
| Work Products | 1 | active |
| Failure Modes | 6 | active |
| SoTA Annotations | 1 | active |
| Maps | 1 | active |

---

## Key Files

| File | Description |
|------|-------------|
| [01-bounded-context.md](01-bounded-context.md) | Domain scope and boundaries |
| [01-distinctions.md](01-distinctions.md) | 12 core distinctions |
| [02A-roles.md](02-domain-entities/02A-roles.md) | Agent, Analyst, Mentor, Architect |
| [02B-objects-of-attention.md](02-domain-entities/02B-objects-of-attention.md) | 6 objects |
| [02C-methods-index.md](02-domain-entities/02C-methods-index.md) | Methods navigation |
| [PD.METHOD.001](03-methods/PD.METHOD.001-time-accounting.md) | Time Accounting |
| [PD.WP.001](04-work-products/PD.WP.001-time-budget.md) | Time Budget |
| [05-failure-modes/](05-failure-modes/) | 6 failure mode cards |
| [PD.SOTA.001](06-sota/PD.SOTA.001-time-accounting-interpretations.md) | Time Accounting interpretations |
| [PD.MAP.001](07-map/PD.MAP.001.md) | Full navigation map |

---

## Change Log (Pack-Specific)

| Date | Change | Author |
|------|--------|--------|
| 2025-02-04 | Initial scaffold creation | AISYSTANT |
| 2025-02-04 | MVP content: 1 method, 1 WP, 6 FMs, 12 distinctions, 4 roles, 6 OAs, 1 SoTA | AISYSTANT |
| 2025-02-05 | Domain name updated to "Характеристики и состояния созидателя"; bounded context added | AISYSTANT |
