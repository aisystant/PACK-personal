# Реестр характеристик созидателя

Каталог характеристик предметной области «Характеристики и состояния созидателя».

> Аналогия: engineering specs у автомобиля (safety, reliability, performance). Здесь -- характеристики созидателя как объекта инженерного описания.

---

## Различение (FPF A.7)

- **Характеристика** -- стабильный измеримый атрибут объекта описания (ЧТО измеряем)
- **Метод** -- способ оценки или изменения характеристики (КАК измеряем/меняем)
- **Состояние** -- временный режим функционирования (не характеристика)
- **Индикатор** -- наблюдаемый признак, по которому судят о характеристике

---

## Реестр

| ID | Характеристика | Категория | Epistemic Stage | Карточка |
|----|---------------|-----------|-----------------|----------|
| PD.CHR.001 | Характеристики созидателя (обзор) | Meta | evidence | [PD.CHR.001](characteristics/PD.CHR.001-characteristics.md) |
| PD.CHR.002 | Эмоциональная стабильность | Resilience | formed | [PD.CHR.002](characteristics/PD.CHR.002-emotional-stability.md) |
| PD.CHR.003 | Телесная чувствительность | Physical | formed | [PD.CHR.003](characteristics/PD.CHR.003-bodily-sensitivity.md) |
| PD.CHR.004 | Телесная саморегуляция | Physical | formed | [PD.CHR.004](characteristics/PD.CHR.004-bodily-self-regulation.md) |
| PD.CHR.005 | Временная предпочтительность | Cognitive | formed | [PD.CHR.005](characteristics/PD.CHR.005-time-preference.md) |
| PD.CHR.006 | Техноинтеграция | Cognitive | formed | [PD.CHR.006](characteristics/PD.CHR.006-technointegration.md) |
| PD.CHR.007 | Калибр личности | Core | formed | [PD.CHR.007](characteristics/PD.CHR.007-personality-caliber.md) |
| PD.CHR.008 | Ресурсность | Core | formed | [PD.CHR.008](characteristics/PD.CHR.008-resourcefulness.md) |
| PD.CHR.009 | Работоспособность | Core | formed | [PD.CHR.009](characteristics/PD.CHR.009-work-capacity.md) |

---

## Категории

| Категория | Описание | Характеристики |
|-----------|----------|----------------|
| **Core** | Определяют масштаб и возможности агента | CHR.007, CHR.008, CHR.009 |
| **Resilience** | Устойчивость и восстанавливаемость | CHR.002 |
| **Physical** | Телесные характеристики | CHR.003, CHR.004 |
| **Cognitive** | Когнитивные и культурные характеристики | CHR.005, CHR.006 |
| **Meta** | Обзорные/архитектурные описания | CHR.001 |

---

## Связи

- **Bounded context**: [01A-bounded-context.md](../01-domain-contract/01A-bounded-context.md)
- **Концептуальная модель**: [PD.CHR.001](characteristics/PD.CHR.001-characteristics.md) (связь Характеристика → Показатель → Значение → Состояние)
- **Формализация приоритетных характеристик**: [PD.FORM.029](formalizations/PD.FORM.029-priority-characteristics.md)
- **Шесть киберхарактеристик**: [PD.FORM.062](formalizations/PD.FORM.062-six-cybercharacteristics.md)

---

## Критерии включения новой характеристики

1. Bounded context подтверждает релевантность
2. Distinctions позволяют отличить от существующих
3. Индикаторы наблюдаемы
4. Метод оценки формализуем
5. Human review одобрен

> Источник: [MAPSTRATEGIC.md Phase E](../../MAPSTRATEGIC.md)
