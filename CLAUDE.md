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
