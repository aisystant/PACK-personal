# PACK-personal

> **Тип репозитория:** `Pack`

**Pack (паспорт области) для предметной области «Характеристики и состояния созидателя»**

---

## Что это

Этот репозиторий — **source-of-truth** для предметной области «Характеристики и состояния созидателя».

Pack содержит формализованное инженерное знание области: что истинно, как проверять, какие типичные ошибки интерпретации.

> **Что такое Pack и как он создаётся?** См. [SPF — Second Principles Framework](https://github.com/TserenTserenov/SPF)
>
> **Концептуальная модель FPF/SPF/Pack:** См. [fpf-spf-pack.md](https://github.com/TserenTserenov/SPF/blob/main/docs/fpf-spf-pack.md)

| Pack — это | Pack — это НЕ |
|------------|---------------|
| Source-of-truth (инженерное ядро знания) | Курс или учебник |
| Формализованные вторые принципы области | Маршрут развития |
| Артефакт знания | Набор публикаций |

---

## Предметная область

**«Характеристики и состояния созидателя»** — инженерное описание созидателя как объекта оценки.

**Инженерная аналогия**: как в автопроме у изделия есть характеристики (безопасность, надёжность) и методы испытаний, так и у созидателя есть характеристики и методы оценки/проверки.

### Роли созидателя

| Роль | Описание |
|------|----------|
| Ученик | Режим освоения нового |
| Интеллектуал | Режим анализа и рефлексии |
| Профессионал | Режим продуктивной деятельности |
| Исследователь | Режим поиска нового знания |
| Просветитель | Режим передачи знания |

### Состояния ученика

| Состояние | Описание |
|-----------|----------|
| Случайный | Нет регулярности |
| Практикующий | Появляется регулярность |
| Систематический | Есть система, следует ей |
| Дисциплинированный | Устойчивое следование системе |
| Проактивный | Опережающие действия, инициатива |

### Характеристики (каталог)

| Характеристика | Категория | Приоритет |
|----------------|-----------|-----------|
| Агентность | Core | High |
| Калибр личности | Core | High |
| Стрессоустойчивость | Resilience | Medium |

**Bounded context**: [01A-bounded-context.md](pack/personal-development/01-domain-contract/01A-bounded-context.md)

---

## Структура репозитория

```
PACK-personal/
├── README.md
├── REPO-TYPE.md
├── CLAUDE.md                 # Инструкции для AI
├── fpf/                      # Интерфейс к FPF (внешняя зависимость)
└── pack/
    └── personal-development/
        ├── 00-pack-manifest.md           # Метаданные и scope
        ├── 01-domain-contract/           # Контракт домена
        │   ├── 01A-bounded-context.md    # Границы предметной области
        │   └── 01B-distinctions.md       # 12 различений
        ├── 02-domain-entities/           # Роли, объекты внимания
        ├── 03-methods/                   # Методы
        ├── 04-work-products/             # Рабочие продукты
        ├── 05-failure-modes/             # Типовые ошибки
        ├── 06-sota/                      # SoTA-аннотации
        └── 07-map/                       # Карты связей
```

**Примечание**: Папка называется `personal-development` по историческим причинам. Доменное имя — «Характеристики и состояния созидателя».

---

## Upstream (зависимости)

| Репозиторий | Тип | Роль |
|-------------|-----|------|
| [SPF](https://github.com/TserenTserenov/SPF) | Framework | Форма и процесс создания Pack |
| [FPF](https://github.com/ailev/FPF) | Framework | Мета-онтология и базовые различения |

---

## Downstream (что использует этот Pack)

| Репозиторий | Тип | Назначение |
|-------------|-----|------------|
| [DS-twin](https://github.com/aisystant/DS-twin) | instrument | MCP-сервис цифрового двойника |
| [DS-aist-bot](https://github.com/aisystant/DS-aist-bot) | instrument | Telegram-бот марафона |
| [DS-docs](https://github.com/aisystant/DS-docs) | surface | Курсы и документация |

---

## Связь с DS-twin

**DS-twin** выступает как внешний «измерительный контур»:
- индикаторы и их типы
- расчёт производных оценок (stage/mastery/agency/risk)
- генеративные тексты/интерпретации **не являются source-of-truth**

В pack это оформляется как **контракт интерфейса**: какие индикаторы используем и как связываем их с характеристиками/состояниями.

---

## Типовые ошибки (анти-паттерны)

| Ошибка | Как избежать |
|--------|--------------|
| Pack превращается в обучение | Дидактика — downstream |
| Состояния становятся «этапами» | Состояния — классы, не последовательность |
| Инструменты объявляются методами | Метод ≠ инструмент |
| SoTA превращается в «обзор статей» | SoTA = статус + revision criterion |
| Downstream становится source-of-truth | Pack — единственный source-of-truth |

---

## Чем этот репозиторий НЕ является

| Исключено | Где должно быть |
|-----------|-----------------|
| Курсы, уроки, модули | Downstream/surface (docs) |
| Пошаговые сценарии | Downstream/surface |
| «30-дневные программы» | Downstream/surface |
| Код, MCP, боты | Downstream/instrument |

---

## Текущая фаза развития

| Фаза | Статус |
|------|--------|
| Phase 0: Infrastructure | Complete |
| Phase 1: Domain Init (MVP) | Complete |
| **Phase A: Domain Contract Stabilization** | In Progress |
| Phase B: Catalog Layer | Not Started |
| Phase C: MVP Characteristics | Not Started |
| Phase D: States Integration | Not Started |
| Phase E: Expansion | Not Started |
| Phase F: Evolution Loop | Ongoing |

**Стратегическая карта** (фазы, стадии): [MAPSTRATEGIC.md](MAPSTRATEGIC.md)
**Операционный план** (РП, сроки): [WORKPLAN.md](WORKPLAN.md)

---

## Навигация

| Задача | Куда |
|--------|------|
| Понять что такое Pack | [SPF](https://github.com/TserenTserenov/SPF) |
| Посмотреть bounded context | [01A-bounded-context.md](pack/personal-development/01-domain-contract/01A-bounded-context.md) |
| Изучить различения | [01B-distinctions.md](pack/personal-development/01-domain-contract/01B-distinctions.md) |
| Найти метод | [02C-methods-index.md](pack/personal-development/02-domain-entities/02C-methods-index.md) |
| Понять ошибку | [05-failure-modes/](pack/personal-development/05-failure-modes/) |
| Увидеть карту | [PD.MAP.001.md](pack/personal-development/07-map/PD.MAP.001.md) |
| Внести вклад | [CONTRIBUTING.md](CONTRIBUTING.md) + [CLAUDE.md](CLAUDE.md) |

---

## Лицензия

MIT License. См. [LICENSE](LICENSE).
