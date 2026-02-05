# 00. Process Overview

## What This Process Is

This is a **normative process for creating and maintaining SPF packs** — repositories of second-level principles (domain knowledge) built on top of FPF.

| This process is | This process is not |
|-----------------|---------------------|
| Normative (prescribes what must happen) | Advisory (suggests what might help) |
| Activity description | System description |
| Repeatable across domains | Specific to one domain |
| Iterative and continuous | Linear and finite |

---

## Types of Activity Covered

This process covers four types of knowledge work:

| Activity | Description | When Triggered |
|----------|-------------|----------------|
| **Creation** | Building a new pack from scratch | New domain selected |
| **Extension** | Adding new elements (methods, products, failures) | Gap identified in existing pack |
| **Refinement** | Clarifying existing elements | Ambiguity or confusion observed |
| **Revision** | Changing status of claims (SoTA updates) | Evidence changes |

All four activities follow the same process stages; they differ in entry point and scope.

---

## Why the Process Does Not Start with Information

Common mistake: "We have sources/books/articles, let's extract knowledge."

This fails because:

| Starting Point | Problem |
|----------------|---------|
| Information (books, articles) | No filter for relevance; everything looks important |
| Practices ("what people do") | Captures habitual action, not principled knowledge |
| Terminology ("key terms") | Terms without distinctions are labels, not concepts |

**Correct starting point**: Distinctions.

Distinctions determine:
- What counts as information (vs. noise)
- What practices are methods (vs. habits)
- What terms are meaningful (vs. jargon)

Without distinctions first, the process has no criteria for selection or rejection.

---

## Process Stages

```
┌─────────────────────────────────────────────────────────────┐
│                                                             │
│  ┌──────────────┐                                           │
│  │ 01. Domain   │                                           │
│  │   Selection  │                                           │
│  └──────┬───────┘                                           │
│         ↓                                                   │
│  ┌──────────────┐                                           │
│  │ 02. Bounded  │                                           │
│  │   Context    │                                           │
│  └──────┬───────┘                                           │
│         ↓                                                   │
│  ┌──────────────┐     ┌──────────────┐                      │
│  │ 03. Distinct-│ ←── │ 11. Review & │ ←─────────┐          │
│  │     ions     │     │   Evolution  │           │          │
│  └──────┬───────┘     └──────────────┘           │          │
│         ↓                    ↑                   │          │
│  ┌──────────────┐            │                   │          │
│  │ 04. Domain   │            │                   │          │
│  │   Entities   │            │                   │          │
│  └──────┬───────┘            │                   │          │
│         ↓                    │                   │          │
│  ┌──────────────┐            │                   │          │
│  │ 05. Info     │            │                   │          │
│  │   Ingestion  │            │                   │          │
│  └──────┬───────┘            │                   │          │
│         ↓                    │                   │          │
│  ┌──────────────┐            │                   │          │
│  │ 06. Analysis │            │                   │          │
│  │   & Formal.  │            │                   │          │
│  └──────┬───────┘            │                   │          │
│         ↓                    │                   │          │
│  ┌──────────────┬──────────────┬──────────────┐  │          │
│  │ 07. Methods  │ 08. Failure  │ 09. SoTA     │  │          │
│  │ & Products   │    Modes     │  Annotation  │  │          │
│  └──────┬───────┴──────┬───────┴──────┬───────┘  │          │
│         └──────────────┼──────────────┘          │          │
│                        ↓                         │          │
│                 ┌──────────────┐                 │          │
│                 │ 10. Map      │─────────────────┘          │
│                 │ Maintenance  │                            │
│                 └──────────────┘                            │
│                                                             │
└─────────────────────────────────────────────────────────────┘
```

---

## Iteration, Not Linearity

The process is **not** "do steps 1-11 once."

| Pattern | Description |
|---------|-------------|
| **Full cycle** | New pack: 01 → 02 → 03 → ... → 11 → 03 → ... |
| **Extension loop** | New method: 05 → 06 → 07 → 10 → (back to 05 or 11) |
| **Refinement loop** | Clarify distinction: 03 → 10 → 11 → 03 |
| **Revision loop** | Update SoTA: 09 → 10 |

Stage 11 (Review & Evolution) always loops back to earlier stages.

---

## Human and AI Collaboration

This process is designed for both human and AI execution.

| Actor | Strengths | Constraints |
|-------|-----------|-------------|
| **Human** | Domain expertise, judgment, novelty detection | Time, consistency, coverage |
| **AI** | Consistency, coverage, pattern matching | Needs explicit criteria, cannot originate distinctions |

**Division of labor**:
- Humans: Originate distinctions, judge correctness, decide SoTA status
- AI: Apply distinctions consistently, identify gaps, maintain structure
- Both: Analysis, formalization, extraction

**AI must not**:
- Invent distinctions without human validation
- Change SoTA status without evidence
- Skip process stages

---

## Entry Points by Activity Type

| Activity | Entry Stage | Rationale |
|----------|-------------|-----------|
| New pack | 01 | Must establish domain and context first |
| New method (same domain) | 05 or 06 | Distinctions exist; need information |
| New failure mode | 06 | Emerges from analysis |
| SoTA update | 09 | Evidence changed |
| Distinction refinement | 03 | Confusion identified |
| Structural change | 02 | Boundaries changed |

---

## Work Products by Stage

| Stage | Primary Work Product |
|-------|---------------------|
| 01 | Domain name and boundary statement |
| 02 | `00-pack-manifest.md` with bounded context |
| 03 | `01-domain-contract/01B-distinctions.md` entries |
| 04 | `02-domain-entities/` files |
| 05 | Ingestion log (not in pack) |
| 06 | Candidate list (not in pack) |
| 07 | `03-methods/` and `04-work-products/` files |
| 08 | `05-failure-modes/` files |
| 09 | `06-sota/` files |
| 10 | `07-map/` files |
| 11 | Review log, change decisions |
