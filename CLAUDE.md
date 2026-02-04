# CLAUDE.md — Constitution for SPF Personal Repository

## 1. Purpose

This repository is the **source-of-truth for second-level principles (SPF)** in the domain of Personal Development.

- **Level 1 (FPF)**: First principles — meta-episteme, the language of distinctions. External dependency.
- **Level 2 (SPF)**: Second principles — domain-specific packs that capture **what** the domain knows (entities, methods, work products, failure modes) without **how** to teach or deploy it.
- **Downstream** (courses, learning paths, AI agents, guides): NOT stored here. Only interface specifications allowed (`/spec/`).

SPF packs are **descriptive knowledge artifacts**, not instructional content.

---

## 2. Hard Bans (Lint Rules)

### 2.1 No Didactics or Scenarios
- **FORBIDDEN**: "step", "lesson", "in N days", "implement", "first/then", "exercise", "module", "week 1", "try this".
- **REASON**: Didactics belong downstream. This repo captures **what exists**, not **how to learn it**.

### 2.2 No Embeddings/Indexes/Chunks as Source of Truth
- **FORBIDDEN**: Storing vector indexes, embeddings, or chunked representations as canonical content.
- **ALLOWED**: Specifications for downstream AI views (`/spec/ai-view.md`), but the source remains markdown text.

### 2.3 No "Domain as System" Conflation
- **DISTINGUISH**: system vs. process; method/practice vs. tool; work product vs. description of work product.
- **FORBIDDEN**: Claiming "personal development is a system" without specifying which system (a person? a practice? an organization?).

### 2.4 SoTA Is Not a Literature Review Section
- **SoTA** = status attribute attached to assertions, distinctions, or method cards.
- **Allowed values**: `current` | `deprecated-interpretation` | `hypothesis`
- **Each SoTA annotation MUST include**: revision criterion (what evidence would change the status).

---

## 3. Canonical Structure of a Pack

Every pack follows this universal structure:

```
/pack/<domain-name>/
  00-pack-manifest.md       # Metadata: scope, version, FPF edition, maintainers
  01-distinctions.md        # Core distinctions (concepts that carve the domain)
  02-domain-entities/
    02A-roles.md            # Roles relevant to this domain
    02B-objects-of-attention.md  # What practitioners attend to
    02C-methods-index.md    # Index linking to method cards
    02D-tools-index.md      # Index linking to tool descriptions
  03-methods/
    <METHOD-ID>.md          # One file per method (see template)
  04-work-products/
    <WP-ID>.md              # One file per work product (see template)
  05-failure-modes/
    <FM-ID>.md              # One file per failure mode (see template)
  06-sota/
    <SOTA-ID>.md            # SoTA annotations for specific claims
  07-map/
    <MAP-ID>.md             # Navigation maps for the pack
```

---

## 4. Editing Rules

### 4.1 Atomic Changes, Stable IDs
- Each method, work product, failure mode, SoTA annotation has a **stable ID** (e.g., `PD.M.001`, `PD.WP.003`).
- IDs are **never reused**. If an item is deprecated, mark it as such; do not delete the ID.
- One PR = one logical change (add a method, update a SoTA status, fix a distinction).

### 4.2 SoTA as Attribute
- SoTA status is an **attribute of claims**, not a separate literature review.
- Attach SoTA annotations inline (in method cards, distinctions) OR as separate files in `06-sota/` referencing the claim by ID.
- Format: `[SoTA: current | deprecated-interpretation | hypothesis] — revision criterion: <what would change this>`

### 4.3 Map Updates Mandatory
- Every addition or structural change MUST update the relevant map in `07-map/`.
- Maps are navigation artifacts, not content. They link to canonical files.

### 4.4 Cross-References
- Use relative links: `[Role: Agent](../02-domain-entities/02A-roles.md#agent)`
- Reference IDs explicitly: `See method [PD.M.001](../03-methods/PD.M.001.md)`

---

## 5. Procedures

### 5.1 Adding a New Method (`03-methods/`)

1. Copy `pack/_template/03-methods/_method-card-template.md` to `pack/<domain>/03-methods/<METHOD-ID>.md`
2. Assign ID following pattern: `<DOMAIN>.<M>.<NNN>` (e.g., `PD.M.001`)
3. Fill all required sections (see template)
4. Add entry to `02-domain-entities/02C-methods-index.md`
5. Update `07-map/<MAP>.md` with link to new method
6. Run pre-commit checklist

