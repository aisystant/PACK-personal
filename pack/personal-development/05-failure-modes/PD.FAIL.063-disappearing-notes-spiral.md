---
id: PD.FAIL.063
name: Disappearing Notes Spiral
category: information-management
type: systemic
severity: major
status: active
summary: "Спираль исчезающих заметок — 5-стадийный процесс: (1) захват без разбора, (2) заметки накапливаются, (3) поиск занимает больше времени чем запись, (4) агент перестаёт записывать, (5) возврат к писанию с нуля. Отличие от FAIL.015: описывает полный цикл коллапса, где система рушится и агент полностью бросает ведение заметок"
created: 2026-03-11
last_updated: 2026-03-11
related:
  violates: [PD.PRINC.032]
  applies_to: [PD.METHOD.004]
---

# [PD.FAIL.063] Disappearing Notes Spiral

---

## Definition

A 5-stage cyclical process where note-taking collapses and restarts without improvement:

1. **Capture enthusiasm**: Agent realizes "I need to take notes to unload my head" — initial burst of recording
2. **Accumulation**: Notes pile up; either "nothing to write" or unmanageable volume
3. **Debt feeling**: "Too many unprocessed notes" becomes a chronic background anxiety; finding old notes takes longer than writing new ones
4. **Abandonment**: Agent stops capturing; old notes are deleted or left as dead weight
5. **Restart**: "I need to start taking notes again" — spiral restarts from stage 1

Different from FAIL.015 (unsorted notes accumulation): FAIL.015 describes the pile-up problem at stage 2-3. FAIL.063 describes the full spiral including collapse (stage 4) and restart (stage 5), where the system fails repeatedly and the agent oscillates between note-taking and not note-taking.

---

## Error Type

**Type**: `systemic` — a recurring structural failure in the note-taking system where capture, processing, and output are not separated into distinct modes with different rhythms

---

## Detection Test

| Symptom | Example |
|---------|---------|
| Restart count | "I've tried 3+ note-taking systems/apps and abandoned each" |
| Note guilt | "I have hundreds of notes I should process but can't face it" |
| All-or-nothing | Agent either captures everything or captures nothing |
| No processing rhythm | No scheduled slot for note review — processing is ad hoc |
| Notes disconnected from projects | Notes exist in a pile, not linked to any active project |

**Test question**: How many times have you started and abandoned a note-taking practice? If >=2 — the spiral is active.

---

## Why This Is an Error

The spiral persists because notes live separately from actions and projects. A note becomes a new obligation rather than an element of a working process.

| Spiral pattern | Pipeline pattern |
|---|---|
| Capture = obligation to process everything | Capture = minimal signal preservation, no processing promise |
| Collection and processing mixed | Collection mode and processing mode strictly separated |
| All notes must be kept | Three fates: into project / into archive / into trash |
| Processing = clear entire backlog | Processing = 1-2 pomodoros/week, delete what remains |
| Note = small article | Note = raw signal, quality not required at capture |

The resolution: notes must be embedded into a creative pipeline (signal → note → draft → deliverable → work product) with explicit processing rhythms and ruthless deletion of unprocessed material.

---

## Root Causes

| Cause | Description |
|-------|-------------|
| No separation of modes | Capture and processing happen in the same mental mode, creating overwhelm |
| No processing schedule | Without a dedicated weekly slot, "process my notes" becomes perpetual background debt |
| Perfection at capture | Agent tries to write complete, well-structured notes instead of raw signals |
| No project linkage | Notes float freely instead of feeding into named projects with deadlines |
| No deletion practice | Agent treats every note as potentially valuable, creating an ever-growing backlog |

---

## Risk / Harm

| Risk | Description |
|------|-------------|
| **Thinking regression** | Agent returns to blank-page writing, losing all benefits of accumulated signals |
| **Trust erosion** | Repeated failures erode agent's belief that note-taking can work for them |
| **Tool blame** | Agent blames apps and systems instead of recognizing the structural pattern |
| **Creative pipeline collapse** | Without note capture, the input to the creative pipeline dries up |

---

## Correction

1. **Separate capture and processing into distinct modes**: Capture = anytime, minimal format, one inbox. Processing = scheduled slot, never during capture
2. **Install a weekly processing slot**: 1-2 pomodoros. Anything not processed in that slot gets deleted without guilt
3. **Three fates for every note**: Into a project draft / Into archive / Into trash. No "let it hang" option
4. **Link notes to live projects**: A note that cannot be linked to any of 3-5 active priority projects is either archived or deleted
5. **Accept signal quality, not article quality**: At capture stage, one sentence is better than nothing; structure comes at processing stage

---

## Related Items

| Type | Item | Relationship |
|------|------|-------------|
| Principle | PD.PRINC.032 | Close the loop — each captured note must reach a terminal state |
| Method | PD.METHOD.004 | Thinking in Writing (TIW) — the method that gives notes a purpose beyond storage |
| Failure Mode | [PD.FAIL.015](./PD.FAIL.015-unsorted-notes-accumulation.md) | Unsorted notes accumulation — stage 2-3 of this spiral |
| Failure Mode | [PD.FAIL.013](./PD.FAIL.013-writing-from-blank-page.md) | Writing from blank page — what agent regresses to after spiral collapse |
| Failure Mode | [PD.FAIL.042](./PD.FAIL.042-unclosed-loops-accumulation.md) | Unclosed loops accumulation — notes as a specific type of unclosed loop |
| Source | [ischezayuschie-zametki](https://systemsworld.club/t/ischezayushhie-zametki-razbor-osnovnyh-problem/33349/1) | Source post (2025-11-28) |

---

*Pack: PD | Kind: FM | SPF.SPEC.001 compliant*
