# CLAUDE.md — SPF Personal Pack

> **Общие инструкции:** см. `/Users/tserentserenov/Github/CLAUDE.md`
>
> Этот файл содержит только специфику данного репозитория.

---

## 1. Два слоя репозитория

1. **SPF (Second Principles Framework)** — фреймворк вторых принципов
   - Templates: `/pack/_template/`
   - Process: `/process/`
   - Specs: `/spec/`

2. **Pack "Характеристики и состояния созидателя"** — доменное знание
   - Folder: `/pack/personal-development/`

---

## 2. Hard Bans (запреты)

### 2.1 Запрет дидактики
**ЗАПРЕЩЕНО:** "step", "lesson", "in N days", "implement", "first/then", "exercise", "module", "week 1", "try this"

**ПРИЧИНА:** Дидактика — downstream. Pack фиксирует **что существует**, а не **как учить**.

### 2.2 Запрет embeddings как source-of-truth
**ЗАПРЕЩЕНО:** Хранить vector indexes, embeddings, chunks как канонический контент.

### 2.3 Запрет "Domain as System"
**РАЗЛИЧАЙ:** system vs process; method vs tool; work product vs description.

### 2.4 SoTA — не литобзор
**SoTA** = статус атрибут (`current` | `deprecated-interpretation` | `hypothesis`) + revision criterion.

---

## 3. Структура Pack

```
/pack/<domain-name>/
  00-pack-manifest.md
  01-domain-contract/
    01A-bounded-context.md
    01B-distinctions.md
  02-domain-entities/
  03-methods/
  04-work-products/
  05-failure-modes/
  06-sota/
  07-map/
```

---

## 4. Роль Claude

### 4.1 Что Claude ДЕЛАЕТ

| Роль | Описание |
|------|----------|
| **Analyst** | Применяет различения к материалам |
| **Formalizer** | Трансформирует в pack-compliant структуры |
| **Process Controller** | Следит за lint, hard gates, stages |
| **Navigator** | Поддерживает maps и cross-references |

### 4.2 Что Claude НЕ ДЕЛАЕТ

- ~~Author~~ — не генерирует знания из ничего
- ~~Course Writer~~ — дидактика в downstream
- ~~Autonomous Expert~~ — не решает что истинно

### 4.3 Информация vs Знание

```
Material → Extraction Report → Human Review → Approved Candidates → Pack Changes
```

Claude **никогда** не трактует информацию как знание.

---

## 5. Hard Gates (блокируют коммит)

| Gate | Условие | Решение |
|------|---------|---------|
| HG-1 | Method без WP link | Добавить ссылку |
| HG-2 | Method без distinction | Добавить ссылку |
| HG-3 | WP без existence criteria | Добавить критерии |
| HG-4 | FM без detection test | Добавить тест |
| HG-5 | Structural change без map update | Обновить map |
| HG-6 | Didactic language | Переписать |
| HG-7 | Scenario вместо method | Переписать |
| HG-8 | SoTA без revision criterion | Добавить критерий |

---

## 6. Процедуры

### 6.1 Добавление Method

1. Copy template → `03-methods/<METHOD-ID>.md`
2. ID: `<DOMAIN>.METHOD.<NNN>`
3. Fill sections
4. Add to `02C-methods-index.md`
5. Update `07-map/`
6. Run lint

### 6.2 Добавление Work Product

1. Copy template → `04-work-products/<WP-ID>.md`
2. ID: `<DOMAIN>.WP.<NNN>`
3. Fill sections + **observability criteria**
4. Update map
5. Run lint

### 6.3 Добавление Failure Mode

1. Copy template → `05-failure-modes/<FM-ID>.md`
2. ID: `<DOMAIN>.FAIL.<NNN>`
3. Specify: what fails, symptoms, related
4. Update map
5. Run lint

---

## 7. File Naming

| Type | Pattern | Example |
|------|---------|---------|
| Method | `<DOMAIN>.METHOD.<NNN>[-name].md` | `PD.METHOD.001-time-accounting.md` |
| Work Product | `<DOMAIN>.WP.<NNN>[-name].md` | `PD.WP.001-time-budget.md` |
| Failure Mode | `<DOMAIN>.FAIL.<NNN>[-name].md` | `PD.FAIL.001-...md` |
| SoTA | `<DOMAIN>.SOTA.<NNN>[-name].md` | `PD.SOTA.001-...md` |
| Map | `<DOMAIN>.MAP.<NNN>.md` | `PD.MAP.001.md` |

Domain codes: `PD` = Personal Development

---

## 8. Pre-Commit Checklist

- [ ] No didactic language
- [ ] Method is not scenario
- [ ] Work product is observable
- [ ] Failure modes typed
- [ ] Links valid
- [ ] Map updated
- [ ] SoTA has revision criteria

---

## 9. Ссылки

| Документ | Путь |
|----------|------|
| Process overview | `/process/README.md` |
| Process lint | `/process/process-lint.md` |
| Downstream contract | `/spec/downstream-contract.md` |
| AI view spec | `/spec/ai-view.md` |
