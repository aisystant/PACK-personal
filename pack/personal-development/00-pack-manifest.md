# Pack Manifest: Характеристики и состояния созидателя

## Metadata

```yaml
pack_id: PD
pack_name: Характеристики и состояния созидателя
pack_name_en: Characteristics and States of Creator
folder_name: personal-development  # Historical name, do not change
version: 0.4.0
fpf_edition: v1.0
status: active
maintainers:
  - name: AISYSTANT Team
    contact: TBD
created: 2025-02-04
last_updated: 2025-02-05
```

---

## Scope

**Bounded context**: [01A-bounded-context.md](01-domain-contract/01A-bounded-context.md)

### What This Pack Covers

This pack captures knowledge about **characteristics and states of creator** as an engineering description:

- Characteristics of creator (agency, personality caliber, etc.)
- States (temporary modes of functioning)
- Roles (positions in activity: agent, mentor, analyst, architect)
- Indicators (observable signs of characteristics/states)
- Assessment/testing methods
- Work products of assessment
- Failure modes in interpretation
- Distinctions that structure the domain

### What This Pack Does NOT Cover

| Out of Scope | Where It Belongs |
|--------------|------------------|
| Learning curricula, courses | Downstream learning materials |
| Development trajectories | Downstream programs |
| Transition scenarios | Downstream guides |
| Therapy/clinical practice | Different domain (mental health) |
| Motivation/inspiration content | Downstream engagement |
| AI embeddings as source of truth | AI implementations |

---

## Dependencies

### FPF Distinctions Used

