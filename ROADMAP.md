# ROADMAP — SPF Repository Development Plan

## Purpose of This Document

This document defines the **phases of SPF repository development** and the criteria for successful operation. It is normative: Claude and human contributors must follow it.

---

## What This Repository Is

This repository is a **source-of-truth for second-level principles (SPF)** in the Personal Development domain.

| This Repository IS | This Repository IS NOT |
|--------------------|------------------------|
| Formalized knowledge | Archive of materials |
| Result of process-driven extraction | Copy-paste from sources |
| Structured through distinctions | "Smart wiki" |
| Maintained through lint and review | Write-once documentation |

---

## Current Phase

**Phase 1: Domain Initialization** — Complete (MVP)

**Next**: Phase 2 (Material Ingestion) — Ready to begin

---

## Phase Overview

```
Phase 0: Infrastructure       [COMPLETE]
    ↓
Phase 1: Domain Init          [COMPLETE - MVP]
    ↓
Phase 2: Material Ingestion   [READY]
    ↓
Phase 3: Analysis             [NOT STARTED]
    ↓
Phase 4: Formalization        [NOT STARTED]
    ↓
Phase 5: Evolution            [ONGOING after Phase 4]
```

---

## Phase 0: Infrastructure and Guardrails

**Purpose**: Make the repository resistant to degradation.

### Required Elements

| Element | Status | Location |
|---------|--------|----------|
| Pack structure (FPF-compatible) | ✅ | `/pack/_template/` |
| Knowledge-creation process | ✅ | `/process/` |
| Process lint | ✅ | `/process/process-lint.md` |
| CLAUDE.md constitution | ✅ | `/CLAUDE.md` |
| Map as mandatory artifact | ✅ | `/pack/*/07-map/` |
| PR template | ✅ | `/.github/pull_request_template.md` |

### Completion Criteria

- [x] Claude cannot add method or product bypassing process
- [x] Any PR can be verified via lint
- [x] Hard gates block invalid commits

**Phase 0 Status**: COMPLETE

---

## Phase 1: Domain Initialization

**Purpose**: Correctly establish what we are describing.

### Required Elements

| Element | Status | Location |
|---------|--------|----------|
| Bounded context | ✅ | `/pack/personal-development/00-pack-manifest.md` |
| Initial distinctions | ✅ | `/pack/personal-development/01-distinctions.md` (12 distinctions) |
| Roles | ✅ | `/pack/personal-development/02-domain-entities/02A-roles.md` (4 roles) |
| Objects of attention | ✅ | `/pack/personal-development/02-domain-entities/02B-objects-of-attention.md` (6 objects) |
| At least one method | ✅ | `PD.METHOD.001` (Time Accounting) |
| At least one work product | ✅ | `PD.WP.001` (Time Budget) |
| Failure modes | ✅ | 6 failure modes |
| Navigation map | ✅ | `PD.MAP.001` |

### Completion Criteria

- [x] Pack has "skeleton of meaning"
- [x] Further work does not blur domain boundaries
- [x] Distinctions filter what is relevant

**Phase 1 Status**: COMPLETE (MVP)

---

## Phase 2: Material Ingestion

**Purpose**: Begin processing external materials without destroying structure.

### What Counts as External Materials

| Material Type | Examples |
|---------------|----------|
| Posts | systemsworld.club articles |
| Guides | Existing guides and manuals |
| Drafts | Unpublished notes and drafts |
| Notes | Personal observations |
| Reasoning | Analytical pieces |
| Cases | Real-world examples |
| Dialogues | Conversations with insights |

### Critical Rule

**External materials**:
- Are NOT placed in `/pack/`
- Are NOT considered knowledge
- Are used ONLY as input for analysis

### Workflow

```
Material arrives
    ↓
Claude produces Extraction Report (see /process/material-ingestion-protocol.md)
    ↓
NO changes to pack yet
    ↓
Human reviews extraction
    ↓
Approved candidates → Phase 3
```

### Completion Criteria

