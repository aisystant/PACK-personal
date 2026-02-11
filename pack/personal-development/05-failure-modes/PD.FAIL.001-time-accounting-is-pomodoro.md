---
id: PD.FAIL.001
name: Time Accounting Confused with Pomodoro
category: distinction-confusion
type: methodological
severity: major
status: active
summary: \"Ошибка смешивания учёта времени (регистрация фактов) с Помодоро (планирование интервалов работы)\"
created: 2025-02-04
last_updated: 2025-02-04
related:
  violates: [D.003, D.009]
  applies_to: [PD.METHOD.001]
---

# [PD.FAIL.001] Time Accounting Confused with Pomodoro

---

## Definition

This failure mode occurs when time accounting is treated as a work interval technique (Pomodoro, timeboxing) rather than as a registration method. The agent expects accounting to structure work sessions rather than to record actual time allocation.

---

## Error Type

**Type**: `methodological` — confusion between two different methods

| Error Type | Description |
|------------|-------------|
| ontological | Misidentifying the type of entity |
| **methodological** | Confusing one method with another |
| role-based | Misassigning responsibilities |
| instrumental | Confusing tool with method |
| deprecated-interpretation | Using outdated understanding |

---

## Detection Test

**How this error manifests in speech/text:**

| Symptom | Example |
|---------|---------|
| Work interval framing | "I'll do 25-minute accounting sessions" |
| Focus expectation | "Time accounting helps me concentrate" |
| Break structure | "After accounting, I take a 5-minute break" |
| Timer-centricity | "My accounting timer went off" |
| Session counting | "I did 8 accounting sessions today" |

**Test question**: Does the person describe accounting as a way to structure work, or as a way to record time?

---

## Why This Is an Error

| Aspect | Pomodoro | Time Accounting |
|--------|----------|-----------------|
| **Purpose** | Structure work intervals | Register time allocation |
| **Orientation** | Future (next interval) | Past (what happened) |
| **Output** | Completed intervals | Allocation data |
| **Mechanism** | Prescribed duration | Observed duration |

Pomodoro prescribes how to work. Time accounting describes how time was spent. Confusing them means expecting registration to produce focus, which it cannot do.

---

## Correct Distinction

**Reference**: [D.003 Accounting vs. Planning](../01-domain-contract/01B-distinctions.md#d003-accounting-vs-planning), [D.009 Registration vs. Intervention](../01-domain-contract/01B-distinctions.md#d009-registration-vs-intervention)

Time accounting registers facts about past time allocation. Pomodoro prescribes future work intervals. They can coexist (one can account for Pomodoro sessions) but serve different functions.

---

## Risk / Harm

| Risk | Description |
|------|-------------|
| **Method abandonment** | "Accounting doesn't help me focus" — wrong expectation leads to false conclusion |
| **Data contamination** | Forcing actuals into Pomodoro-shaped intervals produces inaccurate records |
| **Misattribution** | Attributing focus failures to accounting method |

---

## Related Items

| Type | Item | Relationship |
|------|------|--------------|
| Method | [PD.METHOD.001](../03-methods/PD.METHOD.001-time-accounting.md) | Misapplied when this error occurs |
| Distinction | [D.003](../01-domain-contract/01B-distinctions.md#d003-accounting-vs-planning) | Clarifies the difference |
| Distinction | [D.009](../01-domain-contract/01B-distinctions.md#d009-registration-vs-intervention) | Registration does not intervene |

---

## Detection Methods

| Method | When to Apply |
|--------|---------------|
| Speech analysis | When agent describes "accounting sessions" with duration structure |
| Expectation check | When agent expects accounting to improve focus |
| Tool confusion | When agent uses Pomodoro timer for accounting |
