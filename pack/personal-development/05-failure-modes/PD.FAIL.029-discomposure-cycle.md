---
id: PD.FAIL.029
name: Discomposure Cycle (Цикл разобранности)
category: method-failure
type: structural
severity: critical
status: active
summary: "Самоподдерживающийся цикл: потеря внимания → реактивный режим → незавершённые дела → стресс → дальнейшая потеря внимания — стабилен без внешнего вмешательства"
created: 2026-02-19
last_updated: 2026-02-19
related:
  violates: []
  applies_to: [PD.METHOD.006]
---

# [PD.FAIL.029] Discomposure Cycle (Цикл разобранности)

---

## Definition

A self-reinforcing feedback loop where attention loss leads to reactive mode, which produces unfinished tasks, which generate stress, which causes further attention loss. This cycle is stable without external intervention — the agent cannot break out on their own because each element of the cycle strengthens the next. The agent experiences chronic inability to finish what they start, constant firefighting, and a persistent feeling of being overwhelmed despite working hard.

---

## Error Type

**Type**: `structural` — a stable dynamic pattern (positive feedback loop) that persists and deepens without deliberate disruption

---

## Detection Test

**How this error manifests in speech/text:**

| Symptom | Example |
|---------|---------|
| Chronic unfinished tasks | "I have 20 things started and nothing finished" |
| Constant firefighting | "I spend all day putting out fires" |
| Feeling overwhelmed | "There's so much to do I don't know where to start" |
| Attention fragmentation | "I can't focus on anything for more than 10 minutes" |
| Reactive mode | "My day is entirely determined by what comes in — messages, emails, requests" |
| Sleep disruption from stress | "I can't fall asleep because I keep thinking about everything I haven't done" |

**Test question**: Does the agent frequently start tasks but fail to finish them, feel constantly overwhelmed, and find themselves unable to concentrate? If all three are present — the discomposure cycle is likely active.

---

## Why This Is an Error

| Phase | What Happens | What It Causes |
|-------|-------------|---------------|
| **1. Attention loss** | Agent cannot sustain focus on one task | Tasks remain unfinished, context-switching wastes energy |
| **2. Reactive mode** | Without focused attention, agent responds to whatever is loudest | No progress on important work; only urgent-but-trivial tasks get done |
| **3. Unfinished tasks accumulate** | Task backlog grows; each item creates cognitive load | Mental overhead increases, available attention decreases further |
| **4. Stress increases** | Agent perceives growing gap between what should be done and what is done | Sleep quality drops, recovery becomes impossible |
| **5. Further attention loss** | Stress and poor sleep further degrade cognitive capacity | Cycle returns to Phase 1, but worse |

The cycle is stable because each phase feeds the next. Without an external disruption (a method, a coach, a forced break), the agent oscillates within this loop indefinitely, experiencing it as "just how life is."

---

## Root Causes

| Cause | Description |
|-------|-------------|
| No composure practice | Agent has never installed deliberate practices for maintaining attention and focus |
| Sleep and routine broken | FAIL.021 active — foundational layer missing, making composure impossible |
| No external intervention model | Agent believes they should "just try harder" rather than applying a method |
| Normalization of chaos | "Everyone lives like this" — the agent does not recognize the cycle as a failure mode |
| No stop-moment practice | Agent never pauses to observe their own state and choose a response |

---

## Risk / Harm

| Risk | Description |
|------|-------------|
| **Developmental halt** | No practice can be sustained inside the cycle — time accounting, SSR, strategizing all fail |
| **Burnout** | Chronic stress without recovery leads to physical and psychological exhaustion |
| **Learned helplessness** | After repeated failures to break the cycle, agent stops trying |
| **Relationship damage** | Constantly overwhelmed agent is unavailable for family, friends, colleagues |
| **False method rejection** | Agent tries methods (time accounting, planning) inside the cycle, they fail, agent concludes "methods don't work for me" |

---

## Related Items

| Type | Item | Relationship |
|------|------|--------------|
| Method | [PD.METHOD.006](../03-methods/PD.METHOD.006-leisure-organization.md) | Leisure organization (starting with sleep/routine) — the entry point for breaking the cycle |
| Failure Mode | [PD.FAIL.021](./PD.FAIL.021-ignoring-sleep-and-routine.md) | Ignoring Sleep and Routine — often the root cause that initiates the cycle |
| Failure Mode | [PD.FAIL.018](./PD.FAIL.018-urgent-displaces-important.md) | Urgent Displaces Important — a symptom that intensifies during the reactive mode phase |

---

## Detection Methods

| Method | When to Apply |
|--------|---------------|
| Cycle pattern recognition | When agent reports "feeling overwhelmed" — check for all 4 phases (attention loss, reactive mode, unfinished tasks, stress) |
| Task completion audit | Count tasks started vs. completed in the past week — ratio below 50% suggests active cycle |
| Sleep quality check | Before any intervention: is sleep stable? If not — start there (METHOD.006), not with productivity methods |
| Stop-moment test | Can the agent pause mid-activity and describe their current state? If "I don't have time to pause" — cycle is active |

---

## SoTA

| Attribute | Value |
|-----------|-------|
| Status | `current` |
| Source | Guide 1-1 Ch 3.11 |
| Revision criterion | Revisit if new research on attention restoration or feedback loop disruption provides better intervention models |
