# IDs and References Specification

This document specifies the ID scheme and reference format for SPF Personal.

---

## ID Structure

All identifiable items in SPF follow this pattern:

```
<DOMAIN>.<TYPE>.<NUMBER>
```

### Components

| Component | Description | Examples |
|-----------|-------------|----------|
| DOMAIN | Domain code (2-4 chars) | `PD` (Personal Development) |
| TYPE | Item type code | `M`, `WP`, `FM`, `SOTA`, `MAP` |
| NUMBER | Sequential number (3 digits) | `001`, `002`, `042` |

### Type Codes

| Code | Full Name | Example |
|------|-----------|---------|
| `M` | Method | `PD.M.001` |
| `WP` | Work Product | `PD.WP.001` |
| `FM` | Failure Mode | `PD.FM.001` |
| `SOTA` | SoTA Annotation | `PD.SOTA.001` |
| `MAP` | Map | `PD.MAP.001` |
| `D` | Distinction | `PD.D.001` (if individually IDed) |
| `R` | Role | `PD.R.001` (if individually IDed) |

---

## ID Assignment Rules

1. **Sequential**: Numbers assigned in order of creation
2. **No reuse**: Deleted/deprecated items keep their IDs forever
3. **No gaps required**: `001, 002, 005` is valid (003, 004 may be deprecated)
4. **Immutable**: Once assigned, an ID never changes

---

## File Naming Convention

Files containing IDed items should be named after the ID:

```
/pack/personal-development/03-methods/PD.M.001.md
/pack/personal-development/04-work-products/PD.WP.001.md
/pack/personal-development/05-failure-modes/PD.FM.001.md
```

---

## Reference Syntax

### Within SPF (Markdown links)

```markdown
See method [PD.M.001](../03-methods/PD.M.001.md)
Related work product: [PD.WP.003](../04-work-products/PD.WP.003.md)
```

### In YAML Frontmatter

```yaml
---
id: PD.M.001
related_methods:
  - PD.M.002
  - PD.M.005
produces:
  - PD.WP.001
failure_modes:
  - PD.FM.003
---
```

### In Prose

```markdown
The method PD.M.001 (Strategic Planning) produces work product PD.WP.001 (Strategy Document).
```

---

## Domain Codes Registry

| Code | Domain | Repository |
|------|--------|------------|
| `PD` | Personal Development | spf-personal |
| _TBD_ | _Future domains_ | _Future repos_ |

New domain codes should be:
- 2-4 uppercase letters
- Mnemonic for the domain
- Unique across all SPF repos

---

## Cross-Domain References

When referencing items from another SPF pack:

```markdown
See [MGMT.M.005](https://github.com/aisystant/spf-management/blob/main/pack/management/03-methods/MGMT.M.005.md)
```

Or with version:

```markdown
See [MGMT.M.005@v1.2.0](https://github.com/aisystant/spf-management/blob/v1.2.0/pack/management/03-methods/MGMT.M.005.md)
```

---

## FPF References

When referencing FPF distinctions:

```markdown
Per FPF, a "method" is distinct from a "tool" (see FPF:distinction/method-vs-tool).
```

Exact syntax TBD when FPF repo is established.

---

## Validation

IDs should be validated for:
- [ ] Correct format (`<DOMAIN>.<TYPE>.<NNN>`)
- [ ] Uniqueness within repo
- [ ] File exists at expected path
- [ ] All references resolve

Future tooling may automate this validation.
