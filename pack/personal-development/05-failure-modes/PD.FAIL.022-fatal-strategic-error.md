---
id: PD.FAIL.022
name: Fatal Strategic Error
category: method-failure
type: methodological
severity: critical
status: active
summary: "Стратегическая ставка настолько крупная, что провал устраняет возможность продолжать проверку гипотез — например, банкротство, требующее всё время на выживание"
created: 2026-02-19
last_updated: 2026-02-19
related:
  violates: []
  applies_to: [PD.METHOD.008]
---

# [PD.FAIL.022] Fatal Strategic Error

---

## Definition

Making a strategic bet so large that failure eliminates the ability to continue testing hypotheses. For example: bankruptcy requiring all time just to survive and repay debt, or a career move that burns all bridges. The key constraint of strategy is not "maximize expected value" but "preserve the ability to continue playing."

---

## Error Type

**Type**: `methodological` — violating the fundamental constraint of strategizing: preserve future hypothesis-testing capacity

---

## Detection Test

**How this error manifests in speech/text:**

| Symptom | Example |
|---------|---------|
| All-in bets | "I'm putting everything into this one venture" |
| No downside analysis | "What's the worst that can happen?" — never asked seriously |
| Single point of failure | Entire strategy depends on one assumption or one outcome |
| No exit criteria | No predefined point at which to cut losses |
| Borrowed risk | Using borrowed money/time for unvalidated hypotheses |

**Test question**: Has the agent defined maximum acceptable damage for their strategic bets? If the agent cannot state the worst-case scenario they can survive — this failure mode is present.

---

## Why This Is an Error

| Aspect | Recoverable Bet | Fatal Bet |
|--------|-----------------|-----------|
| **Downside** | Defined and survivable | Undefined or unsurvivable |
| **After failure** | Can try next hypothesis | Cannot try anything — survival mode |
| **Time horizon** | Years of continued experimentation | Recovery takes years before experimentation resumes |
| **Decision reversibility** | Partially or fully reversible | Irreversible |
| **Portfolio** | Multiple bets, diversified | Single concentrated bet |

The purpose of strategy is to allocate limited resources across hypotheses over time. A bet that, upon failure, eliminates the ability to make future bets is anti-strategic — it violates the meta-constraint of the strategizing method itself.

---

## Root Causes

| Cause | Description |
|-------|-------------|
| Maximum acceptable damage not defined | The agent never explicitly asked "what is the worst outcome I can survive?" |
| Overconfidence in single hypothesis | Conviction that this particular bet will succeed, making downside analysis feel unnecessary |
| Meta-constraint ignored | Not understanding that strategy must preserve future hypothesis-testing capacity |

---

## Risk / Harm

| Risk | Description |
|------|-------------|
| **Existential** | Bankruptcy, loss of career, debt that consumes years of recovery |
| **Developmental halt** | All development stops during survival/recovery phase |
| **Cascading failure** | Financial stress destroys health, relationships, and other domains |
| **Irreversibility** | Some strategic errors cannot be undone — bridges burned, reputation destroyed, capital lost |

---

## Related Items

| Type | Item | Relationship |
|------|------|--------------|
| Method | [PD.METHOD.008](../03-methods/PD.METHOD.008-strategizing.md) | Strategizing method whose fundamental constraint is violated |

---

## Detection Methods

| Method | When to Apply |
|--------|---------------|
| Maximum damage definition | Before any major strategic decision — ask "what is the maximum damage I can accept?" |
| Reversibility check | Before committing — can this decision be partially or fully reversed? |
| Portfolio audit | Review all current bets — is there dangerous concentration in one hypothesis? |
| Survival scenario | If this bet fails completely — can the agent continue testing other hypotheses within 3 months? |