### 5.2 Adding a New Work Product (`04-work-products/`)

1. Copy `pack/_template/04-work-products/_work-product-card-template.md` to `pack/<domain>/04-work-products/<WP-ID>.md`
2. Assign ID: `<DOMAIN>.<WP>.<NNN>` (e.g., `PD.WP.001`)
3. Fill all required sections; ensure **observability criteria** are specified
4. Add entry to relevant index or method card (if the WP is output of a method)
5. Update `07-map/<MAP>.md`
6. Run pre-commit checklist

### 5.3 Adding a Failure Mode (`05-failure-modes/`)

1. Copy `pack/_template/05-failure-modes/_failure-mode-template.md` to `pack/<domain>/05-failure-modes/<FM-ID>.md`
2. Assign ID: `<DOMAIN>.<FM>.<NNN>` (e.g., `PD.FM.001`)
3. Specify: what fails, observable symptoms, related methods/WPs
4. Update `07-map/<MAP>.md`
5. Run pre-commit checklist

### 5.4 Updating SoTA Status

1. Locate the claim (in method card, distinction, or standalone `06-sota/` file)
2. Change status: `current` / `deprecated-interpretation` / `hypothesis`
3. Update revision criterion if needed
4. Add changelog entry with rationale and evidence reference
5. Run pre-commit checklist

---

## 6. Pre-Commit Checklist

Before committing any change, verify:

- [ ] **No didactic language**: No "step", "lesson", "implement", "in N days", "first/then", "try this"
- [ ] **Method is not a scenario**: Methods describe **what** and **why**, not step-by-step instructions
- [ ] **Work product is observable/verifiable**: Clear criteria for "this WP exists and is adequate"
- [ ] **Failure modes are typed**: Each FM has category, symptoms, related items
- [ ] **Links and IDs are valid**: All `[text](path)` links resolve; all IDs follow naming convention
- [ ] **Map is updated**: Any structural addition reflected in `07-map/`
- [ ] **SoTA annotations have revision criteria**: No status without "what would change this"
- [ ] **No embeddings/chunks as source**: Content is in markdown, not in vector DBs

---

## 7. File Naming Conventions

| Type | Pattern | Example |
|------|---------|---------|
| Method card | `<DOMAIN>.M.<NNN>.md` | `PD.M.001.md` |
| Work product | `<DOMAIN>.WP.<NNN>.md` | `PD.WP.001.md` |
| Failure mode | `<DOMAIN>.FM.<NNN>.md` | `PD.FM.001.md` |
| SoTA annotation | `<DOMAIN>.SOTA.<NNN>.md` | `PD.SOTA.001.md` |
| Map | `<DOMAIN>.MAP.<NNN>.md` | `PD.MAP.001.md` |

Domain codes:
- `PD` = Personal Development
- (Add more as packs are created)

---

## 8. Relationship to FPF

- FPF (First Principles Framework) is an **external dependency**, not embedded here.
- Version pinned in `/fpf/README.md`.
- Distinctions in this repo may **extend** FPF distinctions but must not contradict them.
- If a conflict arises, open an issue referencing both repos.

---

## 9. Mandatory Knowledge-Creation Process

**All modifications to `/pack/` must follow the normative process defined in [`/process/`](/process/README.md).**

The knowledge-creation process is NOT part of domain knowledge — it is the meta-process for producing and maintaining domain knowledge.

| Directory | Contains |
|-----------|----------|
| `/pack/` | Domain knowledge (what the domain knows) |
| `/process/` | How that knowledge is created and maintained |

### Process Stages

