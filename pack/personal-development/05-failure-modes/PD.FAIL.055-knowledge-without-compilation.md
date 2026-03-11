---
id: PD.FAIL.055
name: Knowledge Without Compilation
category: learning-failure
type: methodological
severity: critical
status: active
summary: "Накопление знаний без компиляции: агент читает, учится, записывает — но не преобразует декларативное знание в процедурное. Знание остаётся 'исходным кодом', который не скомпилирован в мировоззрение и не запускается к исполнению в поведении."
created: 2026-03-11
last_updated: 2026-03-11
related:
  violates: [PD.D.117, PD.D.013, PD.D.015]
  applies_to: [PD.METHOD.004, PD.METHOD.003]
---

# [PD.FAIL.055] Knowledge Without Compilation

---

## Definition

The agent reads, studies, takes notes, and passes assessments — but does not compile knowledge into worldview. Information remains declarative (stored as descriptions) and never becomes procedural (embedded in behavior, decision-making, intuition). The analogy from CS: source code is loaded but never compiled into executable code. The agent "knows how" but acts according to old patterns.

This failure mode applies at all scales: from individual concepts (knowing what a role is but not naming one's role when starting work) to entire disciplines (completing a systems thinking course but working chaotically).

---

## Error Type

**Type**: `methodological` — correct input (knowledge), missing transformation process (compilation)

---

## Detection Test

| Symptom | Example |
|---------|---------|
| Knowledge-action gap | "I know I should plan, but I just start doing" |
| Correct terminology, old behavior | Uses systems language in conversations but acts pre-systemically |
| Insight without iteration | "I understood everything" — but behavior unchanged next week |
| No conflict signal | New knowledge absorbs without friction into existing worldview |
| Course completion without work products | Passes tests but produces no artifacts demonstrating applied understanding |
| Under-pressure reversion | In stress, reverts to pre-learning behavior patterns |

**Test question**: Has the agent's behavior observably changed as a result of what they learned? If they can articulate the knowledge but act as before — compilation has not occurred.

---

## Why This Is an Error

| Knowledge without compilation | Knowledge with compilation |
|---|---|
| Source code loaded, not compiled | Source code compiled into executable |
| Declarative memory: "I know that X" | Procedural memory: acts according to X |
| Under pressure, old patterns run | Under pressure, new patterns run |
| New knowledge fits old worldview without friction | New knowledge conflicts with old worldview, forcing reconstruction |
| Agent accumulates information | Agent transforms behavior |

The source post ("Компиляция: в чём различие знаний и мировоззрения", 2025-05-08) establishes the mechanism: "Большинство учеников застревают на этапе загрузки исходного кода. Они проходят курсы. Читают. Но не компилируют. А значит — в нужной ситуации включится не прочитанное, а то, что когда-то попало глубже: старое мировоззрение."

Compilation requires: (1) active writing (not note-taking, but thinking-in-writing), (2) connection to dissatisfactions, (3) application in reality, (4) repetition, (5) contradiction with existing worldview.

---

## Root Causes

| Cause | Description |
|-------|-------------|
| D.117 undistinguished | Compilation confused with memorization — agent thinks remembering = learning |
| Missing writing practice | No regular thinking-in-writing (METHOD.004) to build neural routes |
| No dissatisfaction binding | Knowledge not connected to agent's real dissatisfactions — nothing motivates compilation |
| Conflict avoidance | If new knowledge fits old worldview painlessly, it was not compiled — it was assimilated |
| D.013 confusion | Descriptions confused with knowledge — reading a description is treated as having the knowledge |
| Education system legacy | Decades of "learn → test → forget" pattern trained the agent to stop before compilation |

---

## Risk / Harm

| Risk | Description |
|------|-------------|
| **Simulation of development** | Agent completes courses, reads books, collects certificates — but nothing changes |
| **Guilt without clarity** | "I know what to do but can't make myself do it" — actually a compilation failure, not a willpower failure |
| **Investment loss** | Time spent on learning produces no behavioral return |
| **Intelligence stagnation** | Knowledge grows, but intellectual capacity (ability to act on it) does not |
| **Cynicism** | "Education doesn't work" — false conclusion from absent compilation, not absent knowledge |

---

## Correction

1. Replace note-taking with thinking-in-writing (METHOD.004): not "what did the author say" but "what do I think about this"
2. Bind each learning unit to a current dissatisfaction or priority project
3. Test for contradiction: if new knowledge fits old worldview without friction, probe deeper — what should change?
4. Apply in small scale: use the learned concept in one real decision this week
5. Repeat with rhythm: compilation requires multiple activation cycles, not a single insight
6. Distinguish compilation from memorization (D.117): can you act differently, or can you only recite?

---

## Related Items

| Type | Item | Relationship |
|------|------|-------------|
| Distinction | [PD.D.117](../../01-domain-contract/01B-distinctions.md#d117-compilation-vs-memorization) | Compilation vs Memorization |
| Distinction | [PD.D.013](../../01-domain-contract/01B-distinctions.md#d013-description-vs-knowledge) | Description vs Knowledge |
| Distinction | [PD.D.015](../../01-domain-contract/01B-distinctions.md#d015-worldview-vs-description) | Worldview vs Description |
| Method | [PD.METHOD.004](../../03-methods/PD.METHOD.004-thinking-in-writing.md) | Thinking in Writing (compilation mechanism) |
| Method | [PD.METHOD.003](../../03-methods/PD.METHOD.003-systematic-slow-reading.md) | Systematic Slow Reading (input for compilation) |
| Formalization | [PD.FORM.042](../../02-domain-entities/formalizations/PD.FORM.042-compilation-as-neural-route-building.md) | Compilation as Neural Route Building |
| Failure Mode | [PD.FAIL.007](./PD.FAIL.007-description-is-knowledge.md) | Adjacent: description confused with knowledge |
| Source | Post "Компиляция: в чём различие знаний и мировоззрения" (2025-05-08) | Primary source |
| Source | Post "Нейрокод: как мировоззрение собирается из импульсов" (2025-05-12) | Extended source (neural mechanism) |

---

*Pack: PD | Kind: FM | SPF.SPEC.001 compliant*
