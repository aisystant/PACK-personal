---
id: PD.FAIL.045
name: Affordance Delegation to AI
category: tool-use-error
type: cognitive-atrophy
severity: major
status: active
summary: "Систематическое делегирование видения аффордансов ИИ: агент спрашивает «что мне делать?» вместо «вот что я думаю, что упускаю?» — атрофируется навык видеть возможности в ситуации"
created: 2026-03-09
last_updated: 2026-03-09
related:
  violates: [PD.D.107, PD.D.108]
  applies_to: [PD.FORM.019, PD.CHR.K.001]
---

# [PD.FAIL.045] Affordance Delegation to AI

---

## Definition

A pattern where the agent systematically asks AI "what should I do?" instead of "here's what I think — what am I missing?" Over time, the skill of seeing affordances (possibilities in a situation) atrophies. The agent becomes increasingly dependent on external prescription and less capable of independent thinking.

---

## Error Type

**Type**: `cognitive-atrophy` — a gradual loss of cognitive function from disuse, not from a single mistake

---

## Detection Test

| Symptom | Example |
|---------|---------|
| Prescription-seeking | "Tell me what to do next" (without own hypothesis) |
| Affordance blindness | Cannot list 3 options in a situation without help |
| Discomfort with ambiguity | Freezes when AI is unavailable |
| Shrinking initiative | Tasks attempted alone become simpler over time |
| Exoskeleton → Prosthesis shift | Started with "check my thinking" → now "think for me" |

**Test question**: Can the agent propose an approach BEFORE consulting AI? If not — this failure mode is active.

---

## Why This Is an Error

| Prosthesis pattern (D.107) | Exoskeleton pattern (D.107) |
|---|---|
| "What should I do?" | "Here's what I think — what am I missing?" |
| AI decides, agent executes | Agent decides, AI checks |
| Agent's affordance-seeing atrophies | Agent's affordance-seeing strengthens |
| Dependency increases over time | Independence increases over time |

The core issue: affordance-seeing [D.108] is a trainable cognitive skill. Like any skill, it atrophies with disuse. Delegating it to AI removes the training stimulus.

---

## Root Causes

| Cause | Description |
|-------|-------------|
| Convenience | Asking AI is faster than thinking first |
| Learned helplessness | After several "AI was right" experiences, agent stops trying |
| No scaffolding decay | AI assistance stays constant instead of decreasing over time |
| Lack of metacognition | Agent doesn't notice the shift from exoskeleton to prosthesis |

---

## Risk / Harm

| Risk | Description |
|------|-------------|
| **Cognitive atrophy** | Affordance-seeing degrades, reducing agency [CHR.K.001] |
| **Dependency** | Agent cannot function without AI access |
| **Shallow thinking** | Agent accepts first AI suggestion without evaluation |
| **Mastery ceiling** | Cannot advance beyond level 3 (DS/skills) without principle-level thinking |

---

## Correction

1. **Always hypothesize first**: Before asking AI, write down your own analysis
2. **Use AI as checker, not prescriber**: "Here's what I see — am I missing something?"
3. **Scaffolding decay**: Gradually reduce AI involvement in familiar domains
4. **Track the ratio**: Prosthesis-pattern vs exoskeleton-pattern interactions

---

## Related Items

| Type | Item | Relationship |
|------|------|-------------|
| Distinction | [PD.D.107](../../01-domain-contract/01B-distinctions.md#d107-prosthesis-vs-exoskeleton) | Prosthesis vs Exoskeleton pattern |
| Distinction | [PD.D.108](../../01-domain-contract/01B-distinctions.md#d108-affordances-vs-method) | Affordances vs Method |
| Cross-pack | DP.ARCH.001 #21 | Exoskeleton Principle (platform architecture) |

---

*Pack: PD | Kind: FM | SPF.SPEC.001 compliant*
