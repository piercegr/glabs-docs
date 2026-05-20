# gLabs - Standard Practices & Procedures

**ID:** gLabs-GEN-STD-000  
**Status:** Active  
**Version:** v0.1.0 - 2026-05-20

---

## 1. ID Format

`gLabs-[DIV]-[TYPE]-[NNN] - Title`

**Divisions**

| Code  | Internal  | Description              |
|-------|-----------|--------------------------|
| GEN   | genGov    | General governance       |
| SD    | softDev   | Software development     |
| INFRA | infraMgmt | Infrastructure & hosting |
| ME    | mechEng   | Mechanical engineering   |
| EE    | elecEng   | Electrical engineering   |
| CAD   | cadInfra  | CAD infrastructure       |

**Document types**

| Code | Name      | Use                    |
|------|-----------|------------------------|
| STD  | standard  | Must follow            |
| GDL  | guideline | Recommended            |
| PRC  | procedure | Step-by-step or script |
| NAM  | naming    | Naming rules           |
| TPL  | template  | Canonical templates    |
| LIB  | library   | Shared assets          |

**Number ranges**

| Range   | Purpose                   |
|---------|---------------------------|
| 000–099 | Governance / fundamentals |
| 100–199 | Implementation            |
| 200–299 | Documentation             |
| 300–399 | File & repo structure     |
| 400–499 | Review & release          |
| 900–999 | Deprecated                |

Rules: IDs never reused. Titles can change, IDs cannot.

---

## 2. Tri-Name Convention

Every named entity has three forms:

- **Code** - uppercase, 2–3 letters, used in IDs (e.g. SD)
- **Internal** - camelCase, used in discussion (e.g. softDev)
- **Descriptive** - full lowercase phrase, used in docs (e.g. software development)

---

## 3. Compliance Levels

- **Must** - Required
- **Should** - Expected unless justified
- **May** - Optional

---

## 4. Changes

Open a PR and get at least one review before merging. Bump the version.  
Solo contributors may commit directly until the team grows.
