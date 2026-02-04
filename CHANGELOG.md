# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

---

## [Unreleased]

### Added
- README.md rewritten in Russian with full repository structure description
- Fixed ID naming convention in CLAUDE.md to match actual file naming

---

## [0.2.0] — 2025-02-04

### Added

**Infrastructure & Governance**
- ROADMAP.md with development phases (0-5) and success criteria
- Material ingestion protocol (`/process/material-ingestion-protocol.md`)
- Claude role definition in CLAUDE.md (Section 10)
- Process lint as cross-cutting verification (`/process/process-lint.md`)
- PR template with lint checklists (`/.github/pull_request_template.md`)

**Knowledge Creation Process**
- `/process/` directory with 12 stage files (00-11)
- Process README with stage overview
- Integration of process into CLAUDE.md (Sections 9-17)

**Pack Content (MVP)**
- 12 distinctions in `01-distinctions.md`
- 4 roles: Agent, Analyst, Mentor, Architect
- 6 objects of attention
- 1 method: PD.METHOD.001 (Time Accounting)
- 1 work product: PD.WP.001 (Time Budget)
- 6 failure modes (PD.FAIL.001-006)
- 1 SoTA annotation: PD.SOTA.001 (Time Accounting interpretations)
- Navigation map: PD.MAP.001

### Changed
- Pack manifest updated to version 0.2.0
- CLAUDE.md sections renumbered (10→11, etc.) after Claude role section added

---

## [0.1.0] — 2025-02-04

### Added

**Repository Structure**
- Initial repository scaffold
- CLAUDE.md constitution for repository governance
- Universal pack templates in `/pack/_template/`
- Personal Development pack skeleton in `/pack/personal-development/`
- Downstream interface specifications in `/spec/`
- FPF dependency management in `/fpf/README.md`
- CONTRIBUTING.md with contribution guidelines
- LICENSE (MIT)
