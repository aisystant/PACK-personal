# SPF Personal

**Second Principles Framework — Personal Development Pack**

A knowledge pack capturing the epistemic content of Personal Development as a domain, built on top of the First Principles Framework (FPF).

---

## What This Repository Is

This is a **source-of-truth for second-level principles** — domain-specific knowledge artifacts that describe:

- **Distinctions**: Core concepts that carve the domain of personal development
- **Domain Entities**: Roles, objects of attention, methods, tools
- **Methods**: What practitioners do (not how to learn it)
- **Work Products**: Observable outputs of methods
- **Failure Modes**: Typed errors and their symptoms
- **SoTA Annotations**: Status of claims (current / deprecated / hypothesis)
- **Maps**: Navigation structures for the pack

---

## What This Repository Is NOT

| Excluded Content | Where It Belongs |
|------------------|------------------|
| Courses, lessons, modules | Downstream learning systems |
| Step-by-step scenarios | Downstream guides |
| "In N days" programs | Downstream curricula |
| Embeddings, vector indexes | Downstream AI implementations |
| User progress tracking | Downstream applications |

See `/spec/` for interface contracts with downstream systems.

---

## Relationship to FPF

- **FPF (Level 1)**: First principles — meta-episteme, the language of distinctions. External dependency.
- **SPF Personal (Level 2)**: This repo — domain knowledge without didactics.
- **Downstream (Level 3+)**: Courses, AI agents, guides — consume this repo via specs.

FPF dependency is managed in `/fpf/README.md`.

---

## Repository Structure

```
/CLAUDE.md              # Constitution for working with this repo
/fpf/README.md          # FPF dependency management
/pack/
  /_template/           # Universal templates for any pack
  /personal-development/ # Personal Development pack content
/spec/
  downstream-contract.md # Contract for downstream consumers
  ai-view.md            # Spec for AI representations
  human-guides.md       # Spec for human-readable guides
  ids-and-references.md # ID schemes and reference formats
```

---

## Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines.

All contributors must follow the constitution in [CLAUDE.md](CLAUDE.md).

---

## License

MIT License. See [LICENSE](LICENSE).
