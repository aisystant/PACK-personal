# FPF, SPF, and Pack: Conceptual Architecture

This document provides normative definitions and clarifies relationships between three foundational concepts in the knowledge architecture: **FPF**, **SPF**, and **Pack**.

---

## 1. Definitions

### 1.1 FPF (First Principles Framework)

**FPF** = meta-ontology; the language of distinctions.

| Aspect | Description |
|--------|-------------|
| **What it IS** | A framework providing foundational concepts and distinctions that apply across all domains |
| **Level** | Level 1 — the most abstract layer |
| **Content** | Core ontological distinctions (system, process, method, tool, work product, role, etc.) |
| **Universality** | Universal by **type** — applies to any domain without modification |
| **Location** | External repository: https://github.com/ailev/FPF |

**What FPF is NOT**:
- NOT domain-specific knowledge
- NOT a content generator
- NOT a collection of packs
- NOT modifiable by downstream systems

### 1.2 SPF (Second Principles Framework)

**SPF** = framework for producing and maintaining domain knowledge packs.

| Aspect | Description |
|--------|-------------|
| **What it IS** | A set of norms, structures, processes, and gates for creating domain packs |
| **Level** | Level 2 — the domain knowledge layer |
| **Content** | Templates, process stages, lint rules, hard gates, specifications |
| **Universality** | Universal by **form** — the same structure and process applies to any domain pack |
| **Location in this repo** | `/pack/_template/`, `/process/`, `/spec/`, `CLAUDE.md` |

