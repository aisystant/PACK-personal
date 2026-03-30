---
id: PD.SPEC.001
type: spec
name: "Контракт контекста Портного (Tailor Context Contract)"
status: draft
created: 2026-03-30
updated: 2026-03-30
wp: WP-149 (Блок А)
related:
  consumed_by: [MIM.SOP.001]
  realized_by: [WP-151, WP-175]
  upstream: [PD.CAT.001, PD.CAT.002, PD.CAT.003, PD.FORM.003, PD.FORM.081]
summary: >
  Спецификация формата входных данных Портного (R27): какие поля читаются из ЦД,
  в каком формате, какое поведение при отсутствии данных. WP-149 задаёт контракт.
  WP-151 реализует хранение. WP-175 реализует MCP endpoint get_tailor_context().
---

# PD.SPEC.001 — Контракт контекста Портного

> **Принцип least privilege:** Портной читает минимально необходимый срез ЦД.
> Полный ЦД пользователя — в Neon (WP-151). Портной получает только этот контракт.
> **Owner-Integrity:** этот файл = требования (что нужно). Реализация → WP-151/175.

---

## 1. Назначение

Этот документ отвечает на вопрос: **что именно Портной читает из ЦД перед сборкой занятия?**

SOP.001 описывает алгоритм («как»). Этот файл описывает вход («что»).
Без чёткого контракта: WP-151 не знает, что реализовывать. WP-175 не знает, что возвращать из MCP.

---

## 2. Полный формат `tailor_context`

```yaml
tailor_context:
  # ── Профиль (L1 declarative, самооценка) ──────────────────────────────────
  student_stage: 1          # int 0–4. Ступень ученика (PD.FORM.003)
  it_level: 1               # int 0–3. ИТ-уровень (SOP.001 §Scaffolding)
  dominant_role: "learner"  # str. Из PD.ROLE.TRAJ.001: learner | intellectual |
                            #        professional | researcher | enlightener
  style:
    format: "brief"         # str: brief | detailed | analogies
    duration_min: 20        # int. Целевая длительность занятия в минутах

  # ── Состояние (L1 или L3 derived) ────────────────────────────────────────
  state: "development"      # str: chaos | stuck | turn | development
                            # L3 приоритетнее L1. Fallback: "development"
  energy: 4                 # int 1–5. Самооценка. Fallback: 3
  phase: 1                  # int 1–4. Вычислено из student_stage (SOP.001 Шаг 2)
                            # 0→Ф1, 1→Ф1/Ф2, 2→Ф2/Ф3, 3→Ф3/Ф4, 4→Ф4

  # ── Мастерство по областям (L3 derived или L1 fallback) ──────────────────
  # Текущая максимальная глубина/степень, достигнутая по каждой области.
  # Bloom 0–5 для мемов (worldview). Степень 0–4 для практик (mastery).
  mastery_by_area:
    knowledge: 2            # int 0–5 (Bloom). Область 1
    tools: 1                # int 0–5. Область 2
    constraints: 2          # int 0–5. Область 3
    environment: 1          # int 0–5. Область 4
    organism: 1             # int 0–5. Область 5

  # ── История (L2 collected, последние 10 занятий) ─────────────────────────
  # Маппинг из схемы БД: direction(1–6) → area(1–5), topic_id → element_id,
  # bloom_level → depth. Поле area = int 1–5 (v3: 5 областей, не 6 направлений).
  last_area: 3              # int 1–5. Область вчерашнего занятия (для ротации)
  recent_history:           # list[dict]. Последние 10 записей из 2_10.
    - element_id: "M-042"   # str. ID мема (M-NNN) или практики (A1, Б2, METHOD.NNN)
      element_type: "meme"  # str: meme | practice
      area: 3               # int 1–5 (маппинг: direction 6→5 при миграции на v3)
      depth: 1              # int 1–5 (Bloom) или 1–4 (степень)
      passed: true          # bool. Can-do подтверждены Оценщиком
      errors: []            # list[str]. Коды ошибок из БД (пустой = нет ошибок)
      rating: 1             # int | null. 1=👍, -1=👎, null=нет оценки (WP-151)
      date: "2026-03-28"    # str YYYY-MM-DD

  # ── GAP-профиль (L3 derived) ──────────────────────────────────────────────
  # Элементы с gap > 0: текущая глубина < целевая для текущей фазы.
  # Используется в SOP.001 Шаг 4b (Bottleneck-first).
  worldview_gaps:           # list[dict]. Мемы CAT.001 с gap > 0
    - id: "M-001"
      area: 1
      current_depth: 0      # int 0–3. Текущая глубина (0 = не начат)
      target_depth: 2       # int 1–3. Целевая по фазе (из PD.FORM.080)
      can_do_passed: false  # bool. Mastery-gate: прошёл ли can-do текущей глубины

  mastery_gaps:             # list[dict]. Практики CAT.002/CAT.003 с gap > 0
    - id: "A1"
      area: 5
      catalog: "CAT.002"    # str: CAT.002 | CAT.003
      current_degree: 0     # int 0–4. Текущая степень (0 = не начата)
      target_degree: 2      # int 1–4. Целевая по фазе
      can_do_passed: false  # bool. Mastery-gate

  # ── Профессиональный домен (L1 declarative) ───────────────────────────────
  domain: "backend development"  # str | null. Для адаптации примеров (SOP.001 Шаг 6)
```

