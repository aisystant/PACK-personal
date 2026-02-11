---
id: PD.FAIL.005
name: Tool Confused with Method
category: distinction-confusion
type: ontological
severity: critical
status: active
summary: \"Ошибка отождествления инструмента (приложение, устройство) с методом (способ действия)\"
created: 2025-02-04
last_updated: 2025-02-04
related:
  violates: [D.001]
  applies_to: [PD.METHOD.001]
---

# [PD.FAIL.005] Tool Confused with Method

---

## Definition

This failure mode occurs when a tool (software, device, artifact) is treated as equivalent to the method it supports. The agent believes that acquiring or using the tool constitutes performing the method.

---

## Error Type

**Type**: `ontological` — misidentifying the fundamental type of entity (tool ≠ method)

---

## Detection Test

**How this error manifests in speech/text:**

| Symptom | Example |
|---------|---------|
| Tool = Method identity | "I do Toggl" (instead of "I do time accounting using Toggl") |
| Tool switching as method change | "I tried time accounting but switched to Clockify" |
| Tool absence = Method absence | "I can't do accounting, my app crashed" |
| Feature = Capability | "The app has AI insights so I do analysis" |
| Purchase = Practice | "I bought the premium version, so I'm serious now" |

**Test question**: Can the agent describe the method without naming any tool? If tool name is removed, does the description collapse?

---

## Why This Is an Error

| Aspect | Tool | Method |
|--------|------|--------|
| **Ontological type** | Artifact (thing) | Practice (way of acting) |
| **Location** | External to agent | Performed by agent |
| **Transferability** | Can be given to another | Must be learned/enacted |
| **Sufficiency** | Having ≠ using | Performing = doing |

Per FPF: Tools enable methods; they are not methods. A spreadsheet enables accounting but is not accounting. Owning a hammer is not carpentry.

---

## Correct Distinction

**Reference**: [D.001 Method vs. Tool](../01-domain-contract/01B-distinctions.md#d001-method-vs-tool)

- **Method**: A repeatable way of doing something, performed by an agent
- **Tool**: An artifact that enables or facilitates method performance

Test: Can different tools support the same method? (Yes → they are distinct entities)

---

## Risk / Harm

| Risk | Description |
|------|-------------|
| **Tool dependency** | Cannot perform method without specific tool |
| **Method-shopping-as-tool-shopping** | Buying apps instead of developing practice |
| **Feature creep** | Chasing tool features instead of method fundamentals |
| **False start** | Believing tool installation = method adoption |
| **Blame displacement** | "The tool doesn't work" when the method isn't being performed |

---

## Related Items

| Type | Item | Relationship |
|------|------|--------------|
| Method | [PD.METHOD.001](../03-methods/PD.METHOD.001-time-accounting.md) | Method confused with its tools |
| Distinction | [D.001](../01-domain-contract/01B-distinctions.md#d001-method-vs-tool) | Core distinction violated |
| Tools Index | [02D](../02-domain-entities/02D-tools-index.md) | Lists tools as secondary to methods |

---

## Detection Methods

| Method | When to Apply |
|--------|---------------|
| Tool removal test | Remove tool name from description — does method remain describable? |
| Multi-tool test | Can agent name 3 different tools that support the same method? |
| Method definition | Can agent define the method without reference to any tool? |
| Failure attribution | When things go wrong, does agent blame tool or own practice? |

---

## Generalization

This failure mode applies beyond time accounting to any method-tool pair:

| Method | Tools (Examples) |
|--------|------------------|
| Time accounting | Toggl, spreadsheet, paper log |
| Note-taking | Obsidian, Notion, paper notebook |
| Task management | Todoist, Trello, bullet journal |
| Writing | Word, Scrivener, typewriter |

In each case: Tool ≠ Method.
