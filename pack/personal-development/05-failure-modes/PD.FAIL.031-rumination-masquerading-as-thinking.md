---
id: PD.FAIL.031
name: Uncontrolled Self-Reflection (Rumination)
category: method-failure
type: methodological
severity: high
status: active
summary: "Внутренний монолог, пожирающий внимание: прокручивание прошлого, циклическая самокритика — маскируется под 'глубокие размышления', но не производит рабочего продукта"
created: 2026-02-19
last_updated: 2026-02-19
related:
  violates: [PD.PRINC.008]
  applies_to: [PD.METHOD.004]
---

# [PD.FAIL.031] Uncontrolled Self-Reflection (Rumination)

---

## Definition

An internal monologue that consumes attention: replaying past events, engaging in circular self-criticism, rehearsing future conversations, or endlessly analyzing "what went wrong." This process masquerades as "deep thinking" or "self-reflection" but produces no work product — no written text, no decision, no action plan. It is rumination disguised as cognition. The key distinction: genuine thinking produces externalizable output; rumination loops without resolution.

---

## Error Type

**Type**: `methodological` — violating the principle "if it's not written, it's not thinking" (PRINC.008) by engaging in unexternalized mental loops

---

## Detection Test

**How this error manifests in speech/text:**

| Symptom | Example |
|---------|---------|
| Long internal monologue without output | "I've been thinking about this for hours" — but nothing is written down |
| Repetitive themes | The same situation replayed mentally for days or weeks |
| Circular self-criticism | "I should have done X" → "But then Y would have happened" → "I should have done X" (loop) |
| Pseudo-productive feeling | "I'm processing" or "I'm reflecting" — but no artifact emerges |
| Attention consumed | Cannot focus on current task because internal monologue is running in the background |
| Exhaustion without work product | Feeling mentally drained at the end of the day despite having produced nothing |

**Test question**: Has the agent spent more than 30 minutes thinking about a topic without writing anything down? If the internal process has no external trace — it is rumination, not thinking.

---

## Why This Is an Error

| Aspect | Genuine Thinking (TIW) | Rumination |
|--------|------------------------|------------|
| **Output** | Written text, diagram, decision, plan | Nothing externalized |
| **Pattern** | Linear progression toward resolution | Circular — same thoughts repeat |
| **Duration** | Bounded — writing forces conclusion | Unbounded — can continue indefinitely |
| **Attention cost** | Focused, deliberate investment | Uncontrolled drain on background attention |
| **Emotional effect** | Clarifying — reduces anxiety through resolution | Amplifying — increases anxiety through repetition |
| **Testability** | Written output can be reviewed and critiqued | Internal monologue cannot be examined |

The principle "in difficult situations — write" (PRINC.008) exists precisely because unexternalized thinking tends to degenerate into rumination. Writing forces linearization, exposes logical gaps, and produces a testable artifact. Rumination, by contrast, feels like thinking but follows the emotional rather than logical structure of the problem.

---

## Root Causes

| Cause | Description |
|-------|-------------|
| No TIW practice | Agent has not installed thinking-in-writing as a habit — defaults to thinking-in-head |
| Emotional processing confused with cognitive | Agent believes they are "working through" a problem when they are actually managing emotions |
| No externalization trigger | Agent lacks a reliable trigger to switch from internal to external processing |
| Avoidance mechanism | Rumination can serve as avoidance — "I'm thinking about it" delays the discomfort of acting |
| Unresolved conflict or loss | Genuine unprocessed events that need structured processing, not loops |

---

## Risk / Harm

| Risk | Description |
|------|-------------|
| **Attention drain** | Rumination consumes attention that could be used for actual work |
| **Decision paralysis** | Circular thinking prevents reaching conclusions — decisions are perpetually delayed |
| **Mental health impact** | Chronic rumination is a documented risk factor for depression and anxiety |
| **False sense of effort** | Agent feels like they are working hard (mentally exhausted) but has nothing to show for it |
| **Sleep disruption** | Rumination commonly intensifies at night, disrupting sleep onset |

---

## Related Items

| Type | Item | Relationship |
|------|------|--------------|
| Principle | [PD.PRINC.008](../01-domain-contract/01C-principles.md) | "In difficult situations — write" — the principle that directly counters rumination |
| Method | [PD.METHOD.004](../03-methods/PD.METHOD.004-thinking-in-writing.md) | Thinking-in-Writing (TIW) — the practice that externalizes internal monologue into testable text |
| Failure Mode | [PD.FAIL.029](./PD.FAIL.029-discomposure-cycle.md) | Discomposure Cycle — rumination often occurs within the stress phase of the cycle |
| Failure Mode | [PD.FAIL.013](./PD.FAIL.013-writing-from-blank-page.md) | Writing From Blank Page — if TIW practice has its own failure, agent may avoid writing and stay in rumination |

---

## Detection Methods

| Method | When to Apply |
|--------|---------------|
| Output check | When agent reports "thinking a lot about X" — ask: "What have you written about it?" If nothing — rumination |
| 30-minute rule | Any topic occupying attention for >30 minutes without written output triggers TIW: open a document and write |
| Repetition detection | If the same topic appears in internal monologue 3+ times without resolution — externalize immediately |
| Evening check | Before sleep: is there a topic running in the background? If yes — write for 10 minutes to close the loop |

---

## SoTA

| Attribute | Value |
|-----------|-------|
| Status | `current` |
| Source | Guide 1-1 Ch 3.6 |
| Revision criterion | Revisit if new research on rumination intervention methods provides more effective detection or resolution approaches than writing-based externalization |
