---
id: PD.FAIL.047
name: Pomodoro Without Conceptual Guidance
category: method-failure
type: methodological
severity: major
status: active
summary: "Использование помодоро без понятийного наведения внимания: таймер запускается, но агент не направляет внимание на роль, метод и рабочий продукт. Механическое отмеривание интервалов без стоп-момента."
created: 2026-03-11
last_updated: 2026-03-11
related:
  violates: [PD.D.032, PD.D.111, PD.D.054]
  applies_to: [PD.METHOD.001]
---

# [PD.FAIL.047] Pomodoro Without Conceptual Guidance

---

## Definition

The agent uses a pomodoro timer but does not perform conceptual guidance of attention (ponyatiynoe navedenie vnimaniya) at the moment of starting. The timer marks intervals, but the S1-to-S2 transition at the start of each interval does not include deliberate attention to role, method, and work product. The pomodoro becomes a mechanical clock rather than a ritual of conscious entry.

This is distinct from FAIL.001 (confusing time accounting with pomodoro). Here the agent correctly uses pomodoro as an interval technique, but strips it of the conceptual guidance that makes the stop-moment transformative.

---

## Error Type

**Type**: `methodological` — correct tool, missing method component

---

## Detection Test

| Symptom | Example |
|---------|---------|
| Timer without naming | Agent starts timer and immediately begins work without pause |
| No role declaration | Cannot answer "who am I right now?" when timer starts |
| No method awareness | Cannot answer "what method am I applying?" |
| No WP orientation | Cannot answer "what work product am I producing?" |
| Interval = concentration only | "Pomodoro helps me focus" (no mention of conceptual orientation) |
| No break ritual | After timer ends, no attention to rest practices (water, movement, ventilation) |

**Test question**: At the moment of starting the timer, does the agent perform the three-question ritual (Role? Method? Work product?) -- or does the timer simply signal "start working"?

---

## Why This Is an Error

| With conceptual guidance | Without conceptual guidance |
|---|---|
| S1 → S2 transition with directed attention | S1 → S2 transition with undirected attention |
| Stop-moment: agent orients to distinctions | Timer signal: agent resumes habitual activity |
| Attention directed by concepts (role, method, WP) | Attention directed by task familiarity |
| Each interval = opportunity for systemic change | Each interval = concentration bout |
| Composure (PD.FORM.024) is reinforced | Only productivity is addressed |

The source post ("Внимание в моменте", 2025-01-10) establishes: "Для стоп-момента обязательно понятийное наведение внимания." Without it, the S1→S2 transition occurs but lacks the conceptual orientation that enables behavioral change. The timer produces concentration, not awareness.

---

## Root Causes

| Cause | Description |
|-------|-------------|
| Missing ritual | Nobody taught the three-question entry ritual |
| Timer-centric framing | Pomodoro literature emphasizes intervals and breaks, not conceptual orientation |
| Confusion of D.054 | Composure reduced to concentration — the broader mastery is not recognized |
| D.111 not distinguished | Stop-moment conflated with any S1→S2 transition |

---

## Risk / Harm

| Risk | Description |
|------|-------------|
| **Lost systemic change** | The primary mechanism for habit modification (conceptual stop-moment) is absent |
| **Attention drift within interval** | Without concept-directed attention, focus drifts to familiar patterns |
| **False sense of method** | Agent believes they practice time investment, but only practice concentration |
| **Break quality** | Without post-interval attention to rest practices, recovery is suboptimal |

---

## Correction

1. Install the three-question ritual at timer start: "Who am I? (Role) What am I doing? (Method) What am I producing? (Work product)"
2. Distinguish stop-moment (D.111) from generic S1→S2 transition
3. Add post-interval attention to rest practices (water, movement, ventilation)
4. Recognize composure (D.054) as broader than concentration

---

## Related Items

| Type | Item | Relationship |
|------|------|-------------|
| Distinction | [PD.D.032](../../01-domain-contract/01B-distinctions.md#d032-extended-pomodoro-vs-classic-pomodoro) | Extended vs Classic Pomodoro |
| Distinction | [PD.D.111](../../01-domain-contract/01B-distinctions.md#d111-stop-moment-vs-s1-s2-transition) | Stop-Moment vs S1-S2 Transition |
| Distinction | [PD.D.054](../../01-domain-contract/01B-distinctions.md#d054-composure-vs-concentration) | Composure vs Concentration |
| Method | [PD.METHOD.001](../../03-methods/PD.METHOD.001-time-accounting.md) | Time accounting method |
| Failure Mode | [PD.FAIL.001](./PD.FAIL.001-time-accounting-is-pomodoro.md) | Adjacent: accounting confused with pomodoro |
| Formalization | [PD.FORM.024](../../02-domain-entities/formalizations/PD.FORM.024-composure-actions.md) | Composure actions (action #5: conceptual guidance) |
| Source | Post "Внимание в моменте" (2025-01-10) | Primary source |

---

*Pack: PD | Kind: FM | SPF.SPEC.001 compliant*
