---
id: PD.FAIL.018
name: Too Much Urgent Displacing Important
category: method-failure
type: methodological
severity: critical
status: active
summary: "Тушение пожаров занимает весь день — недостаточное внимание к важным (развивающим) работам, как конвейер ломается без профилактики"
created: 2026-02-19
last_updated: 2026-02-19
related:
  violates: [PD.D.042, PD.PRINC.019]
  applies_to: [PD.METHOD.009]
---

# [PD.FAIL.018] Too Much Urgent Displacing Important

---

## Definition

Urgent firefighting dominates daily work, indicating insufficient attention to important (developmental) work. Like a conveyor breaking because it is never maintained — the agent spends all time on current operations and never invests in capabilities, systems, or strategy. Important work always "starts tomorrow."

---

## Error Type

**Type**: `methodological` — the planning method does not protect time for important (investment) work

---

## Detection Test

**How this error manifests in speech/text:**

| Symptom | Example |
|---------|---------|
| No investment time | "I have no time for development projects" |
| Firefighting days | "Today was all putting out fires again" |
| Perpetual postponement | "I'll start the important project next week" |
| Reactive posture | Schedule filled by others' requests, not by own priorities |
| Morning hijack | First productive hours spent on email/chat/urgent requests |

**Test question**: What percentage of today's time was invested (important, developmental) vs. spent (current, operational)? If the answer is <20% invested — this failure mode is likely active.

---

## Why This Is an Error

| Aspect | Urgent-Dominated | Balanced |
|--------|------------------|----------|
| **Time allocation** | 90%+ current, <10% investment | 60-70% current, 30-40% investment |
| **Trajectory** | Declining (deferred maintenance) | Growing (capability building) |
| **Stress** | Increasing (more fires, less capacity) | Manageable (prevention reduces fires) |
| **Morning hours** | Lost to urgent | Protected for important |
| **Strategic projects** | Never started | Progress weekly |

Urgent work is infinite — it expands to fill all available time. Without deliberate protection of time for important work, the agent's trajectory is purely reactive and declining.

---

## Root Causes

| Cause | Description |
|-------|-------------|
| No protected morning time | First productive hours are not reserved for important work |
| Reactive posture | Defaulting to responding to incoming requests rather than executing own plan |
| Important-current confusion | Not distinguishing important (investment) from current (operational) work |

---

## Risk / Harm

| Risk | Description |
|------|-------------|
| **Capability stagnation** | No investment in new capabilities means gradual obsolescence |
| **Increasing fires** | Deferred maintenance creates more urgent problems over time |
| **Strategic failure** | Strategy exists on paper but never executes because daily time is consumed |
| **Burnout** | Reactive mode is exhausting and lacks the meaning that comes from investment work |

---

## Related Items

| Type | Item | Relationship |
|------|------|--------------|
| Method | [PD.METHOD.009](../03-methods/PD.METHOD.009-planning.md) | Planning method that fails to protect important time |
| Distinction | [PD.D.042](../01-domain-contract/01B-distinctions.md#d042) | Important vs Current — the confused distinction |
| Principle | [PD.PRINC.019](../01-domain-contract/01A-bounded-context.md) | Principle requiring investment time protection |

---

## Detection Methods

| Method | When to Apply |
|--------|---------------|
| Time allocation audit | Weekly — what percentage of time was invested vs. spent? |
| Morning hours check | Daily — were the first 2 productive hours used for important work? |
| Strategic project progress | Monthly — did strategic projects advance or stall? |