| FPF Distinction | How Used in This Pack |
|-----------------|----------------------|
| method vs tool | [D.001](01-domain-contract/01B-distinctions.md#d001-method-vs-tool) — fundamental to all methods |
| work product | [D.005](01-domain-contract/01B-distinctions.md#d005-work-product-vs-description) — defines observable outputs |
| role vs person | [D.002](01-domain-contract/01B-distinctions.md#d002-role-vs-person) — structures responsibilities |
| system vs process | Avoid "personal development as a system" conflation |

### Other SPF Packs

| Pack | Relationship |
|------|--------------|
| _none yet_ | |

---

## Content Summary

| Section | Item Count | Status |
|---------|------------|--------|
| Distinctions | 20 | active |
| Roles | 5 | active |
| Objects of Attention | 6 | active |
| Formalizations | 4 | active |
| Methods | 8 | active |
| Work Products | 7 | active |
| Failure Modes | 7 | active |
| SoTA Annotations | 1 | active |
| Maps | 1 | active |

---

## Key Files

| File | Description |
|------|-------------|
| [01A-bounded-context.md](01-domain-contract/01A-bounded-context.md) | Domain scope and boundaries |
| [01B-distinctions.md](01-domain-contract/01B-distinctions.md) | 20 core distinctions |
| [ontology.md](../../ontology.md) | Domain ontology (SPF.SPEC.002) |
| [02A-roles.md](02-domain-entities/02A-roles.md) | Agent, Analyst, Mentor, Architect |
| [02B-objects-of-attention.md](02-domain-entities/02B-objects-of-attention.md) | 6 objects |
| [02C-methods-index.md](02-domain-entities/02C-methods-index.md) | Methods navigation |
| [PD.METHOD.001](03-methods/PD.METHOD.001-time-accounting.md) | Time Accounting |
| [PD.WP.001](04-work-products/PD.WP.001-time-budget.md) | Time Budget |
| [05-failure-modes/](05-failure-modes/) | 7 failure mode cards |
| [PD.SOTA.001](06-sota/PD.SOTA.001-time-accounting-interpretations.md) | Time Accounting interpretations |
| [PD.MAP.001](07-map/PD.MAP.001.md) | Full navigation map |

---

## Change Log (Pack-Specific)

| Date | Change | Author |
|------|--------|--------|
| 2025-02-04 | Initial scaffold creation | AISYSTANT |
| 2025-02-04 | MVP content: 1 method, 1 WP, 6 FMs, 12 distinctions, 4 roles, 6 OAs, 1 SoTA | AISYSTANT |
| 2025-02-05 | Domain name updated to "Характеристики и состояния созидателя"; bounded context added | AISYSTANT |
| 2025-02-05 | Restructure: create 01-domain-contract/ folder with 01A-bounded-context.md and 01B-distinctions.md | AISYSTANT |
| 2026-02-10 | Added 5-entity agent ontology (FORM.004), 3 distinctions (D.013-D.015), failure mode (FAIL.007), BC clarification on Learning | AISYSTANT |

## Entity Index

| ID | Name | Kind | Summary | Status |
|----|------|------|---------|--------|
| PD.ARCH.001 | Transparent Box | ARCH | Модель внутреннего устройства созидателя как системы: подсистемы личности, организма и экзотела | active |
| PD.CHR.001 | Characteristics | CHR | Система измеримых характеристик созидателя: киберхарактеристики, физические, когнитивные, социальные и волевые | active |
| PD.FAIL.001 | Time Accounting Confused with Pomodoro | FAIL | \"Ошибка смешивания учёта времени (регистрация фактов) с Помодоро (планирование интервалов работы)\" | active |
| PD.FAIL.002 | Time Accounting Confused with Discipline | FAIL | \"Ошибка ожидания, что учёт времени будет вводить дисциплину вместо выявления информации\" | active |
| PD.FAIL.003 | Time Accounting Confused with Control | FAIL | \"Ошибка использования учёта времени как внешнего контроля вместо инструмента самонаблюдения\" | active |
| PD.FAIL.004 | Time Accounting Confused with Productivity Hack | FAIL | \"Ошибка восприятия учёта времени как лайфхака для повышения производительности вместо инфраструктуры\" | active |
| PD.FAIL.005 | Tool Confused with Method | FAIL | \"Ошибка отождествления инструмента (приложение, устройство) с методом (способ действия)\" | active |
| PD.FAIL.006 | Work Product Confused with Description | FAIL | \"Ошибка замены рабочего продукта (наблюдаемый артефакт) его описанием (нарратив о продукте)\" | active |
| PD.FAIL.007 | Description Confused with Knowledge | FAIL | \"Ошибка принятия описания (текст, документ) за знание (способность агента достигать результатов)\" | active |
| PD.FORM.001 | Development Programs | FORM | Формализация трёх уровней систематического развития: личного, рабочего и исследовательского | active |
| PD.FORM.002 | Development Directions | FORM | Шесть направлений развития: мировоззрение, мастерство, ограничения, экзокортекс, культура, организм | active |
| PD.FORM.003 | Learner Maturity | FORM | Пять ступеней зрелости ученика: от случайного к проактивному саморазвитию с полной систематизацией | active |
| PD.FORM.004 | Agent Cognitive Layers | FORM | Онтология пяти сущностей агента: описание, знание, навык, мировоззрение и обучение как процесс | active |
| PD.MAP.001 | Pack Navigation Map | MAP | — | — |
| PD.METHOD.001 | Time Accounting | METHOD | \"Метод непрерывной регистрации и категоризации трат времени для получения эмпирических данных о распределении ресурса\" | active |
| PD.METHOD.002 | Learner Method | METHOD | Метод обучения ученика: регулярные слоты, экзокортекс, рефлексия и недельные контракты | active |
| PD.METHOD.003 | Systematic Slow Reading | METHOD | Метод ежедневного планового потребления качественной информации с остановками для составления образовательных заметок | active |
| PD.METHOD.004 | Thinking in Writing | METHOD | Метод создания мыслей через письмо: заметки → черновики → заготовки, обучающий нейронную сеть агента через материализацию мышления | active |
| PD.METHOD.005 | Thinking by Speaking | METHOD | Метод создания и тестирования понимания через вербальное выражение: проговаривание понятий и их связей для усвоения нового знания | active |
| PD.METHOD.006 | Leisure Organization | METHOD | Метод систематического управления практиками досуга: выбор, планирование и контроль на всех временных горизонтах для восстановления и качества жизни | active |
| PD.METHOD.007 | Environment Formation | METHOD | Метод осознанного долгосрочного развития физической и социальной среды для обеспечения условий продуктивной деятельности и саморазвития | active |
| PD.METHOD.008 | Strategizing | METHOD | Метод непрерывной разработки и реализации личной стратегии: выявление неудовлетворённостей, выбор приоритетных проектов и тестирование гипотез | active |
| PD.QUAL.001 | Qualification System | QUAL | Система квалификации с восемью уровнями (EQF), основанная на демонстрации применения методов | active |
| PD.ROLE.001 | Learner | ROLE | Роль человека, осваивающего новое знание, выстраивающего дисциплину и формирующего мировоззрение | active |
| PD.ROLE.002 | Intellectual | ROLE | Роль человека, применяющего знания в проектах, работающего с понятиями и методами | active |
| PD.ROLE.003 | Professional | ROLE | Роль человека, создающего системы и рабочие продукты, обеспечивающего качество и скорость | active |
| PD.ROLE.004 | Researcher | ROLE | Роль человека, расширяющего границы знания, создающего новые методы и проводящего эксперименты | active |
| PD.ROLE.005 | Educator | ROLE | Роль человека, масштабирующего культуру, формирующего смыслы и влияющего на общественное сознание | active |
| PD.ROLE.TRAJ.001 | Pd.Role.Traj.001 Creator Trajectory | ROLE | Траектория развития созидателя через пять ключевых ролей: от Ученика к Просветителю | active |
| PD.SOTA.001 | Registration Method {#i1-registration-method} | SOTA | Состояние искусства: шесть интерпретаций учёта времени с оценкой актуальности каждой | — |
| PD.STATE.001 | States | STATE | Категории состояний созидателя: продуктивное, эмоциональное, ролевое, неудовлетворённости и физическое | active |
| PD.WP.001 | Time Budget | WP | \"Структурированная запись распределения времени по категориям за определённый период, основа для анализа\" | active |
| PD.WP.002 | Learner Works | WP | Артефакты ученика: контракты, заметки экзокортекса, рефлексии и записи мировоззренческих поворотов | active |
| PD.WP.003 | Educational Notes | WP | Заметки, созданные при когнитивном резонансе: столкновение новой информации с существующими картинами мира во время чтения или проговаривания | active |
| PD.WP.004 | Draft (Заготовка) | WP | Неокончательный текст, созданный мышлением письмом для себя и единомышленников — основной видимый продукт творческого конвейера | active |
| PD.WP.005 | Dissatisfaction List | WP | Структурированный перечень неудовлетворённостей с описанием проблем, эмоций и связей с потребностями — вход для стратегирования | active |
| PD.WP.006 | Strategy (Document) | WP | Документ-гипотеза о методах достижения целей и устранения неудовлетворённостей — быстро устаревает и требует еженедельного пересмотра | active |
| PD.WP.007 | Priority Projects List | WP | Отобранный список из 1-7 приоритетных проектов с бюджетом времени на горизонт стратегирования — результат применения критериев выбора | active |

> *Auto-generated by `generate-map.py` on 2026-02-11*