- [ ] Material ingestion protocol established
- [ ] At least 3 materials processed through extraction
- [ ] Extraction reports reviewed
- [ ] Candidates identified for analysis

**Phase 2 Status**: READY TO BEGIN

---

## Phase 3: Analytical Processing

**Purpose**: Transform raw input into structural knowledge candidates.

### For Each Material, Claude Must

1. Identify which distinctions are used or violated
2. Extract:
   - Candidate methods
   - Candidate work products
   - Candidate failure modes
3. Determine:
   - What is current
   - What is deprecated
   - What is hypothesis
4. Note open questions

### Output

Candidate list with:
- Type (method/WP/FM/distinction)
- Source reference
- Formalization draft
- SoTA signal
- Dependencies

### Completion Criteria

- [ ] Analysis notes exist for each ingested material
- [ ] Candidates are typed and documented
- [ ] No source text is copied
- [ ] Distinctions are applied, not bypassed

**Phase 3 Status**: NOT STARTED

---

## Phase 4: Formalization and Integration

**Purpose**: Turn analysis results into pack elements.

### Allowed Actions

| Action | Process Path |
|--------|--------------|
| Add/refine distinction | 03 → 10 |
| Add method | 06 → 07 → 10 |
| Add work product | 07 → 10 |
| Add failure mode | 08 → 10 |
| Update SoTA | 09 → 10 |

### Forbidden Actions

- Copying text from source
- Preserving narrative
- Adding scenarios
- Skipping lint

### Each Change Must

- Pass process lint
- Update map
- Have stable ID
- Link to distinctions

### Completion Criteria

- [ ] New methods extracted and formalized
- [ ] New failure modes documented
- [ ] SoTA statuses assigned
- [ ] Map reflects all additions
- [ ] All lint checks pass

**Phase 4 Status**: NOT STARTED

---

## Phase 5: Iterative Evolution

**Purpose**: Keep the pack current.

### Cycle

```
New material or experience arrives
    ↓
Ingestion → Analysis (Phases 2-3)
    ↓
If distinctions outdated → revise (Phase 1 return)
    ↓
If methods no longer valid → update SoTA
    ↓
Map updated
    ↓
Return to monitoring
```

### Key Principle

**The pack is never "complete."** It evolves.

### Triggers for Review

| Trigger | Action |
|---------|--------|
| New material | Ingestion protocol |
| Confusion persists | Refine distinction |
| Method doesn't work | Update SoTA |
| New domain understanding | Revise bounded context |

**Phase 5 Status**: ONGOING (after Phase 4)

---

## Claude's Role in This Plan

### Claude Is Used As

| Role | What It Means |
|------|---------------|
| **Analyst** | Applies distinctions to materials |
| **Formalizer** | Structures candidates into pack elements |
| **Process Controller** | Runs lint, enforces gates |

### Claude Is NOT Used As

| Anti-Role | What It Means |
|-----------|---------------|
| ~~Author~~ | Does not generate knowledge from nothing |
| ~~Course Writer~~ | Does not produce didactic content |
| ~~Text Rewriter~~ | Does not copy-edit sources into pack |

### Before Each Modification

Claude must state:
- Current phase
- Process stage within phase
- Work products being created
- Applicable lint checks

---

## Success Criteria for the Repository

The repository is developing correctly if:

| Criterion | Test |
|-----------|------|
| **Traceable** | Any pack element can be explained through its creation process |
| **Usable** | Downstream can use pack without distortion |
| **Constrained** | Claude cannot "write something clever" without violating lint |
| **Simplifying** | New materials simplify structure, not complicate it |
| **Evolving** | SoTA statuses change when evidence changes |
| **Coherent** | All elements link through distinctions |

---

## Tracking Progress

| Phase | Status | Completion Date |
|-------|--------|-----------------|
| 0 | ✅ Complete | 2025-02-04 |
| 1 | ✅ Complete (MVP) | 2025-02-04 |
| 2 | 🔄 Ready | — |
| 3 | ⏳ Not Started | — |
| 4 | ⏳ Not Started | — |
| 5 | ♾️ Ongoing | — |
