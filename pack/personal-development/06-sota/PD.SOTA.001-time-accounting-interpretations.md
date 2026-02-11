---
id: PD.SOTA.001
target_type: method
target_id: PD.METHOD.001
created: 2025-02-04
last_reviewed: 2025-02-04
summary: "Состояние искусства: шесть интерпретаций учёта времени с оценкой актуальности каждой"
related:
  annotates: [PD.METHOD.001]
---

# [PD.SOTA.001] SoTA: Time Accounting Interpretations

---

## Purpose

This annotation tracks the state-of-the-art status of different interpretations of Time Accounting as a method. It distinguishes current understanding from deprecated interpretations and hypotheses.

---

## Target Method

**[PD.METHOD.001 Time Accounting](../03-methods/PD.METHOD.001-time-accounting.md)**

---

## Interpretations Status Table

| Interpretation | Status | Summary |
|----------------|--------|---------|
| [I.1](#i1-registration-method) | `current` | Time accounting as empirical registration |
| [I.2](#i2-productivity-technique) | `deprecated-interpretation` | Time accounting as productivity hack |
| [I.3](#i3-discipline-mechanism) | `deprecated-interpretation` | Time accounting as behavior enforcement |
| [I.4](#i4-surveillance-tool) | `deprecated-interpretation` | Time accounting as self-judgment mechanism |
| [I.5](#i5-pomodoro-variant) | `deprecated-interpretation` | Time accounting as work interval technique |
| [I.6](#i6-passive-tracking-sufficient) | `hypothesis` | Passive automated tracking replaces active accounting |

---

## [I.1] Registration Method {#i1-registration-method}

**Interpretation**: Time accounting is a method of continuous registration and categorization of actual time expenditures. It produces empirical data that informs decisions; it does not directly change behavior.

**Status**: `current`

**Basis**:
- Consistent with Lyubishchev's original practice (1960s+)
- Aligns with FPF distinction between registration and intervention
- Supported by self-quantification literature
- Functionally coherent: inputs → process → outputs are well-defined

**Revision criterion**: Would change to `deprecated-interpretation` if:
- Evidence shows that registration inherently changes behavior (making it an intervention)
- The distinction between registration and intervention proves untenable

**Related failure modes**: None directly (this is the correct interpretation)

---

## [I.2] Productivity Technique {#i2-productivity-technique}

**Interpretation**: Time accounting is a "life hack" or productivity technique that directly increases efficiency or output.

**Status**: `deprecated-interpretation`

**Why deprecated**:
- Confuses infrastructure (accounting) with intervention (productivity technique)
- Sets false expectations (immediate results)
- Leads to method abandonment when quick gains don't materialize
- Accounting produces data; productivity requires acting on that data

**Historical context**: Popularized by productivity content that frames all practices as "hacks" with immediate payoffs.

**Revision criterion**: Would change to `current` if:
- Evidence shows that the act of accounting itself (not subsequent actions) directly increases productivity
- The infrastructure/intervention distinction proves meaningless for time management

**Related failure modes**: [PD.FAIL.004](../05-failure-modes/PD.FAIL.004-time-accounting-is-productivity-hack.md)

---

## [I.3] Discipline Mechanism {#i3-discipline-mechanism}

**Interpretation**: Time accounting enforces schedule adherence and creates discipline through the act of recording.

**Status**: `deprecated-interpretation`

**Why deprecated**:
- Confuses registration with intervention
- Accounting records facts; discipline requires additional mechanisms (commitments, consequences)
- Expecting accounting to produce discipline leads to disappointment and abandonment
- The causal chain (accounting → awareness → decision → discipline) has intermediate steps this interpretation skips

**Historical context**: Conflates awareness with behavior change; assumes that knowing is sufficient for doing.

**Revision criterion**: Would change to `current` if:
- Evidence shows that registration reliably produces behavior change without intermediate steps
- The registration/intervention distinction proves false for self-directed activities

**Related failure modes**: [PD.FAIL.002](../05-failure-modes/PD.FAIL.002-time-accounting-is-discipline.md)

---

## [I.4] Surveillance Tool {#i4-surveillance-tool}

**Interpretation**: Time accounting is a self-surveillance or self-judgment mechanism that evaluates the agent's worth based on time use.

**Status**: `deprecated-interpretation`

**Why deprecated**:
- Conflates observation with judgment
- Corrupts data collection (agent falsifies records to "look good")
- Produces anxiety rather than information
- Defeats the purpose of accounting (accurate data)
- Categories become judgment-laden ("wasted time") rather than descriptive

**Historical context**: Arises when accounting is adopted with self-critical mindset or when imposed externally as control mechanism.

**Revision criterion**: Would change to `current` if:
- Evidence shows that judgment-laden accounting is more effective than neutral accounting
- The observation/judgment distinction proves impossible to maintain in self-directed contexts

**Related failure modes**: [PD.FAIL.003](../05-failure-modes/PD.FAIL.003-time-accounting-is-control.md)

---

## [I.5] Pomodoro Variant {#i5-pomodoro-variant}

**Interpretation**: Time accounting is a variant of Pomodoro or other work interval techniques, structuring work into timed sessions.

**Status**: `deprecated-interpretation`

**Why deprecated**:
- Confuses accounting (past-oriented) with planning/execution (future-oriented)
- Pomodoro prescribes intervals; accounting records whatever actually happened
- Expecting accounting to structure work leads to misuse
- Different methods with different purposes, though compatible (one can account for Pomodoro sessions)

**Historical context**: Arises from surface similarity (both involve time and timers) without understanding functional difference.

**Revision criterion**: Would change to `current` if:
- The accounting/planning distinction proves irrelevant
- Evidence shows that accounting and interval techniques cannot be meaningfully separated

**Related failure modes**: [PD.FAIL.001](../05-failure-modes/PD.FAIL.001-time-accounting-is-pomodoro.md)

---

## [I.6] Passive Tracking Sufficient {#i6-passive-tracking-sufficient}

**Interpretation**: Passive automated tracking (e.g., RescueTime, Screen Time) fully replaces active time accounting; manual registration adds no value.

**Status**: `hypothesis`

**Basis for hypothesis**:
- Automated tools capture app/screen time with high accuracy
- Reduces cognitive overhead of manual logging
- AI may be able to categorize activities automatically

**Why not yet current**:
- Passive tracking captures tool use, not activity meaning
- Categories require semantic understanding (same app, different purposes)
- Active registration may have metacognitive value beyond data
- Current AI categorization still unreliable for personal contexts

**Revision criterion**: Would change to `current` if:
- AI-powered categorization achieves human-level accuracy for personal activity meaning
- Studies show no difference in outcomes between passive and active tracking
- The metacognitive value of active registration is shown to be negligible

**Would change to `deprecated-interpretation` if**:
- Evidence shows active registration has irreplaceable value
- Semantic categorization proves fundamentally impossible for passive systems

**Related failure modes**: [PD.FAIL.005](../05-failure-modes/PD.FAIL.005-tool-is-method.md) (if passive tool is equated with accounting method)

---

## Review Schedule

| Field | Value |
|-------|-------|
| Last reviewed | 2025-02-04 |
| Next review | 2025-08-04 (6 months) |
| Review trigger | New evidence on passive tracking AI, or paradigm shift in self-quantification |

---

## Change History

| Date | Change | Rationale |
|------|--------|-----------|
| 2025-02-04 | Initial SoTA annotation created | Establish baseline interpretations and their status |
