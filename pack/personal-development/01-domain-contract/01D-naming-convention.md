---
id: PD.NAMING.001
type: convention
status: active
valid_from: 2026-05-31
wp: WP-377
---

# Naming Convention: PD.METHOD vs PD.M

**Канон (выбран 2026-05-31 в WP-377 Г.1):** `PD.METHOD.NNN` (длинная форма).

## Обоснование

Inventory 31 мая 2026 показал асимметрию форм:

| Где | Форма | Количество |
|-----|-------|-----------|
| Файлы в `03-methods/` | `PD.METHOD.NNN-*.md` | 45 |
| Cross-pack refs (PACK-personal/MIM/digital-platform) | `PD.METHOD.*` | 1011 |
| Cross-pack refs (PACK-personal/MIM/digital-platform) | `PD.M.*` (короткая) | 13 |

Решение по принципу наименьшей работы и согласованности:

1. **Файлы дороги** — переименовать 45 файлов = 45 git mv + правка frontmatter + апдейт всех 1011 ссылок, рискуя сломать downstream.
2. **CLAUDE.md уже фиксирует канон** — §6.1 «ID: `<DOMAIN>.METHOD.<NNN>`» и §7 «Method: `<DOMAIN>.METHOD.<NNN>[-name].md`».
3. **13 коротких ссылок — стейл-документация** в `spec/ids-and-references.md` и `spec/ai-view.md` (примеры синтаксиса, не реальные ссылки на сущности) + одна строка в `PACK-MIM/ontology.md`.

Итог: канонизируем `PD.METHOD.NNN`, обновляем 13 стейл-ссылок.

## Migration

| Действие | Файлов / ссылок |
|----------|-----------------|
| Переименовано файлов | 0 (канон совпал с фактическим именованием) |
| Обновлено cross-refs `PD.M.NNN` → `PD.METHOD.NNN` | 13 |
| Документов конвенции добавлено | 1 (этот файл) |

Файлы с правками:

- `PACK-personal/spec/ids-and-references.md` (10 вхождений)
- `PACK-personal/spec/ai-view.md` (4 вхождения)
- `PACK-MIM/ontology.md` (1 вхождение)

## Применение

При создании нового метода в PACK-personal:

```
/pack/personal-development/03-methods/PD.METHOD.<NNN>-<slug>.md
```

Frontmatter:

```yaml
---
id: PD.METHOD.NNN
...
---
```

Ссылки из других Pack-ов:

```markdown
См. метод [PD.METHOD.001](path/to/PD.METHOD.001-time-accounting.md)
```

## Aliases (читаемые grep'ом)

`PD.METHOD.NNN` = `PD.M.NNN` — equivalent IDs.

Историческая короткая форма `PD.M.NNN` остаётся распознаваемой grep'ом для совместимости с архивами/sessions (там она НЕ нормализуется). Все новые ссылки и frontmatter — только длинная форма `PD.METHOD.NNN`.

## Связь с другими Pack-ами

- PACK-MIM использует свою короткую форму `MIM.M.NNN` (см. PACK-MIM/CLAUDE.md §«Кодирование сущностей»). Это отдельная конвенция домена MIM, не противоречит PD.METHOD.
- PACK-digital-platform использует `DP.M.NNN` для методов (своя короткая форма домена DP).

PD-домен — единственный, где зафиксирована длинная форма `METHOD` (по решению CLAUDE.md §6.1+§7). Кросс-домены могут иметь свои короткие формы.
