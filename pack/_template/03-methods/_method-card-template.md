# Method Card Template

Copy this file to create a new method card. Replace all `_TBD_` and `DOMAIN.M.XXX` placeholders.

---

## YAML Frontmatter

```yaml
---
id: DOMAIN.M.XXX
name: _Method Name_
status: draft | active | deprecated
sota: current | deprecated-interpretation | hypothesis
created: YYYY-MM-DD
last_updated: YYYY-MM-DD
---
```

---

## [DOMAIN.M.XXX] Method Name

### Definition

_One to three sentences describing what this method is. Focus on what it does, not how to do it._

### Purpose

_Why does this method exist? What problem does it address? What does it enable?_

### Inputs

_What does this method require to begin? (Information, prior work products, conditions)_

| Input | Description | Required? |
|-------|-------------|-----------|
| _Input 1_ | _What it is_ | Yes/No |
| _Input 2_ | _What it is_ | Yes/No |

### Outputs (Work Products)

_What does this method produce?_

| Output | Link | Description |
|--------|------|-------------|
| _Output 1_ | [DOMAIN.WP.XXX](../04-work-products/DOMAIN.WP.XXX.md) | _Brief description_ |

### Roles Involved

| Role | Responsibility in This Method |
|------|------------------------------|
| [DOMAIN.R.XXX](../02-domain-entities/02A-roles.md#r-xxx) | _What they do_ |

### Related Methods

| Method | Relationship |
|--------|--------------|
| [DOMAIN.M.YYY](./DOMAIN.M.YYY.md) | _precedes / follows / alternative to / component of_ |

### Key Distinctions

_What conceptual distinctions are essential to performing this method correctly?_

- [DOMAIN.D.XXX](../01-domain-contract/01B-distinctions.md#d-xxx): _Why it matters here_

### Failure Modes

_What commonly goes wrong when this method is performed poorly?_

| Failure Mode | Link |
|--------------|------|
| _Failure 1_ | [DOMAIN.FM.XXX](../05-failure-modes/DOMAIN.FM.XXX.md) |

### Tools Commonly Used

| Tool | How Used |
|------|----------|
| _Tool 1_ | _Brief note_ |

### SoTA Status

**Status**: `current` | `deprecated-interpretation` | `hypothesis`

**Basis**: _What evidence or consensus supports this method?_

**Revision criterion**: _What would change this status?_

---

## Checklist Before Committing

- [ ] ID follows pattern `DOMAIN.M.NNN`
- [ ] Definition is declarative (not "Step 1: ...")
- [ ] Outputs link to work product cards
- [ ] Failure modes are listed
- [ ] SoTA status and revision criterion specified
- [ ] Added to `02C-methods-index.md`
- [ ] Added to `07-map/`