---

## 3. Правила fallback

| Поле | Условие | Fallback |
|------|---------|---------|
| `student_stage` | L3 не вычислен | Из L1 самооценки. Если нет → `0` (Случайный) |
| `it_level` | Нет в профиле | `0` |
| `dominant_role` | Нет в профиле | `"learner"` |
| `style.format` | Нет в профиле | `"detailed"` |
| `style.duration_min` | Нет в профиле | `20` |
| `state` | Нет в ЦД | `"development"` |
| `energy` | Нет в ЦД | `3` |
| `phase` | — | Всегда вычисляется из `student_stage` по таблице SOP.001 Шаг 2 |
| `mastery_by_area.*` | Нет истории | `0` для всех областей |
| `last_area` | Нет истории | `null` (ротация не применяется) |
| `recent_history` | Нет истории | `[]` (новый пользователь) |
| `worldview_gaps` | L3 не вычислен | `[]` — Портной сам фильтрует CAT.001 по фазе |
| `mastery_gaps` | L3 не вычислен | `[]` — Портной сам фильтрует CAT.002+CAT.003 по фазе |
| `domain` | Нет в профиле | `null` (Портной не адаптирует примеры по домену) |

**Правило для нового пользователя (student_stage = 0, пустая история):**
Портной получает `tailor_context` с максимальным fallback-набором: все области = 0,
`worldview_gaps = []`, `mastery_gaps = []`. При пустых gaps Портной (SOP.001 Шаг 4b)
выбирает из каталогов по фазе напрямую — все элементы фазы 1 имеют `current_depth = 0`,
значит все являются gap. Это корректное состояние, не ошибка.

> **Различение `[]` vs предвычисленный список:**
> Если L3 вычислен → endpoint возвращает только элементы с gap > 0 (быстрый путь).
> Если L3 не вычислен → `[]` → Портной работает напрямую с каталогом (медленный путь).
> Оба пути дают одинаковый результат. После WP-151 все пользователи на быстром пути.

---

## 4. Минимально необходимый набор (MVP)

Для запуска первого занятия достаточно:

```yaml
tailor_context:
  student_stage: 0
  it_level: 0
  dominant_role: "learner"
  style: {format: "detailed", duration_min: 20}
  state: "development"
  energy: 3
  phase: 1
  mastery_by_area: {knowledge: 0, tools: 0, constraints: 0, environment: 0, organism: 0}
  last_area: null
  recent_history: []
  worldview_gaps: []    # [] = L3 не вычислен. Портной фильтрует CAT.001 по фазе сам (§3)
  mastery_gaps: []      # [] = L3 не вычислен. Портной фильтрует CAT.002/003 по фазе сам
  domain: null
```

Этот набор Портной получает при отсутствии данных в ЦД (onboarding, первое занятие).

---

## 5. Источник данных для каждого поля

