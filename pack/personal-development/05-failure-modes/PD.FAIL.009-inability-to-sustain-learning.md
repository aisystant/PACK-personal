---
id: PD.FAIL.009
name: Inability to Sustain Long-Term Learning
category: method-failure
type: methodological
severity: major
status: active
summary: "Взрослый ученик имеет интеллектуальные способности, но не имеет привычки к длительному обучению на протяжении месяцев"
created: 2026-02-19
last_updated: 2026-02-19
related:
  violates: []
  applies_to: [PD.ROLE.001, PD.FORM.003]
---

# [PD.FAIL.009] Inability to Sustain Long-Term Learning

---

## Definition

Adult learner has sufficient intellectual capacity but lacks the habit of sustained learning over months. Two manifestations: (a) attention loss over months — the agent starts strong but gradually disengages, (b) expectation of quick results — the agent expects visible competence after days or weeks rather than months.

---

## Error Type

**Type**: `methodological` — the learning method is not sustained long enough to produce results

---

## Detection Test

**How this error manifests in speech/text:**

| Symptom | Example |
|---------|---------|
| Course abandonment pattern | "I started 5 courses this year, finished none" |
| Quick results seeking | "Is there a faster way to learn this?" |
| Short burst pattern | "I studied intensively for 2 weeks, then couldn't continue" |
| Blame on material | "The course got boring after the first month" |
| Comparison with others | "Some people learn this in a week" |

**Test question**: Has the agent completed a learning program lasting more than 3 months? If no — this failure mode is likely active.

---

## Why This Is an Error

| Aspect | Short-Term Approach | Sustained Learning |
|--------|--------------------|--------------------|
| **Duration** | Days to weeks | Months to years |
| **Expectation** | Quick visible results | Gradual capability building |
| **Effort pattern** | Intensive bursts | Consistent moderate effort |
| **Result** | Surface familiarity | Deep competence |
| **Typical outcome** | Abandonment | Mastery |

Complex domains (systems thinking, engineering, strategy) require months of deliberate practice. Expecting weeks-level results from months-level domains is a category error in time estimation.

---

## Root Causes

| Cause | Description |
|-------|-------------|
| No formal learner role training | School and university never explicitly taught how to sustain learning over months |
| Short attention span training | Social media, short-form content trained the brain for 15-second engagement |
| No prior multi-month experience | Without a reference experience of successful long-term learning, the agent has no calibration |

---

## Risk / Harm

| Risk | Description |
|------|-------------|
| **Perpetual beginner** | Starting and dropping means never reaching intermediate level |
| **Resource waste** | Time and money spent on courses that are never completed |
| **Self-efficacy erosion** | Repeated abandonment creates belief "I can't learn complex things" |
| **Domain access failure** | Complex domains remain inaccessible without sustained engagement |

---

## Related Items

| Type | Item | Relationship |
|------|------|--------------|
| Role | [PD.ROLE.001](../02-domain-entities/roles/PD.ROLE.001-learner.md) | The role that requires sustained performance |
| Formalization | [PD.FORM.003](../02-domain-entities/formalizations/PD.FORM.003-learner-maturity.md) | Maturity model for the learner role |

---

## Detection Methods

| Method | When to Apply |
|--------|---------------|
| Completion history | Ask: how many learning programs completed in the past 2 years? |
| Duration test | Ask: what is the longest continuous learning engagement? |
| Expectation calibration | Ask: how long do you expect it takes to become competent in X? |