| Stage | File | Purpose |
|-------|------|---------|
| 01 | [01-domain-selection.md](/process/01-domain-selection.md) | Select and bound the domain |
| 02 | [02-bounded-context.md](/process/02-bounded-context.md) | Formalize boundaries |
| 03 | [03-distinctions-work.md](/process/03-distinctions-work.md) | Establish conceptual vocabulary |
| 04 | [04-domain-entities-identification.md](/process/04-domain-entities-identification.md) | Identify stable entities |
| 05 | [05-information-ingestion.md](/process/05-information-ingestion.md) | Admit information for analysis |
| 06 | [06-analysis-and-formalization.md](/process/06-analysis-and-formalization.md) | Transform information to candidates |
| 07 | [07-method-and-product-extraction.md](/process/07-method-and-product-extraction.md) | Extract methods and products |
| 08 | [08-failure-modes-extraction.md](/process/08-failure-modes-extraction.md) | Extract failure modes |
| 09 | [09-sota-annotation.md](/process/09-sota-annotation.md) | Assign SoTA status |
| 10 | [10-map-maintenance.md](/process/10-map-maintenance.md) | Update navigation map |
| 11 | [11-review-and-evolution-cycle.md](/process/11-review-and-evolution-cycle.md) | Ongoing review |

### Process Paths by Action

| Action | Process Path |
|--------|--------------|
| New pack | 01 → 02 → 03 → 04 → 05 → 06 → 07/08/09 → 10 → 11 |
| Add method | 05 → 06 → 07 → 10 |
| Add failure mode | 06 → 08 → 10 |
| Update SoTA | 09 → 10 |
| Add distinction | 03 → 10 |

---

## 10. Working Rules for Claude

When modifying any file in `/pack/`, Claude MUST:

### 10.1 Declare Current Process Stage

Before creating or modifying pack files, state:
- **Current stage**: Which process stage (01-11) is being executed
- **Work products**: Which outputs this stage produces

Example:
```
Process stage: 07 (Method and Product Extraction)
Work products: PD.METHOD.002, PD.WP.002
Inputs: Ready candidates from Stage 06
```

### 10.2 Follow Stage Prerequisites

| To Do This | Must Have Completed |
|------------|---------------------|
| Add method | Distinctions (03), Entities (04), Analysis (06) |
| Add work product | Method that produces it (07) |
| Add failure mode | Distinction it violates (03), Analysis (06) |
| Add SoTA annotation | Target claim exists |
| Update map | Content changes committed |

### 10.3 Prohibited Shortcuts

**FORBIDDEN**:
- Adding methods directly without passing through distinctions and analysis
- Creating work products without specifying producing method
- Adding failure modes without linking to distinctions
- Skipping map update after structural changes
- Treating information as knowledge (copying source text)

### 10.4 Stage Declaration Format

When working on pack content, begin with:

```
## Process Declaration

- **Action**: [Adding method | Adding FM | Updating SoTA | ...]
- **Current stage**: [Stage number and name]
- **Prerequisites verified**: [Yes/No — list what was checked]
- **Work products to create**: [List files]
- **Map update required**: [Yes/No]
```

---

## 11. Process Compliance Checklist

Before any pack modification, verify:

### Domain & Context
- [ ] **Domain is fixed**: Pack manifest exists with explicit scope
- [ ] **Bounded context exists**: `00-pack-manifest.md` specifies in/out
- [ ] **FPF dependencies listed**: Manifest references FPF distinctions

### Distinctions
- [ ] **Distinctions checked**: Relevant distinctions exist in `01-distinctions.md`
- [ ] **No new undefined terms**: All concepts have distinctions
- [ ] **Distinction tests exist**: Each distinction has "how to tell X from Y"

### Content Quality
- [ ] **Methods are not scenarios**: No numbered steps, describes what not how
- [ ] **Work products are observable**: Existence criteria specified
- [ ] **Failure modes are typed**: Has error type and distinction link
- [ ] **SoTA status assigned**: With revision criterion

### Structure
- [ ] **Map updated**: New content reflected in `07-map/`
- [ ] **Cross-references valid**: All links resolve
- [ ] **IDs follow convention**: Correct pattern for item type
- [ ] **Index updated**: Methods index includes new methods

### Process
- [ ] **Stage declared**: Current process stage is stated
- [ ] **Prerequisites met**: Earlier stages completed for this change
- [ ] **No information-as-knowledge**: Source text not copied into pack

---

## 12. Enforcement

Violations of this constitution result in:

| Violation | Consequence |
|-----------|-------------|
| Didactic language in pack | Rewrite required |
| Method is actually scenario | Rewrite required |
| Missing map update | Update required before merge |
| Missing SoTA revision criterion | Add criterion |
| Skipped process stage | Return to skipped stage |
| Information treated as knowledge | Re-analyze through distinctions |

Claude must self-enforce these rules. If uncertain whether a rule applies, err on the side of compliance.
