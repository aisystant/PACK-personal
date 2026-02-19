---
id: PD.FAIL.013
name: Writing from Blank Page
category: method-failure
type: methodological
severity: major
status: active
summary: "Попытка писать черновик или публикацию без накопленных заметок, минуя стадии творческого конвейера"
created: 2026-02-19
last_updated: 2026-02-19
related:
  violates: []
  applies_to: [PD.METHOD.004, PD.FORM.005]
---

# [PD.FAIL.013] Writing from Blank Page

---

## Definition

Attempting to write a draft or publication without accumulated notes, bypassing the creative pipeline stages. The agent sits down to write and faces a blank page because the preceding stages (reading, note-taking, note-sorting) were skipped. Leads to burnout, superficial content, and broken pipeline.

---

## Error Type

**Type**: `methodological` — skipping prerequisite stages of the creative pipeline

---

## Detection Test

**How this error manifests in speech/text:**

| Symptom | Example |
|---------|---------|
| Blank page paralysis | "I sat down to write but couldn't start" |
| Writer's block | "I don't know what to write about" |
| Shallow output | Content lacks depth, reads like a surface-level opinion |
| No source material | "I need to research before I can write" (at writing stage) |
| Deadline panic | "The deadline is tomorrow and I haven't started" |

**Test question**: Was the text created from previously accumulated notes, or from a blank page? If the agent opens an empty document and tries to generate content from memory alone — this failure mode is active.

---

## Why This Is an Error

| Pipeline Stage | Input | Output |
|---------------|-------|--------|
| 1. Reading | Strategic reading list | Notes, highlights |
| 2. Note-taking | Reading highlights | Raw notes |
| 3. Note-sorting | Raw notes | Grouped by topic |
| 4. Drafting | **Sorted notes** | Draft |
| 5. Publishing | Edited draft | Publication |

Writing from a blank page means entering stage 4 without output from stages 1-3. The draft has no accumulated material to synthesize, forcing the agent to generate content from scratch — which is orders of magnitude harder and produces worse results.

---

## Root Causes

| Cause | Description |
|-------|-------------|
| Notes not accumulated | The agent did not take notes during prior reading |
| Pipeline stages skipped | Stages 1-3 were not performed or their outputs were not preserved |
| Deadline pressure | External deadline forces premature entry into the writing stage |

---

## Risk / Harm

| Risk | Description |
|------|-------------|
| **Burnout** | Repeated blank-page experiences create aversion to writing |
| **Superficial content** | Without accumulated notes, content lacks depth and evidence |
| **Pipeline collapse** | The agent concludes "I can't write" when the actual problem is upstream |
| **Time waste** | Hours spent staring at blank page instead of minutes spent assembling notes |

---

## Related Items

| Type | Item | Relationship |
|------|------|--------------|
| Method | [PD.METHOD.004](../03-methods/PD.METHOD.004-tiw.md) | TIW method whose pipeline is bypassed |
| Formalization | [PD.FORM.005](../02-domain-entities/formalizations/PD.FORM.005-creative-pipeline.md) | Creative pipeline stages that are skipped |

---

## Detection Methods

| Method | When to Apply |
|--------|---------------|
| Source material check | Before writing — does the agent have sorted notes on this topic? |
| Pipeline stage audit | When agent reports writing difficulty — which stages were completed? |
| Output quality review | When content seems shallow — was it assembled from notes or generated from scratch? |
