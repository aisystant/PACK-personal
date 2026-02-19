---
id: PD.FAIL.020
name: Passive Leisure Default
category: method-failure
type: methodological
severity: minor
status: active
summary: "Дефолт на пассивный отдых (ТВ, соцсети, игры) вместо активных практик досуга — снижает ментальную нагрузку, но не даёт сильных впечатлений"
created: 2026-02-19
last_updated: 2026-02-19
related:
  violates: [PD.PRINC.011]
  applies_to: [PD.METHOD.006]
---

# [PD.FAIL.020] Passive Leisure Default

---

## Definition

Defaulting to passive leisure (TV, social media, gaming) instead of active leisure practices. Passive leisure reduces mental load but does not provide strong impressions needed for genuine recovery and life satisfaction. The agent's leisure is not organized — it happens by default rather than by design.

---

## Error Type

**Type**: `methodological` — leisure is not treated as a practice requiring deliberate organization

---

## Detection Test

**How this error manifests in speech/text:**

| Symptom | Example |
|---------|---------|
| Default evening routine | "I just watch TV after work" |
| Weekend scrolling | "I spent the weekend on social media" |
| Cannot name active leisure | "I don't have hobbies" or cannot name last active leisure activity |
| Feeling unrested | "I rested all weekend but don't feel refreshed" |
| No leisure planning | "Leisure should be spontaneous, not planned" |

**Test question**: Does the agent have active leisure practices scheduled across time horizons (daily, weekly, monthly, yearly)? If leisure is purely passive and unplanned — this failure mode is active.

---

## Why This Is an Error

| Aspect | Passive Leisure | Active Leisure |
|--------|----------------|----------------|
| **Effort** | Zero (default) | Requires planning and initiation |
| **Impressions** | Weak, repetitive | Strong, varied |
| **Recovery** | Surface (numbness) | Deep (restoration) |
| **Satisfaction** | Temporary, often followed by guilt | Lasting, builds identity |
| **Examples** | TV, scrolling, gaming | Sports, travel, arts, socializing, nature |

Passive leisure is not inherently bad, but when it is the only leisure — the agent is not recovering, just numbing. Strong impressions from active leisure are necessary for sustained high performance.

---

## Root Causes

| Cause | Description |
|-------|-------------|
| No leisure practices list | The agent has not identified what active leisure practices are available and enjoyable |
| Active leisure requires planning | Unlike passive leisure, active leisure must be scheduled — and scheduling takes effort |
| Passive is default | Passive options (phone, TV) are immediately accessible; active options require preparation |

---

## Risk / Harm

| Risk | Description |
|------|-------------|
| **Impression poverty** | Life feels monotonous despite productivity at work |
| **Burnout acceleration** | Without strong recovery impressions, work capacity degrades faster |
| **Identity narrowing** | Agent becomes "only work" person, losing other dimensions |
| **Leisure guilt** | Passive leisure often produces guilt ("I wasted the weekend") rather than satisfaction |

---

## Related Items

| Type | Item | Relationship |
|------|------|--------------|
| Method | [PD.METHOD.006](../03-methods/PD.METHOD.006-leisure-organization.md) | The method that should organize active leisure |
| Principle | [PD.PRINC.011](../01-domain-contract/01A-bounded-context.md) | Echeloned leisure principle — leisure at multiple time horizons |

---

## Detection Methods

| Method | When to Apply |
|--------|---------------|
| Leisure inventory | Ask: list your active leisure practices across 4 horizons (daily, weekly, monthly, yearly) |
| Last active leisure | Ask: when was the last time you did active leisure? What was it? |
| Weekend audit | Review last 4 weekends — how many included planned active leisure? |