**What SPF is NOT**:
- NOT the domain knowledge itself (that's the pack)
- NOT FPF (SPF depends on FPF)
- NOT a single pack
- NOT didactic content

**Key insight**: SPF is the "factory" that produces packs; it defines how knowledge is structured, validated, and maintained, but contains no domain-specific facts.

### 1.3 Pack

**Pack** = domain-specific source-of-truth; a structured container of formalized knowledge.

| Aspect | Description |
|--------|-------------|
| **What it IS** | A structured collection of distinctions, methods, work products, failure modes, and SoTA annotations for a specific domain |
| **Level** | Level 2 content — instantiation of SPF structure with domain knowledge |
| **Content** | Domain-specific: "Personal Development" knows time accounting, "Medicine" knows diagnoses |
| **Universality** | NOT universal — each pack is domain-specific by definition |
| **Location in this repo** | `/pack/personal-development/` |

**What a Pack is NOT**:
- NOT a course or training material
- NOT a scenario collection
- NOT an embedding/vector index
- NOT SPF itself (pack is produced using SPF)

**Key insight**: Pack is like an anatomy reference — it describes what exists and what is known, not how to learn or teach it.

### 1.4 Framework (in this architecture)

**Framework** = a set of norms, structures, and processes — not content.

In this context:
- **FPF** is a framework (provides meta-language norms)
- **SPF** is a framework (provides pack production norms)
- **Pack** is NOT a framework — it is content produced by applying SPF

---

## 2. Universality

### 2.1 FPF Universality (by type)

FPF is universal because its distinctions apply to **any domain** without modification:

| FPF Distinction | Applies To |
|-----------------|-----------|
| method vs. tool | Medicine, engineering, personal development, law, etc. |
| work product vs. description | Any domain that produces outputs |
| role vs. person | Any collaborative activity |
| system vs. process | Any domain modeling |

**Universality claim**: FPF distinctions do not change when you switch domains. "Method vs. tool" means the same thing whether you are building software or treating patients.

### 2.2 SPF Universality (by form)

SPF is universal in a different sense — it defines a **uniform structure and process** for any domain pack:

| SPF Element | Universal Aspect |
|-------------|-----------------|
| Pack structure | `00-manifest`, `01-distinctions`, `02-entities`, `03-methods`, `04-work-products`, `05-failure-modes`, `06-sota`, `07-map` |
| Process stages | 01-11 stages apply to any domain |
| Lint rules | Same gates for all packs (no didactics, scenarios, etc.) |
| ID conventions | `<DOMAIN>.METHOD.<NNN>` pattern for any domain |

**Universality claim**: If you create a pack for medicine, law, or engineering, you follow the same structure and process defined by SPF. The content differs; the form is identical.

### 2.3 Pack Specificity (not universal)

Unlike FPF and SPF, packs are **necessarily domain-specific**:

| Pack | Domain-Specific Content |
|------|------------------------|
| Personal Development (PD) | Time accounting, self-investment, skill development |
| Medicine (hypothetical) | Diagnosis, treatment protocols, patient outcomes |
| Engineering (hypothetical) | Requirements, design artifacts, validation methods |

**Non-universality claim**: You cannot apply PD methods directly to medicine. The pack content is meaningful only within its bounded context.

---

## 3. Relationships (Hierarchy)

```
Level 0: Meta-Framework
┌──────────────────────────────────────────────────────────┐
│  FPF (First Principles Framework)                        │
│  - Universal distinctions (method, tool, role, etc.)     │
│  - External dependency: github.com/ailev/FPF             │
└────────────────────────┬─────────────────────────────────┘
                         │ provides meta-language to
                         ▼
Level 1: Framework for Knowledge Production
┌──────────────────────────────────────────────────────────┐
│  SPF (Second Principles Framework)                       │
│  - Pack template: /pack/_template/                       │
│  - Process: /process/                                    │
│  - Lint & gates: /process/process-lint.md, CLAUDE.md    │
│  - Downstream specs: /spec/                              │
└────────────────────────┬─────────────────────────────────┘
                         │ produces instances of
                         ▼
Level 2: Domain Knowledge Container
┌──────────────────────────────────────────────────────────┐
│  Pack (Domain-Specific)                                  │
│  - Example: /pack/personal-development/                  │
│  - Contains: distinctions, methods, WPs, FMs, SoTA      │
│  - Source-of-truth for the domain                       │
└────────────────────────┬─────────────────────────────────┘
                         │ consumed by (not stored here)
                         ▼
Level 3+: Downstream Applications
┌──────────────────────────────────────────────────────────┐
│  Downstream (NOT in this repository)                     │
│  - Courses, learning paths                               │
│  - AI agents, chatbots                                   │
│  - Guides, tutorials                                     │
│  - Applications, tools                                   │
└──────────────────────────────────────────────────────────┘
```

### Key Relationships

| From | To | Relationship |
|------|----|--------------|
| FPF | SPF | SPF uses FPF distinctions as meta-language |
| SPF | Pack | SPF defines structure/process; pack is an instance |
| Pack | Downstream | Downstream consumes pack but does not modify it |
| SPF | Downstream | `/spec/` defines interfaces for downstream |

**Critical**: Downstream is **not source-of-truth**. Changes flow from pack to downstream, never backward.

---

## 4. Repository Mapping

This repository contains both **SPF (framework)** and **one Pack (content)**.

### 4.1 FPF Interface

| Path | Purpose |
|------|---------|
| `/fpf/README.md` | Dependency declaration and version pinning |

FPF itself is an **external dependency** (https://github.com/ailev/FPF), not embedded in this repo.

### 4.2 SPF Framework Components

These elements constitute SPF — they define **how** packs are produced:

| Component | Path | Purpose |
|-----------|------|---------|
| **Pack template** | `/pack/_template/` | Universal structure for any domain pack |
| **Knowledge-creation process** | `/process/` | 11-stage process for producing pack content |
| **Process lint** | `/process/process-lint.md` | Verification rules and hard gates |
| **Constitution** | `CLAUDE.md` | Normative rules for working on packs |
| **Downstream specs** | `/spec/` | Interface contracts for downstream consumers |

### 4.3 Pack: Personal Development

This is the **domain knowledge** produced using SPF:

| Path | Content |
|------|---------|
| `/pack/personal-development/00-pack-manifest.md` | Pack metadata and scope |
| `/pack/personal-development/01-distinctions.md` | 12 domain-specific distinctions |
| `/pack/personal-development/02-domain-entities/` | Roles, objects of attention, indexes |
| `/pack/personal-development/03-methods/` | Method cards (e.g., PD.METHOD.001) |
| `/pack/personal-development/04-work-products/` | Work product cards (e.g., PD.WP.001) |
| `/pack/personal-development/05-failure-modes/` | Failure mode cards (e.g., PD.FAIL.001-006) |
| `/pack/personal-development/06-sota/` | SoTA annotations |
| `/pack/personal-development/07-map/` | Navigation map |

---

## 5. Anti-Patterns

### 5.1 SPF ≠ Pack

| Mistake | Why Wrong | Correction |
|---------|-----------|------------|
| "SPF Personal is this repository" | Repository contains both SPF and a pack | "This repo contains SPF framework + PD pack" |
| "SPF is the personal development knowledge" | SPF is structure/process, pack is content | "PD pack contains personal development knowledge" |
| "Updating SPF when adding a method" | Adding methods updates the pack, not SPF | "Adding methods is pack modification using SPF rules" |

### 5.2 Pack ≠ FPF

| Mistake | Why Wrong | Correction |
|---------|-----------|------------|
| "Pack distinctions override FPF" | FPF has precedence; pack extends FPF | "Pack distinctions extend FPF, cannot contradict" |
| "Creating new meta-concepts in pack" | Meta-concepts belong to FPF | "Use FPF meta-concepts; pack adds domain-specific" |

### 5.3 Pack ≠ Downstream

| Mistake | Why Wrong | Correction |
|---------|-----------|------------|
| "Adding teaching scenarios to pack" | Didactics belong downstream | "Pack describes what; downstream teaches how" |
| "Storing user progress in pack" | Pack is reference, not application | "User progress is downstream concern" |
| "Pack as a 30-day program" | Programs are downstream constructions | "Pack is source; program is downstream view" |

### 5.4 Other Anti-Patterns

| Anti-Pattern | Reason |
|--------------|--------|
| "Domain is a system" | Which system? Person? Organization? Practice? Specify. |
| "SoTA as literature review" | SoTA is a status attribute with revision criterion, not a survey |
| "Method is a scenario" | Methods describe what/why; scenarios describe step-by-step how |
| "AI embeddings as source-of-truth" | Source is markdown; embeddings are downstream views |
| "Tool is method" | Method is practiced by a role; tool is used within a method |

---

## 6. Short Glossary

| Term | Definition |
|------|------------|
| **Bounded context** | Explicit scope boundary defining what is in/out of a pack |
| **Distinction** | A conceptual boundary that separates two things (method vs. tool) |
| **Method** | A practice that produces a work product, described without step-by-step instructions |
| **Work product** | An observable output of a method with existence criteria |
| **Failure mode** | A typed error pattern with detection test and distinction link |
| **SoTA annotation** | Status attribute (`current` / `deprecated-interpretation` / `hypothesis`) with revision criterion |
| **Map** | Navigation artifact linking to pack elements |
| **Hard gate** | Condition that blocks commit if violated |
| **Process lint** | Cross-cutting verification protocol |
| **Downstream** | Systems that consume pack content (courses, AI, guides) |

---

## 7. Summary Formulas

| Concept | Formula |
|---------|---------|
| **FPF** | Meta-ontology; universal distinctions by type |
| **SPF** | Framework for pack production; universal by form/process/gates |
| **Pack** | Domain source-of-truth; domain-specific content |
| **This repo** | SPF (framework) + PD pack (one domain instance) |
| **Downstream** | Consumes pack; not stored here |

---

## 8. See Also

- [FPF dependency](/fpf/README.md)
- [Pack template](/pack/_template/)
- [Process stages](/process/README.md)
- [Process lint](/process/process-lint.md)
- [Downstream specs](/spec/)
- [Constitution](/CLAUDE.md)
