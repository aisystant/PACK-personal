---
id: PD.FAIL.010
name: High Time Accounting Without Echeloned Leisure
category: method-failure
type: methodological
severity: critical
status: active
summary: "Попытка выйти на 30-50 часов/неделю учтённого времени без освоения организации досуга хотя бы на уровне «Умение»"
created: 2026-02-19
last_updated: 2026-02-19
related:
  violates: [PD.PRINC.011]
  applies_to: [PD.METHOD.001, PD.METHOD.006]
---

# [PD.FAIL.010] High Time Accounting Without Echeloned Leisure

---

## Definition

Attempting to reach 30-50 hours/week of accounted time without mastering leisure organization at least at the "Skill" level. The agent treats productivity and leisure as independent practices, when in reality high-load time accounting is sustainable only when balanced with structured leisure at multiple time horizons (daily, weekly, monthly, yearly). Leads to burnout and depression.

---

## Error Type

**Type**: `methodological` — ignoring the interdependence between two methods that must be practiced together

---

## Detection Test

**How this error manifests in speech/text:**

| Symptom | Example |
|---------|---------|
| High load, no leisure | "I account for 45 hours/week" but cannot name leisure practices |
| Constant exhaustion | "I'm always tired but I keep pushing" |
| Sleep degradation | "I sleep 5-6 hours to fit more productive time" |
| Guilt about rest | "If I rest, I'm wasting time" |
| Weekend collapse | "I work all week and collapse on weekends" |

**Test question**: Is the agent at "Skill" or "Mastery" level for time accounting but below "Skill" for leisure organization? If yes — this failure mode is active and dangerous.

---

## Why This Is an Error

| Aspect | Accounting Without Leisure | Accounting With Echeloned Leisure |
|--------|---------------------------|-----------------------------------|
| **Sustainability** | Weeks to months before burnout | Years of sustained performance |
| **Recovery** | Passive collapse (unstructured) | Active restoration (structured) |
| **Sleep** | Degrading | Protected |
| **Impression quality** | Diminishing (monotone) | Rich (varied by horizon) |
| **Net output** | Declining over time | Stable or increasing |

The practices are interdependent. Ignoring leisure while scaling accounting is like accelerating a car while ignoring the fuel gauge.

---

## Root Causes

| Cause | Description |
|-------|-------------|
| Interdependence ignored | Treating time accounting and leisure as independent practices |
| Productivity worship | Overvaluing accounted hours as the primary metric of success |
| Leisure not tracked | Not treating leisure organization as a practice with its own mastery levels |

---

## Risk / Harm

| Risk | Description |
|------|-------------|
| **Burnout** | Physical and mental exhaustion from unsustainable load |
| **Depression** | Chronic depletion of impressions and recovery |
| **Method abandonment** | "Time accounting caused my burnout" — false attribution leading to method rejection |
| **Health damage** | Sleep deprivation and chronic stress have medical consequences |

---

## Related Items

| Type | Item | Relationship |
|------|------|--------------|
| Method | [PD.METHOD.001](../03-methods/PD.METHOD.001-time-accounting.md) | The method being pushed beyond safe limits |
| Method | [PD.METHOD.006](../03-methods/PD.METHOD.006-leisure-organization.md) | The missing balancing method |
| Principle | [PD.PRINC.011](../01-domain-contract/01A-bounded-context.md) | Echeloned leisure principle violated |

---

## Detection Methods

| Method | When to Apply |
|--------|---------------|
| Load-leisure audit | When accounted hours exceed 30/week — check leisure maturity level |
| Sleep quality check | When agent reports fatigue despite "productive" schedule |
| Practice balance review | At quarterly review — are both practices progressing together? |
