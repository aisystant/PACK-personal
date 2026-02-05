# ROADMAP — SPF Repository Development Plan

## Purpose

This document is the **entry point** to the SPF repository development plan.

**Detailed roadmap (Russian)**: [docs/roadmap.md](docs/roadmap.md)

---

## Current Status

| Phase | Status |
|-------|--------|
| Phase 0: Infrastructure | ✅ Complete |
| Phase 1: Domain Init (MVP) | ✅ Complete |
| **Phase A: Domain Contract Stabilization** | 🔄 In Progress |
| Phase B: Catalog Layer | ⏳ Not Started |
| Phase C: MVP Characteristics | ⏳ Not Started |
| Phase D: States Integration | ⏳ Not Started |
| Phase E: Expansion | ⏳ Not Started |
| Phase F: Evolution Loop | ♾️ Ongoing |

---

## Domain

**Domain name**: Характеристики и состояния созидателя (Characteristics and States of Creator)

**Object of description**: Creator as an object of engineering description

**Pack location**: [`/pack/personal-development/`](pack/personal-development/)

---

## What This Repository Is

| This Repository IS | This Repository IS NOT |
|--------------------|------------------------|
| Formalized knowledge | Archive of materials |
| Result of process-driven extraction | Copy-paste from sources |
| Structured through distinctions | "Smart wiki" |
| Maintained through lint and review | Write-once documentation |

---

## Quick Links

| Document | Purpose |
|----------|---------|
| [Detailed Roadmap (RU)](docs/roadmap.md) | Full development plan with phases and DoD |
| [Bounded Context](pack/personal-development/01-bounded-context.md) | Domain scope and boundaries |
| [Pack Manifest](pack/personal-development/00-pack-manifest.md) | Pack metadata and content summary |
| [Process Overview](process/README.md) | Knowledge creation process |
| [CLAUDE.md](CLAUDE.md) | Repository constitution |

---

## Success Criteria

The repository is developing correctly if:

| Criterion | Test |
|-----------|------|
| **Traceable** | Any pack element can be explained through its creation process |
| **Usable** | Downstream can use pack without distortion |
| **Constrained** | Claude cannot "write something clever" without violating lint |
| **Simplifying** | New materials simplify structure, not complicate it |
| **Evolving** | SoTA statuses change when evidence changes |
| **Coherent** | All elements link through distinctions |
