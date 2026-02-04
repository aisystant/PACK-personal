# Pull Request

## Change Type (select all that apply)

- [ ] **CT-1**: Method added/modified
- [ ] **CT-2**: Work product added/modified
- [ ] **CT-3**: Failure mode added/modified
- [ ] **CT-4**: Distinction added/modified
- [ ] **CT-5**: SoTA annotation added/modified
- [ ] **CT-6**: Role or object of attention added/modified
- [ ] **CT-7**: Map modified
- [ ] **CT-8**: Other structural change
- [ ] **Non-pack change** (process docs, templates, specs)

## Files Changed

List all files in `/pack/` that were added or modified:

```
-
```

## Process Lint Report

### Universal Bans
- [ ] **UB-1**: No didactic language ("step", "lesson", "implement", "in N days")
- [ ] **UB-2**: No "domain as system" claims
- [ ] **UB-3**: No method/tool/product confusion
- [ ] **UB-4**: No information-as-knowledge (source text not copied)

### Hard Gates
- [ ] **HG-1**: Methods have work product links
- [ ] **HG-2**: Methods have distinction references
- [ ] **HG-3**: Work products have existence criteria
- [ ] **HG-4**: Failure modes have detection tests
- [ ] **HG-5**: Structural changes have map updates
- [ ] **HG-6**: No didactic language detected
- [ ] **HG-7**: No scenarios disguised as methods
- [ ] **HG-8**: SoTA annotations have revision criteria

### Change-Type Specific Checks

#### If CT-1 (Method):
- [ ] L-M01: Definition describes WHAT, not HOW
- [ ] L-M03: Outputs link to work product(s)
- [ ] L-M04: At least one distinction referenced
- [ ] L-M05: Failure modes referenced
- [ ] L-M06: SoTA status assigned
- [ ] L-M08: Entry added to methods-index.md

#### If CT-2 (Work Product):
- [ ] L-WP01: Definition is observable/verifiable
- [ ] L-WP02: Existence criteria specified
- [ ] L-WP04: Produced-by method linked

#### If CT-3 (Failure Mode):
- [ ] L-FM01: Error type assigned
- [ ] L-FM02: Detection test exists
- [ ] L-FM03: Distinction violated is linked
- [ ] L-FM05: Risk/harm documented

#### If CT-4 (Distinction):
- [ ] L-D01: Contrast is explicit ("X vs. Y")
- [ ] L-D02: Distinction test exists
- [ ] L-D03: Consequence of confusion stated

#### If CT-5 (SoTA):
- [ ] L-S01: Status is current/deprecated/hypothesis
- [ ] L-S02: Revision criterion specified
- [ ] L-S04: Target claim is linked

### Process Compliance
- [ ] Bounded context exists and is current
- [ ] Distinctions cover all new concepts
- [ ] Map updated (if structural change)
- [ ] IDs follow naming convention
- [ ] Cross-references are valid

## Map and SoTA Updates

**Map file(s) updated**:
```
-
```

**SoTA file(s) updated**:
```
-
```

## Summary

_Brief description of what this PR accomplishes:_



## Lint Result

- [ ] **PASS** — All applicable checks verified
- [ ] **FAIL** — Issues noted below

**If FAIL, list issues:**
```

```

---

_Reference: [/process/process-lint.md](/process/process-lint.md)_
