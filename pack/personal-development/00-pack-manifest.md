# Pack Manifest: Характеристики и состояния созидателя

## Metadata

```yaml
pack_id: PD
pack_name: Характеристики и состояния созидателя
pack_name_en: Characteristics and States of Creator
folder_name: personal-development  # Historical name, do not change
version: 0.5.0
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
| Distinctions | 83 | active |
| Principles | 29 | active |
| Roles | 5 | active |
| Objects of Attention | 6 | active |
| Formalizations | 37 | active |
| Characteristics | 4 | active |
| States | 5 | active |
| Methods | 10 | active |
| Work Products | 16 | active |
| Failure Modes | 36 | active |
| SoTA Annotations | 1 | active |
| Maps | 1 | active |

---

## Key Files

| File | Description |
|------|-------------|
| [01A-bounded-context.md](01-domain-contract/01A-bounded-context.md) | Domain scope and boundaries |
| [01B-distinctions.md](01-domain-contract/01B-distinctions.md) | 83 core distinctions |
| [01C-principles.md](01-domain-contract/01C-principles.md) | 29 domain principles |
| [ontology.md](../../ontology.md) | Domain ontology (SPF.SPEC.002) |
| [02A-roles.md](02-domain-entities/02A-roles.md) | Agent, Analyst, Mentor, Architect |
| [02B-objects-of-attention.md](02-domain-entities/02B-objects-of-attention.md) | 6 objects |
| [02C-methods-index.md](02-domain-entities/02C-methods-index.md) | Methods navigation |
| [PD.METHOD.001](03-methods/PD.METHOD.001-time-accounting.md) | Time Accounting |
| [PD.WP.001](04-work-products/PD.WP.001-time-budget.md) | Time Budget |
| [05-failure-modes/](05-failure-modes/) | 36 failure mode cards |
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
| 2026-02-19 | Bulk enrichment from Guide 1-2 «Практики саморазвития»: +23 distinctions (D.021-D.043), +20 principles (PRINC.001-020), +1 method (METHOD.009), +11 formalizations (FORM.005-015), +15 failure modes (FAIL.008-022), +9 work products (WP.008-016). Total: 38→131 entities | KE bulk extraction |
| 2026-02-19 | Bulk enrichment from Guide 1-1 «Системное саморазвитие» (ch 1-5, 8-9): +29 distinctions (D.044-D.072), +9 principles (PRINC.021-029), +17 formalizations (FORM.016-032), +2 states (STATE.002-003), +1 characteristic (CHR.002), +10 failure modes (FAIL.023-032). Total: 131→199 entities | KE bulk extraction |
| 2026-02-19 | Bulk enrichment from Guide 1-3 «Введение в системное мышление» (ch 3, 7): +7 distinctions (D.073-D.079), +1 method (METHOD.010), +2 failure modes (FAIL.033-034). Total: 199→209 entities | KE bulk extraction |
| 2026-02-19 | Bulk enrichment from Guide 4 «Системный фитнес»: +4 distinctions (D.080-D.083), +5 formalizations (FORM.033-037), +2 characteristics (CHR.003-004), +2 states (STATE.004-005), +2 failure modes (FAIL.035-036). Total: 209→224 entities | KE bulk extraction |

## Entity Index

| ID | Name | Kind | Summary | Status |
|----|------|------|---------|--------|
| PD.ARCH.001 | Transparent Box | ARCH | Модель внутреннего устройства созидателя как системы: подсистемы личности, организма и экзотела | active |
| PD.CHR.001 | Characteristics | CHR | Система измеримых характеристик созидателя: киберхарактеристики, физические, когнитивные, социальные и волевые | active |
| PD.CHR.002 | Emotional Stability | CHR | Характеристика эмоциональной стабильности: способность возвращаться в равновесие после сбоя; модель неваляшки; развивается через собранность, TIW, привычки | active |
| PD.CHR.003 | Bodily Sensitivity | CHR | Телесная чувствительность: способность воспринимать и дифференцировать механические изменения в тканях; от 3-словного словаря до 8 направлений на каждом костном этаже | active |
| PD.CHR.004 | Bodily Self Regulation | CHR | Телесная саморегуляция: способность произвольно регулировать усилие в теле от локальных объёмов до лент; измеряется диапазоном, шагом и количеством уровней | active |
| PD.FAIL.001 | Time Accounting Confused with Pomodoro | FAIL | \"Ошибка смешивания учёта времени (регистрация фактов) с Помодоро (планирование интервалов работы)\" | active |
| PD.FAIL.002 | Time Accounting Confused with Discipline | FAIL | \"Ошибка ожидания, что учёт времени будет вводить дисциплину вместо выявления информации\" | active |
| PD.FAIL.003 | Time Accounting Confused with Control | FAIL | \"Ошибка использования учёта времени как внешнего контроля вместо инструмента самонаблюдения\" | active |
| PD.FAIL.004 | Time Accounting Confused with Productivity Hack | FAIL | \"Ошибка восприятия учёта времени как лайфхака для повышения производительности вместо инфраструктуры\" | active |
| PD.FAIL.005 | Tool Confused with Method | FAIL | \"Ошибка отождествления инструмента (приложение, устройство) с методом (способ действия)\" | active |
| PD.FAIL.006 | Work Product Confused with Description | FAIL | \"Ошибка замены рабочего продукта (наблюдаемый артефакт) его описанием (нарратив о продукте)\" | active |
| PD.FAIL.007 | Description Confused with Knowledge | FAIL | \"Ошибка принятия описания (текст, документ) за знание (способность агента достигать результатов)\" | active |
| PD.FAIL.008 | Learner-Client Role Confusion | FAIL | Агент в роли ученика применяет ожидания клиента: требует комфорта, приятного тона, отсутствия слов «должен/обязан» от преподавателя | active |
| PD.FAIL.009 | Inability to Sustain Long-Term Learning | FAIL | Взрослый ученик имеет интеллектуальные способности, но не имеет привычки к длительному обучению на протяжении месяцев | active |
| PD.FAIL.010 | High Time Accounting Without Echeloned Leisure | FAIL | Попытка выйти на 30-50 часов/неделю учтённого времени без освоения организации досуга хотя бы на уровне «Умение» | active |
| PD.FAIL.011 | Master Stagnation Without Transition to Educator | FAIL | После достижения мастерства и решения личных проблем агент перестаёт расти — не переходит к обучению других и просвещению | active |
| PD.FAIL.012 | Environment-Driven Reading | FAIL | Выбор чтения определяется окружением (рекомендации соцсетей, бестселлеры, советы друзей), а не стратегическими приоритетами из списка задач | active |
| PD.FAIL.013 | Writing from Blank Page | FAIL | Попытка писать черновик или публикацию без накопленных заметок, минуя стадии творческого конвейера | active |
| PD.FAIL.014 | Perfectionism Paralysis | FAIL | Применение стандартов публикации к тому, что должно быть черновиком (заготовкой) — невозможность поделиться из-за 'недостаточного качества' | active |
| PD.FAIL.015 | Unsorted Notes Accumulation | FAIL | Заметки накапливаются без сортировки в заготовки — агент фиксирует, но не обрабатывает; конвейер застаивается на стадии 1 | active |
| PD.FAIL.016 | Pleasant Conversation Mistaken for Practice | FAIL | Приятный социальный разговор принимается за практику мышления речью — понятия не артикулируются целенаправленно | active |
| PD.FAIL.017 | Blaming Everything on Planning | FAIL | Все провалы исполнения приписываются 'плохому планированию', когда реальная причина — плохое целеполагание (стратегирование) или плохая формулировка задач (моделирование) | active |
| PD.FAIL.018 | Too Much Urgent Displacing Important | FAIL | Тушение пожаров занимает весь день — недостаточное внимание к важным (развивающим) работам, как конвейер ломается без профилактики | active |
| PD.FAIL.019 | Procrastination as Refusal of Unclear Task | FAIL | Прокрастинация как отказ мозга от плохо сформулированной задачи — задача без исполнителя, дедлайна, метода, ресурсов и ожидаемого РП отвергается | active |
| PD.FAIL.020 | Passive Leisure Default | FAIL | Дефолт на пассивный отдых (ТВ, соцсети, игры) вместо активных практик досуга — снижает ментальную нагрузку, но не даёт сильных впечатлений | active |
| PD.FAIL.021 | Ignoring Sleep and Daily Routine | FAIL | Переход к продвинутым практикам саморазвития при сломанном сне и отсутствии распорядка дня — главная фундаментальная ошибка | active |
| PD.FAIL.022 | Fatal Strategic Error | FAIL | Стратегическая ставка настолько крупная, что провал устраняет возможность продолжать проверку гипотез — например, банкротство, требующее всё время на выживание | active |
| PD.FAIL.023 | High Agency Without Mastery | FAIL | Высокая агентность (большие желания, амбиции) при отсутствии достаточного жизненного мастерства — повышает вероятность выгорания и тревожности | active |
| PD.FAIL.024 | Mental Aging / Knowledge Decay Without Learning | FAIL | Ментальная старость — прекращение потока нового знания ведёт к устареванию мастерства, снижению желаний и стагнации личности | active |
| PD.FAIL.025 | Indoctrination Default / Unexamined Beliefs | FAIL | Действие из непроверенных убеждений (мемов), усвоенных от окружения, вместо SoTA-знаний — личность является продуктом индоктринации, а не осознанного выбора | active |
| PD.FAIL.026 | Role-Person Conflation in Conflict | FAIL | Отождествление человека с его ролью — критика роли воспринимается как личная атака, конфликт ролевых интересов превращается в межличностный конфликт | active |
| PD.FAIL.027 | Non-Integral Success / Success in One Sphere at Cost of Others | FAIL | Успех в одной сфере жизни ценой провала в других — выдающийся бизнесмен без семьи, блестящий учёный без здоровья и т.п. | active |
| PD.FAIL.028 | Social Environment Dependency Cycle | FAIL | Траектория развития агента полностью определяется социальным окружением без осознания того, что окружение можно менять — пассивное впитывание чужих целей, поведений и ограничивающих убеждений | active |
| PD.FAIL.029 | Discomposure Cycle (Цикл разобранности) | FAIL | Самоподдерживающийся цикл: потеря внимания → реактивный режим → незавершённые дела → стресс → дальнейшая потеря внимания — стабилен без внешнего вмешательства | active |
| PD.FAIL.030 | Excessive Composure / Hyper-Focus | FAIL | Чрезмерное применение собранности: микроменеджмент каждой минуты, паралич от избыточных стоп-моментов, ригидность — любое отклонение от плана воспринимается как провал | active |
| PD.FAIL.031 | Uncontrolled Self-Reflection (Rumination) | FAIL | Внутренний монолог, пожирающий внимание: прокручивание прошлого, циклическая самокритика — маскируется под 'глубокие размышления', но не производит рабочего продукта | active |
| PD.FAIL.032 | Careerist Trap (Ловушка карьериста) | FAIL | Фокус на позиционных средствах — влиянии, признании, должностях (прямом устранении неудовлетворённости) — вместо создания систем; ведёт к стагнации при достижении потолка должностей | active |
| PD.FAIL.033 | No External Work Products (Productivity Illusion) | FAIL | Агент заполняет день аналитической работой, но не создаёт ни одного внешнего рабочего продукта — иллюзия продуктивности | active |
| PD.FAIL.034 | Acting Without Role Awareness (Unconscious Method) | FAIL | Агент действует, не осознавая текущую роль, используемый метод и создаваемый рабочий продукт — невидимое поведение невозможно улучшить | active |
| PD.FAIL.035 | Force-Through Instead of Regulation | FAIL | Стратегия по умолчанию: при встрече с сопротивлением увеличить усилие вместо перераспределения; ведёт к хроническому напряжению и когнитивному выгоранию | active |
| PD.FAIL.036 | Overtraining Without Recovery | FAIL | Перетренированность: избыточная стимуляция без адекватного восстановления; нарушен баланс симпатической/парасимпатической системы; обобщается на когнитивную перетренированность | active |
| PD.FAIL.037 | Treating Engineering As Psychological | FAIL | Агент описывает трудности в психологических терминах вместо инженерных — бесконечный самоанализ без системного улучшения | active |
| PD.FAIL.038 | Ignoring Resonance Repulsion | FAIL | Отбрасывание дискомфортного когнитивного столкновения как «ошибки автора» вместо распознавания точки роста — confirmation bias | active |
| PD.FAIL.039 | Novelty Sensitivity Attenuation | FAIL | Притупление чувствительности к новому — мозг агрессивно фильтрует новизну, резонанс становится статистически редким, творческий конвейер голодает | active |
| PD.FAIL.040 | Worldview Trap | FAIL | Ловушка мировоззрения: агент застревает в текущей модели и интерпретирует ВСЮ входящую информацию через неё, включая личные кризисы | active |
| PD.FAIL.041 | Quick Pleasure Displacement Cycle | FAIL | Цикл вытеснения быстрыми удовольствиями: меньше созидания → меньше вкуса → сильнее тяга к простому → хуже внимание → труднее вернуться к глубине | active |
| PD.FAIL.042 | Unclosed Loops Accumulation | FAIL | Накопление незакрытых петель: незавершённые обязательства создают внутренний шум, ощущение «двигаюсь, но ничего не собирается», подрывают доверие к себе | active |
| PD.FAIL.043 | Wealth As Escape | FAIL | Богатство как побег от проблем: преследование богатства с целью избежать проблем — деньги меняют класс проблем, не устраняют их | active |
| PD.FAIL.044 | Development-as-Sacrifice Framing | FAIL | Фрейминг развития как жертвы и отказа от удовольствия — неправильный мем, отпугивающий от начала развития и создающий ложное ожидание страдания | active |
| PD.FORM.001 | Development Programs | FORM | Формализация трёх уровней систематического развития: личного, рабочего и исследовательского | active |
| PD.FORM.002 | Development Directions | FORM | Шесть направлений развития: мировоззрение, мастерство, ограничения, экзокортекс, культура, организм | active |
| PD.FORM.003 | Learner Maturity | FORM | Пять ступеней зрелости ученика: от случайного к проактивному саморазвитию с полной систематизацией | active |
| PD.FORM.004 | Agent Cognitive Layers | FORM | Онтология пяти сущностей агента: описание, знание, навык, мировоззрение и обучение как процесс | active |
| PD.FORM.005 | Creative Pipeline | FORM | Формализация творческого конвейера: 4+3 стадии от заметки до публичного текста | active |
| PD.FORM.006 | Mastery Degrees | FORM | Формализация четырёх степеней мастерства: объяснение, умение, навык, мастерство | active |
| PD.FORM.007 | Learning Stages | FORM | Формализация четырёх стадий учебной деятельности: от погружения в теорию до обучения других | active |
| PD.FORM.008 | Four Basic Activities | FORM | Формализация четырёх базовых видов деятельности человека для классификации практик саморазвития | active |
| PD.FORM.009 | Leisure Classification | FORM | Формализация пяти классов досуговых практик для организации отдыха | active |
| PD.FORM.010 | Task Classification | FORM | Формализация классификации задач по трём бинарным измерениям: важное/текущее, постоянное/временное, плановое/срочное | active |
| PD.FORM.011 | Order Of Strategizing | FORM | Формализация шести стадий цикла стратегирования: от мониторинга состояния до анализа гипотез | active |
| PD.FORM.012 | Project Realization Stages | FORM | Формализация пяти стадий реализации проектов: от целеполагания через стратегирование до анализа обратной связи | active |
| PD.FORM.013 | Planning Resources | FORM | Формализация шести типов ресурсов планирования: время, финансы, состояние, квалификация, технологии, прочее | active |
| PD.FORM.014 | Work Formulation | FORM | Формализация шести компонентов формулировки работы: исполнитель, дедлайн, роль, метод, ресурсы, ожидаемый РП | active |
| PD.FORM.015 | Practice Usage Across Mastery | FORM | Матрица использования практик на разных степенях мастерства: TbS, TIW, SSR | active |
| PD.FORM.016 | Desires Abilities Resources Balance | FORM | Формализация баланса желаний, способностей и ресурсов — модель причин тревожности, депрессии и выгорания | active |
| PD.FORM.017 | Two Keys For Action | FORM | Формализация двух ключей для действия человека: окружение (внешний контекст) + внутреннее состояние (неудовлетворенности, мотивация, намерения) | active |
| PD.FORM.018 | Agent Model | FORM | Формализация модели агента: функциональная декомпозиция (личность + организм) и модульная декомпозиция (биологическое тело + экзотело) | active |
| PD.FORM.019 | Intelligence Stack | FORM | Формализация интеллект-стека: 16 трансдисциплин, развивающих мыслительное мастерство, и их отличие от прикладных дисциплин | active |
| PD.FORM.020 | Dissatisfaction Levels | FORM | Формализация уровней неудовлетворенности по системным уровням: от организма до человечества | active |
| PD.FORM.021 | Integral Success Model | FORM | Формализация модели интегрального успеха: успех в одной сфере + удовлетворительный уровень во всех остальных | active |
| PD.FORM.022 | Worldview Structure | FORM | Формализация структуры мировоззрения: факты + знания + убеждения; связь с мышлением и кругозором | active |
| PD.FORM.023 | Competence Quadrant | FORM | Формализация квадранта компетенций: 2x2 модель осознанность/неосознанность x компетентность/некомпетентность | active |
| PD.FORM.024 | Composure Actions | FORM | Формализация пяти наблюдаемых действий собранного человека: различение важного, рациональная работа, многомасштабность, коррекция внимания, концептуальное управление | active |
| PD.FORM.025 | Attention Loss Types | FORM | Формализация шести типов потери внимания: пассивный дрейф, отвлечение на уведомления, руминация, потеря масштаба, реактивный режим, переключение без завершения | active |
| PD.FORM.026 | Attention Time Scales | FORM | Формализация трёх одновременных масштабов внимания: краткосрочный (задача), среднесрочный (проект/неделя), долгосрочный (стратегия/жизнь) | active |
| PD.FORM.027 | System Levels | FORM | Формализация 10-уровневой иерархии систем: от вещества до метавселенной, с неудовлетворённостями и калибром на каждом уровне | active |
| PD.FORM.028 | Impression Memory Belief | FORM | Формализация трёхстадийной обработки опыта: впечатления -> воспоминания -> убеждения; каждая стадия -- точка вмешательства для саморазвития | active |
| PD.FORM.029 | Priority Characteristics | FORM | Формализация пяти приоритетных характеристик созидателя в порядке ранга: агентность, степень мастерства, ресурсность, эмоциональная стабильность, баланс | active |
| PD.FORM.030 | Life Activity Stages | FORM | Формализация шести стадий жизнедеятельности созидателя: потребление информации, рефлексия, стратегирование, планирование, исполнение, досуг | active |
| PD.FORM.031 | Role Mastery Methods | FORM | Формализация трёх методов ролевого мастерства: идентификация ролей, вход/выход из роли, самоконтроль | active |
| PD.FORM.032 | Flow Conditions | FORM | Формализация трёх групп условий потока по Чиксентмихайи, управляемых через ролевое мастерство: баланс сложности, концентрация, обратная связь | active |
| PD.FORM.033 | Regulation Hierarchy | FORM | Иерархия регуляции: 5 уровней управления телом от локального объёма до ленты-фона; инженерная модель телесной саморегуляции | active |
| PD.FORM.034 | Supportiveness States | FORM | Пять состояний опорности: стояние, баланс, развитие падения, торможение, приземление; каждое с фоновыми реакциями | active |
| PD.FORM.035 | Uniformity Parameters | FORM | 5 параметров равномерности: сплошность, равносильность, одновременность входа и выхода, равнонаправленность; критерии качества произвольной регуляции | active |
| PD.FORM.036 | Adequate Control Cycle | FORM | Цикл адекватного управления: восприятие → мышление/интерпретация → действие; работает только в замкнутом цикле, не по частям | active |
| PD.FORM.037 | Phases Of Muscular Action | FORM | 5 фаз мышечного действия: координация, усилие до движения кости, усилие во время движения, усилие после движения, цель; регуляция работает только в фазах 1-3 | active |
| PD.FORM.038 | Productive State Scale | FORM | Шкала продуктивного состояния (0-5): Critical, Failure, Decline, Satisfactory, Functional, Peak — каждый уровень с предписанным классом активности | active |
| PD.FORM.039 | Productive State Invariants | FORM | Три инварианта продуктивного состояния: WLNK (слабое звено), MONO (монотонность), COMM (аддитивность) — инженерное следствие: всегда чини слабейшее звено | active |
| PD.FORM.040 | Three Echelons Of State Management | FORM | Три эшелона управления состоянием: мониторинг (обнаружение), превенция (предупреждение), рост потенциала (расширение конверта) | active |
| PD.FORM.041 | Three Levels Of Problem Origin | FORM | Три уровня возникновения проблем: мировоззрение, мастерство, системы; метод-бандл: мировоззрение → психология → мастерство → системы → обратно | active |
| PD.FORM.042 | Compilation As Neural Route Building | FORM | Компиляция как строительство нейромаршрутов: знание = новое соединение, повторение = усиление, компиляция = реструктуризация весов, мировоззрение = оптимизированная маршрутизация. Три направления: компиляция (знание → мировоззрение), де-компиляция (мировоззрение → знание) и открытие (мировоззрение → новое знание) | active |
| PD.FORM.043 | Entropy Fronts Model | FORM | Модель фронтов энтропии: 4 домена систематического накопления беспорядка (время, энергия, пространство, мышление) с антиэнтропийным методом для каждого | active |
| PD.FORM.044 | Five Roles Of Self Development | FORM | Пять ролей самоуправления: пользователь себя, созидатель, инженер себя, визионер, методолог — каждая критична, выпадение любой ведёт к деградации | active |
| PD.FORM.045 | Universal Barriers To Action | FORM | 10 универсальных барьеров действия: нет времени, нет окружения, нет образа результата и др. — каждый с системной причиной и разрешающим методом | active |
| PD.FORM.046 | Three Flows Of Creator | FORM | Три потока созидателя: созидательный (идеи→РП), познавательный (информация→мировоззрение), переживательный (опыт→воспоминания) — связанные потоки, затор в одном блокирует остальные | active |
| PD.FORM.047 | Generative Principles Hierarchy | FORM | Генеративная иерархия: принципы → навыки. Почему навыки недостаточны и зачем нужны нулевые, первые и вторые принципы. Навыки живут на уровне Downstream (Level 3). | active |
| PD.MAP.001 | Pack Navigation Map | MAP | — | — |
| PD.METHOD.001 | Time Accounting | METHOD | \"Метод непрерывной регистрации и категоризации трат времени для получения эмпирических данных о распределении ресурса\" | active |
| PD.METHOD.002 | Learner Method | METHOD | Метод обучения ученика: регулярные слоты, экзокортекс, рефлексия и недельные контракты | active |
| PD.METHOD.003 | Systematic Slow Reading | METHOD | Метод ежедневного планового потребления качественной информации с остановками для составления образовательных заметок | active |
| PD.METHOD.004 | Thinking in Writing | METHOD | Метод создания мыслей через письмо: заметки → черновики → заготовки, обучающий нейронную сеть агента через материализацию мышления | active |
| PD.METHOD.005 | Thinking by Speaking | METHOD | Метод создания и тестирования понимания через вербальное выражение: проговаривание понятий и их связей для усвоения нового знания | active |
| PD.METHOD.006 | Leisure Organization | METHOD | Метод систематического управления практиками досуга: выбор, планирование и контроль на всех временных горизонтах для восстановления и качества жизни | active |
| PD.METHOD.007 | Environment Formation | METHOD | Метод осознанного долгосрочного развития физической и социальной среды для обеспечения условий продуктивной деятельности и саморазвития | active |
| PD.METHOD.008 | Strategizing | METHOD | Метод непрерывной разработки и реализации личной стратегии: выявление неудовлетворённостей, выбор приоритетных проектов и тестирование гипотез | active |
| PD.METHOD.009 | Planning | METHOD | Метод преобразования задач в формулировки работ и размещения их в физическом времени с учётом ресурсов и дедлайнов | active |
| PD.METHOD.010 | Daily Reflective Role-Product Review | METHOD | Вечерняя микро-практика: перечисление ролей дня, внешних и внутренних рабочих продуктов — предотвращение иллюзии продуктивности | active |
| PD.METHOD.011 | Meme Audit | METHOD | Аудит мемов: 3-шаговый цикл обнаружения и редактирования непродуктивных мемов через эмоции → запись → отслеживание альтернативы | active |
| PD.PRINC.030 | Continuous Reflash | PRINC | Непрерывная перепрошивка: развитие созидателя должно быть непрерывным, инкрементальным и бесконечным — единица развития не курс, а ежедневный слот + недельный инкремент + месячный обзор | active |
| PD.PRINC.031 | Productive State Primacy | PRINC | Примат продуктивного состояния: продуктивное состояние > план-расписание — устал → лёгкие задачи, в потоке → сложные задачи | active |
| PD.PRINC.032 | Close The Loop | PRINC | Закрывай цикл или пиши рефлексию: каждый начатый цикл должен быть завершён до результата или осознанно закрыт с письменной рефлексией | active |
| PD.QUAL.001 | Qualification System | QUAL | Система квалификации с восемью уровнями (EQF), основанная на демонстрации применения методов | active |
| PD.ROLE.001 | Learner | ROLE | Роль человека, осваивающего новое знание, выстраивающего дисциплину и формирующего мировоззрение | active |
| PD.ROLE.002 | Intellectual | ROLE | Роль человека, применяющего знания в проектах, работающего с понятиями и методами | active |
| PD.ROLE.003 | Professional | ROLE | Роль человека, создающего системы и рабочие продукты, обеспечивающего качество и скорость | active |
| PD.ROLE.004 | Researcher | ROLE | Роль человека, расширяющего границы знания, создающего новые методы и проводящего эксперименты | active |
| PD.ROLE.005 | Educator | ROLE | Роль человека, масштабирующего культуру, формирующего смыслы и влияющего на общественное сознание | active |
| PD.ROLE.TRAJ.001 | Pd.Role.Traj.001 Creator Trajectory | ROLE | Траектория развития созидателя через пять ключевых ролей: от Ученика к Просветителю | active |
| PD.SOTA.001 | Registration Method {#i1-registration-method} | SOTA | Состояние искусства: шесть интерпретаций учёта времени с оценкой актуальности каждой | — |
| PD.STATE.001 | States | STATE | Категории состояний созидателя: продуктивное, эмоциональное, ролевое, неудовлетворённости и физическое | active |
| PD.STATE.002 | Discomposure | STATE | Состояние разобранности: самоподдерживающееся анти-состояние с петлёй потери фокуса -> ошибки -> потеря ресурсов -> ещё больше потери фокуса | active |
| PD.STATE.003 | Stop Moment | STATE | Микро-состояние осознанной паузы: проверка выровненности задачи, роли и приоритета; фундаментальная единица собранности | active |
| PD.STATE.004 | Overexertion | STATE | Состояние перевозбуждения: усилие превышает порог регуляции, нервная система не выдаёт расслабление, каждое последующее усилие наслаивается на остаточное напряжение | active |
| PD.STATE.005 | Somatic Blind Zone | STATE | Слепая зона: тканевый объём, где регуляция отсутствует — человек не чувствует, не контролирует, или ткань допускает только бинарное усилие | active |
| PD.STATE.006 | Pivot State | STATE | Состояние поворота: внешне стабильная, но внутренне исчерпанная траектория — контроль ощущается как комфорт, нет сигналов роста, ощущение 'холостого хода' | active |
| PD.STATE.007 | Role Relevant State | STATE | Роле-релевантное состояние: набор параметров агента, определяющих возможность выполнения метода, ожидаемого текущей ролью — разрыв между ожиданиями роли и состоянием = основная причина ролевого провала | active |
| PD.WP.001 | Time Budget | WP | \"Структурированная запись распределения времени по категориям за определённый период, основа для анализа\" | active |
| PD.WP.002 | Learner Works | WP | Артефакты ученика: контракты, заметки экзокортекса, рефлексии и записи мировоззренческих поворотов | active |
| PD.WP.003 | Educational Notes | WP | Заметки, созданные при когнитивном резонансе: столкновение новой информации с существующими картинами мира во время чтения или проговаривания | active |
| PD.WP.004 | Draft (Заготовка) | WP | Неокончательный текст, созданный мышлением письмом для себя и единомышленников — основной видимый продукт творческого конвейера | active |
| PD.WP.005 | Dissatisfaction List | WP | Структурированный перечень неудовлетворённостей с описанием проблем, эмоций и связей с потребностями — вход для стратегирования | active |
| PD.WP.006 | Strategy (Document) | WP | Документ-гипотеза о методах достижения целей и устранения неудовлетворённостей — быстро устаревает и требует еженедельного пересмотра | active |
| PD.WP.007 | Priority Projects List | WP | Отобранный список из 1-7 приоритетных проектов с бюджетом времени на горизонт стратегирования — результат применения критериев выбора | active |
| PD.WP.008 | Self-Development Mastery Progress | WP | Чек-лист для отслеживания прогресса мастерства саморазвития по 8 практикам и 4 степеням | active |
| PD.WP.009 | Information Resources List | WP | Курируемый список информационных ресурсов для систематического медленного чтения, привязанный к приоритетным проектам | active |
| PD.WP.010 | Fleeting Notes | WP | Мимолётные заметки — сырой захват мыслей и резонансов, подлежащий обязательному разбору и удалению | active |
| PD.WP.011 | Draft List | WP | Навигируемая коллекция всех черновиков с приоритетным подмножеством для текущего периода | active |
| PD.WP.012 | Communication Errors List | WP | Список ошибок коммуникации, обнаруженных при проговаривании: неправильное использование понятий, связей и рассуждений | active |
| PD.WP.013 | My Leisure Practices | WP | Таблица личных практик досуга, организованных по временным горизонтам: от минут до лет | active |
| PD.WP.014 | Daily Routine | WP | Шаблон дня: примерное время подъёма и отбоя, общие принципы распределения работы и отдыха | active |
| PD.WP.015 | Task List | WP | Постоянно ведущийся перечень задач по приоритетным проектам, классифицированных по типам | active |
| PD.WP.016 | Selection Criteria | WP | Персональные критерии для стратегического выбора приоритетных проектов, отражающие ценности и ресурсы | active |

> *Auto-generated by `generate-map.py` on 2026-02-27*
