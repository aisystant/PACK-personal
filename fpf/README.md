# FPF Dependency Management

This document specifies how this Pack depends on the First Principles Framework (FPF).

---

## Fallback Chain

**Правило:** Если чего-то нет на текущем уровне — смотри выше.

```
1. Этот Pack (предметное знание)
2. SPF (форма и процесс) → ~/Github/SPF/
3. FPF (первые принципы) → ~/Github/FPF/ (только если нет в SPF)
```

---

## What is FPF?

**FPF (First Principles Framework)** is the meta-episteme layer — the language of distinctions that all second-principle packs build upon.

FPF provides:
- Core ontological distinctions (system, process, method, tool, work product, role, etc.)
- Meta-level concepts for structuring domain knowledge
- Validation criteria for well-formed distinctions

---

## FPF Location

| Field | Value |
|-------|-------|
| **Path** | `~/Github/FPF/FPF-Spec.md` |
| **Repository** | https://github.com/ailev/FPF |
| **Update** | `cd ~/Github/FPF && git pull` |

---

## When to Access FPF Directly

**Редко.** Pack работает через SPF. К FPF обращаться только если:
- SPF не покрывает вопрос о базовых различениях
- Нужна точная формулировка паттерна (A.*, B.*, etc.)

---

## Conflict Resolution

If a distinction in this Pack appears to conflict with FPF:

1. **Check if it's an extension**: Pack may extend FPF distinctions (add sub-types, specializations)
2. **Check if it's a contradiction**: If Pack contradicts FPF, FPF wins by default
3. **Document overrides**: If Pack must override FPF (rare), document rationale in the distinction file
