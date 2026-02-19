---
id: PD.FAIL.012
name: Environment-Driven Reading
category: method-failure
type: methodological
severity: major
status: active
summary: "Выбор чтения определяется окружением (рекомендации соцсетей, бестселлеры, советы друзей), а не стратегическими приоритетами из списка задач"
created: 2026-02-19
last_updated: 2026-02-19
related:
  violates: []
  applies_to: [PD.METHOD.003, PD.METHOD.008]
---

# [PD.FAIL.012] Environment-Driven Reading

---

## Definition

Reading selection driven by environment (social media recommendations, bestseller lists, friends' suggestions) rather than by strategic priorities from the task list. The agent reads what "falls into their hands" instead of what their current priority projects require. The reading pipeline is disconnected from the strategizing pipeline.

---

## Error Type

**Type**: `methodological` — the reading selection method is not connected to the agent's strategic priorities

---

## Detection Test

**How this error manifests in speech/text:**

| Symptom | Example |
|---------|---------|
| Random selection | "I'm reading this because someone recommended it on Twitter" |
| No reading plan | Cannot name next 3 books/materials connected to priority projects |
| Bestseller following | "It's on the bestseller list, so it must be important" |
| Disconnected reading | Current reading is unrelated to any active project or mastery goal |
| Information overload | "So many interesting things to read, I can't decide" |

**Test question**: Can the agent connect their current reading to a specific priority project? If not — reading selection is environment-driven rather than strategy-driven.

---

## Why This Is an Error

| Aspect | Environment-Driven | Strategy-Driven |
|--------|-------------------|-----------------|
| **Selection** | External signals (trending, social) | Internal priorities (projects, mastery goals) |
| **Relevance** | Random to current needs | Directly applicable |
| **Cumulation** | Scattered knowledge | Concentrated domain depth |
| **Return on time** | Low (reading without application) | High (reading feeds active work) |
| **Pipeline** | Broken (reading disconnected from doing) | Intact (SSR → Notes → Drafts → Work) |

Reading without strategic direction is information consumption, not knowledge building. The agent accumulates breadth without the depth needed for their priority projects.

---

## Root Causes

| Cause | Description |
|-------|-------------|
| No Information Resources List | The agent has no curated list of reading tied to priorities |
| Strategizing disconnected from reading | Strategic priorities exist but don't propagate to reading selection |
| Social pressure | Trending materials create urgency that overrides strategic relevance |

---

## Risk / Harm

| Risk | Description |
|------|-------------|
| **Time waste** | Reading time spent on irrelevant material |
| **Priority starvation** | Priority projects lack the knowledge input they need |
| **Illusion of productivity** | "I read a lot" without corresponding capability growth |
| **Pipeline break** | SSR method cannot function without strategy-connected input |

---

## Related Items

| Type | Item | Relationship |
|------|------|--------------|
| Method | [PD.METHOD.003](../03-methods/PD.METHOD.003-ssr.md) | SSR requires strategically selected reading input |
| Method | [PD.METHOD.008](../03-methods/PD.METHOD.008-strategizing.md) | Strategizing should drive reading selection |

---

## Detection Methods

| Method | When to Apply |
|--------|---------------|
| Reading-project link test | Ask: which priority project does your current reading serve? |
| Information Resources List check | Does the agent maintain a curated list connected to priorities? |
| Monthly reading audit | Review past month's reading — what percentage connected to active projects? |
