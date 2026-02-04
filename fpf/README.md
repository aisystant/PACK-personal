# FPF Dependency Management

This document specifies how SPF Personal depends on the First Principles Framework (FPF).

---

## What is FPF?

**FPF (First Principles Framework)** is the meta-episteme layer — the language of distinctions that all second-principle packs build upon.

FPF provides:
- Core ontological distinctions (system, process, method, tool, work product, role, etc.)
- Meta-level concepts for structuring domain knowledge
- Validation criteria for well-formed distinctions

---

## Dependency Declaration

| Field | Value |
|-------|-------|
| **FPF Edition** | `v1.0` (placeholder — update when FPF is versioned) |
| **FPF Repository** | `https://github.com/aisystant/fpf` (placeholder) |
| **Pinned Commit** | _TBD when FPF repo is established_ |

---

## How to Update FPF Dependency

1. Review FPF release notes for breaking changes
2. Update the version/commit reference in this file
3. Audit all distinctions in `/pack/*/01-distinctions.md` for compatibility
4. Resolve any conflicts (FPF takes precedence unless explicitly overridden with rationale)
5. Document changes in `/CHANGELOG.md`

---

## Conflict Resolution

If a distinction in SPF Personal appears to conflict with FPF:

1. **Check if it's an extension**: SPF may extend FPF distinctions (add sub-types, specializations)
2. **Check if it's a contradiction**: If SPF contradicts FPF, FPF wins by default
3. **Document overrides**: If SPF must override FPF (rare), document rationale in the distinction file

---

## What is NOT Embedded Here

- FPF source files are **not copied** into this repo
- FPF content is referenced, not duplicated
- Downstream systems that need FPF should depend on FPF directly

---

## Verification

To verify compatibility with FPF:

```bash
# Placeholder for future tooling
# fpf-lint check ./pack/
```

---

## Notes

- This file will be updated as FPF matures and gets proper versioning
- For now, treat FPF concepts as documented in AISYSTANT materials
