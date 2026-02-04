# Contributing to SPF Personal

Thank you for contributing to the Second Principles Framework for Personal Development.

---

## Before You Start

1. **Read [CLAUDE.md](CLAUDE.md)** — the constitution for this repository
2. Understand the [Hard Bans](#hard-bans) — violations will block your PR
3. Review the [canonical structure](#structure) of a pack

---

## Hard Bans

Your contribution will be rejected if it contains:

| Violation | Example | Why |
|-----------|---------|-----|
| Didactic language | "Step 1: Do X" | This repo is not a course |
| Temporal scenarios | "In 30 days you will..." | This repo is not a program |
| Imperative instructions | "Try this exercise" | This repo is not a workbook |
| Embeddings as source | Storing vectors as truth | Source is markdown text |
| "Domain as system" | "Personal development is a system" | Imprecise; which system? |

---

## Structure

Contributions go into `/pack/personal-development/` following this structure:

```
03-methods/      — Method cards (what practitioners do)
04-work-products/ — Observable outputs
05-failure-modes/ — Typed errors and symptoms
06-sota/         — SoTA annotations for claims
07-map/          — Navigation updates
```

Use templates from `/pack/_template/`.

---

## Contribution Workflow

### Adding a Method

1. Copy `/pack/_template/03-methods/_method-card-template.md`
2. Create `/pack/personal-development/03-methods/PD.M.<NNN>.md`
3. Fill all required fields
4. Add to `02-domain-entities/02C-methods-index.md`
5. Update `07-map/PD.MAP.001.md`
6. Run pre-commit checklist (see CLAUDE.md)

### Adding a Work Product

1. Copy `/pack/_template/04-work-products/_work-product-card-template.md`
2. Create `/pack/personal-development/04-work-products/PD.WP.<NNN>.md`
3. Ensure observability criteria are specified
4. Update relevant indexes and map

### Adding a Failure Mode

1. Copy `/pack/_template/05-failure-modes/_failure-mode-template.md`
2. Create `/pack/personal-development/05-failure-modes/PD.FM.<NNN>.md`
3. Specify symptoms and related methods/WPs
4. Update map

---

## Pre-Commit Checklist

Before submitting:

- [ ] No "step", "lesson", "implement", "in N days"
- [ ] Methods describe what/why, not step-by-step
- [ ] Work products have observability criteria
- [ ] Failure modes are typed with symptoms
- [ ] All IDs follow naming convention
- [ ] All links resolve
- [ ] Map is updated

---

## Pull Request Guidelines

- One logical change per PR
- Reference any related issues
- Include rationale for SoTA status changes
- Ensure all checklist items pass

---

## Questions?

Open an issue with the `question` label.