| Поле | Слой ЦД | Группа | Кто пишет |
|------|---------|--------|-----------|
| `student_stage` | L3 derived | `3_derived.student_stage` | dt_calc.py (WP-151) |
| `it_level` | L1 declarative | `1_declarative.it_level` | Онбординг (бот) |
| `dominant_role` | L1 declarative | `1_declarative.dominant_role` | Навигатор / онбординг |
| `style.*` | L1 declarative | `1_declarative.style` | Онбординг / настройки |
| `state` | L1 или L3 | `1_declarative.state` / `3_derived.state` | L1: сам пользователь. L3: dt_calc.py |
| `energy` | L1 declarative | `1_declarative.energy` | Ежедневный check-in в боте |
| `mastery_by_area` | L3 derived | `3_derived.mastery_by_area` | dt_calc.py (из 2_10) |
| `last_area` | L2 collected | `2_10_learning_history.last_area` | dt_sync.py |
| `recent_history` | L2 collected | `2_10_learning_history.history` | dt_sync.py (последние 10) |
| `worldview_gaps` | L3 derived | `3_derived.worldview_gaps` | dt_calc.py (WP-151) |
| `mastery_gaps` | L3 derived | `3_derived.mastery_gaps` | dt_calc.py (WP-151) |
| `domain` | L1 declarative | `1_declarative.domain` | Онбординг / настройки |

---

## 6. Формат MCP endpoint (требование к WP-175)

```python
# Endpoint: get_tailor_context(user_id: str) -> TailorContext
# Возвращает: tailor_context как JSON-объект (этот контракт)
# Least privilege: НЕ возвращает полный ЦД, только поля из §2
# Fallback: если данных нет — возвращает §4 (MVP набор), не ошибку

# Пример вызова из агента Портного:
context = await mcp.call("get_tailor_context", user_id=user_id)
# → tailor_context dict
```

**Требования к endpoint:**
- Всегда возвращает полный объект (никогда не None / 404)
- При отсутствии поля — применяет fallback из §3
- Атомарен: весь контракт за один запрос (не несколько MCP вызовов)
- Версионирован: `schema_version: 1` в ответе (для будущих изменений)

---

## 6b. Маппинг ключей областей

`mastery_by_area` использует именованные ключи. Соответствие номерам областей (PD.FORM.081):

| Ключ | Номер | Область |
|------|-------|---------|
| `knowledge` | 1 | Знания |
| `tools` | 2 | Инструменты |
| `constraints` | 3 | Ограничения |
| `environment` | 4 | Окружение |
| `organism` | 5 | Организм |

`last_area`, `recent_history[*].area`, `worldview_gaps[*].area`, `mastery_gaps[*].area` — все используют int 1–5 по той же таблице.

---

## 7. Соответствие полям SOP.001

| SOP.001 Шаг | Поля контракта |
|-------------|---------------|
| Шаг 1. Прочитать профиль | `student_stage`, `it_level`, `state`, `energy`, `style`, `domain`, `recent_history` |
| Шаг 2. Определить фазу | `phase` (вычислено из `student_stage`) |
| Шаг 3. Выбрать область | `mastery_by_area`, `state`, `energy`, `dominant_role`, `last_area` |
| Шаг 4. Выбрать элемент | `worldview_gaps`, `mastery_gaps`, `recent_history[*].passed` |
| Шаг 5–6. Собрать и адаптировать | `domain`, `style`, `it_level`, `recent_history[*].errors`, `recent_history[*].rating` |

---

## 8. Открытые вопросы (для WP-151)

1. **Сколько записей `recent_history`?** Предложение: последние 10. Достаточно для ротации (R1) и retrieval (R2). При необходимости — параметр в endpoint.
2. **Как вычисляется `target_depth` для gaps?** Ответ: из PD.FORM.080 (нормативная матрица ступень × область). WP-151 читает матрицу при расчёте gaps.
3. **Как обрабатывать конфликт L1 vs L3 для `state`?** Правило: L3 приоритетнее L1. Если L3 вычислен — брать L3. Если нет — L1. Если нет L1 — fallback `"development"`.
4. **`lesson_rating` и `completion_status`** — добавляются в `2_10_learning_history` (задача WP-151). После добавления — `recent_history` включает поле `rating`.

---

*Создан: 2026-03-30 | Верифицирован субагентом: CONDITIONAL PASS → правки внесены (errors в recent_history, fallback worldview_gaps/mastery_gaps, маппинг direction→area, §6b) | WP-149 Блок А*
