# Distinctions: Personal Development

Core conceptual distinctions for the Personal Development domain.

---

## Distinctions Index

| ID | Distinction | Status | Related Items |
|----|-------------|--------|---------------|
| [D.001](#d001-method-vs-tool) | Method vs. Tool | current | FAIL.005 |
| [D.002](#d002-role-vs-person) | Role vs. Person | current | 02A-roles |
| [D.003](#d003-accounting-vs-planning) | Accounting vs. Planning | current | METHOD.001, FAIL.001 |
| [D.004](#d004-actual-vs-intended) | Actual vs. Intended | current | WP.001 |
| [D.005](#d005-work-product-vs-description) | Work Product vs. Description | current | FAIL.006 |
| [D.006](#d006-category-vs-instance) | Category vs. Instance | current | METHOD.001 |
| [D.007](#d007-method-vs-skill) | Method vs. Skill | current | 02A-roles |
| [D.008](#d008-observation-vs-judgment) | Observation vs. Judgment | current | FAIL.003 |
| [D.009](#d009-registration-vs-intervention) | Registration vs. Intervention | current | FAIL.002, METHOD.001 |
| [D.010](#d010-infrastructure-vs-intervention) | Infrastructure vs. Intervention | current | FAIL.004 |
| [D.011](#d011-data-vs-insight) | Data vs. Insight | current | WP.001 |
| [D.012](#d012-artifact-vs-process) | Artifact vs. Process | current | METHOD.001, WP.001 |
| [D.013](#d013-description-vs-knowledge) | Description vs. Knowledge | current | FORM.004, FAIL.007 |
| [D.014](#d014-knowledge-vs-skill) | Knowledge vs. Skill | current | FORM.004 |
| [D.015](#d015-worldview-vs-description) | Worldview vs. Description | current | FORM.004, FAIL.007 |
| [D.016](#d016-invested-time-vs-spent-time) | Invested Time vs. Spent Time | current | METHOD.001, METHOD.003 |
| [D.017](#d017-strategizing-vs-planning) | Strategizing vs. Planning | current | METHOD.008 |
| [D.018](#d018-mastery-level-vs-learning-stage) | Mastery Level vs. Learning Stage | current | ROLE.001-005 |
| [D.019](#d019-thinking-in-writing-vs-freewriting) | Thinking in Writing vs. Freewriting | current | METHOD.004 |
| [D.020](#d020-leisure-vs-work) | Leisure vs. Work | current | METHOD.006 |

---

## [D.001] Method vs. Tool

**Definition**: A **method** is a repeatable way of acting that produces predictable outputs when performed. A **tool** is an artifact (physical or digital) that enables or facilitates method performance.

**Distinction Test**:
- Can you perform the method with a different tool? (Yes → method ≠ tool)
- Can you have the tool without performing the method? (Yes → tool ≠ method)

| Method | vs. | Tool |
|--------|-----|------|
| Performed by agent | | Possessed by agent |
| Know-how | | Artifact |
| Transferable only by teaching | | Transferable by giving |
| Cannot be bought | | Can be bought |

**Typical Confusion**: "I do Toggl" (tool name as method name), "I switched from accounting to Clockify" (tool change framed as method change)

**Why It Matters**: Confusing tool with method leads to tool-shopping instead of practice development. Method remains constant across tools.

**Related Items**:
- Failure Mode: [PD.FAIL.005](05-failure-modes/PD.FAIL.005-tool-is-method.md)
- Method: [PD.METHOD.001](03-methods/PD.METHOD.001-time-accounting.md)
- Tools Index: [02D](02-domain-entities/02D-tools-index.md)

**SoTA**: `current` — FPF-derived distinction
- Revision criterion: Would change if evidence shows tools and methods cannot be meaningfully separated

---

## [D.002] Role vs. Person

**Definition**: A **role** is a functional position with defined responsibilities, methods, and outputs. A **person** is an individual who may occupy multiple roles.

**Distinction Test**:
- Can the same role be occupied by different people? (Yes → role ≠ person)
- Can one person occupy multiple roles? (Yes → role ≠ person)

| Role | vs. | Person |
|------|-----|--------|
| Functional position | | Individual |
| Defined by responsibilities | | Has biography |
| Can be vacant | | Always exists (as individual) |
| Multiple occupants possible | | Unique |

**Typical Confusion**: "John is our analyst" (person = role), "I am a developer" (identity = role)

**Why It Matters**: Role clarity enables responsibility assignment. Person-role conflation leads to unclear accountability.

**Related Items**:
- Roles: [02A-roles.md](02-domain-entities/02A-roles.md)

**SoTA**: `current` — FPF-derived distinction
- Revision criterion: Would change if roles cannot be meaningfully separated from persons

---

## [D.003] Accounting vs. Planning

**Definition**: **Accounting** registers what happened (past → present). **Planning** specifies what should happen (present → future).

**Distinction Test**:
- Does the activity record facts or set intentions? (Facts → accounting; Intentions → planning)
- Is the output descriptive or prescriptive? (Descriptive → accounting; Prescriptive → planning)

| Accounting | vs. | Planning |
|------------|-----|----------|
| Past orientation | | Future orientation |
| Descriptive | | Prescriptive |
| Registers facts | | Sets intentions |
| "What was" | | "What should be" |

**Typical Confusion**: Recording intentions as if they were facts, using planning data as accounting data

**Why It Matters**: Confusing them corrupts both. Planning data presented as accounting data misleads decisions.

**Related Items**:
- Method: [PD.METHOD.001](03-methods/PD.METHOD.001-time-accounting.md)
- Failure Mode: [PD.FAIL.001](05-failure-modes/PD.FAIL.001-time-accounting-is-pomodoro.md)

**SoTA**: `current`
- Revision criterion: Would change if temporal orientation proves irrelevant to method classification

---

## [D.004] Actual vs. Intended

**Definition**: **Actual** refers to what occurred in fact. **Intended** refers to what was planned or desired.

**Distinction Test**:
- Can you observe this directly, or only infer from commitments? (Observe → actual; Infer → intended)

| Actual | vs. | Intended |
|--------|-----|----------|
| Observed | | Stated |
| Verifiable | | Promissory |
| Post-hoc | | Ante-hoc |
| "Did" | | "Would" |

**Typical Confusion**: Reporting intentions as accomplishments, planning documents as accounting records

**Why It Matters**: Treating intended as actual produces phantom accomplishments and false feedback.

**Related Items**:
- Work Product: [PD.WP.001](04-work-products/PD.WP.001-time-budget.md)

**SoTA**: `current`
- Revision criterion: N/A — fundamental logical distinction

---

## [D.005] Work Product vs. Description

**Definition**: A **work product** is an observable artifact that exists independently. A **description** is a linguistic representation of a (potential or actual) work product.

**Distinction Test**:
- Can you hand it to someone without speaking? (Yes → work product; No → description)
- Does it persist after the conversation? (Yes → work product; No → description)

| Work Product | vs. | Description |
|--------------|-----|-------------|
| Artifact | | Representation |
| Inspectable | | Narrative |
| Persists | | Ephemeral (unless recorded) |
| Has format | | Has words |

**Typical Confusion**: "My time budget is that I work a lot" (description, not product), "I have a strategy" (verbal claim without artifact)

**Why It Matters**: Descriptions cannot substitute for products. Believing you have a product when you have only described it prevents actual production.

**Related Items**:
- Failure Mode: [PD.FAIL.006](05-failure-modes/PD.FAIL.006-work-product-is-description.md)
- Work Product: [PD.WP.001](04-work-products/PD.WP.001-time-budget.md)

**SoTA**: `current`
- Revision criterion: Would change if linguistic representations can fully substitute for artifacts

---

## [D.006] Category vs. Instance

**Definition**: A **category** is a class of things sharing properties. An **instance** is a specific member of a category.

**Distinction Test**:
- Can there be multiple of this? (Yes → instance belongs to category)
- Does this define a type or name a particular? (Type → category; Particular → instance)

| Category | vs. | Instance |
|----------|-----|----------|
| Class | | Member |
| Definition | | Example |
| "Work" (category) | | "Meeting with X on Tuesday" (instance) |
| Reusable | | Unique occurrence |

**Typical Confusion**: Using instance names as categories ("Zoom calls" as category vs. activity type)

**Why It Matters**: Stable categories enable comparison across time. Instance-level "categories" destroy comparability.

**Related Items**:
- Method: [PD.METHOD.001](03-methods/PD.METHOD.001-time-accounting.md) — requires category stability

**SoTA**: `current`
- Revision criterion: N/A — fundamental logical distinction

---

## [D.007] Method vs. Skill

**Definition**: A **method** is a way of acting that can be described and transmitted. A **skill** is the ability of an agent to perform a method well.

**Distinction Test**:
- Is this something you do or something you have? (Do → method; Have → skill)
- Can this be written down completely? (Yes → method; No → also requires skill)

| Method | vs. | Skill |
|--------|-----|-------|
| Procedure | | Ability |
| Transmittable by description | | Developed by practice |
| Can be performed poorly | | Makes performance better |
| In the world | | In the agent |

**Typical Confusion**: "I don't have the method" (meaning: lack skill to perform it)

**Why It Matters**: Methods can be taught; skills must be developed. Treating skill gaps as method gaps leads to endless method-seeking instead of practice.

**Related Items**:
- Roles: [02A-roles.md](02-domain-entities/02A-roles.md)

**SoTA**: `current`
- Revision criterion: Would change if methods cannot be separated from agent abilities

---

## [D.008] Observation vs. Judgment

**Definition**: **Observation** records what is, neutrally. **Judgment** evaluates what is against a standard.

**Distinction Test**:
- Can two people with different values agree on this? (Yes → observation; No → judgment)
- Does this contain "good/bad/should"? (Yes → judgment; No → observation)

| Observation | vs. | Judgment |
|-------------|-----|----------|
| Neutral | | Evaluative |
| "2 hours on email" | | "Wasted 2 hours on email" |
| Descriptive | | Normative |
| Fact | | Value |

**Typical Confusion**: Judgment-laden category names ("wasted time"), treating evaluations as data

**Why It Matters**: Observation produces data; judgment contaminates it. Mixing them corrupts information systems.

**Related Items**:
- Failure Mode: [PD.FAIL.003](05-failure-modes/PD.FAIL.003-time-accounting-is-control.md)

**SoTA**: `current`
- Revision criterion: Would change if value-neutral observation is impossible

---

## [D.009] Registration vs. Intervention

**Definition**: **Registration** records what happens without changing it. **Intervention** acts to change what happens.

**Distinction Test**:
- Does this aim to change behavior, or to record it? (Change → intervention; Record → registration)
- Could this be done by a passive sensor? (Yes → registration; No → intervention)

| Registration | vs. | Intervention |
|--------------|-----|--------------|
| Passive | | Active |
| Records | | Modifies |
| Information flow | | Action flow |
| Sensor | | Actuator |

**Typical Confusion**: Expecting registration to produce behavior change, expecting accounting to create discipline

**Why It Matters**: Registration informs interventions; it is not itself an intervention. Expecting registration to change behavior produces disappointment.

**Related Items**:
- Method: [PD.METHOD.001](03-methods/PD.METHOD.001-time-accounting.md) — is registration, not intervention
- Failure Mode: [PD.FAIL.002](05-failure-modes/PD.FAIL.002-time-accounting-is-discipline.md)

**SoTA**: `current`
- Revision criterion: Would change if registration reliably causes behavior change directly

---

## [D.010] Infrastructure vs. Intervention

**Definition**: **Infrastructure** builds capacity or visibility for future action. **Intervention** acts directly on outcomes now.

**Distinction Test**:
- Does this produce immediate results, or enable future results? (Immediate → intervention; Future capacity → infrastructure)
- Is this foundational or operational? (Foundational → infrastructure; Operational → intervention)

| Infrastructure | vs. | Intervention |
|----------------|-----|--------------|
| Enables | | Acts |
| Foundational | | Operational |
| Slow payoff | | Fast payoff |
| Capacity building | | Result producing |

**Typical Confusion**: Expecting infrastructure work to produce immediate productivity gains

**Why It Matters**: Infrastructure investment has delayed returns. Evaluating infrastructure by immediate results leads to underinvestment.

**Related Items**:
- Failure Mode: [PD.FAIL.004](05-failure-modes/PD.FAIL.004-time-accounting-is-productivity-hack.md)

**SoTA**: `current`
- Revision criterion: Would change if infrastructure and intervention timeframes converge

---

## [D.011] Data vs. Insight

**Definition**: **Data** is recorded observations. **Insight** is understanding derived from data.

**Distinction Test**:
- Is this what was recorded, or what was concluded? (Recorded → data; Concluded → insight)
- Can this be directly exported from a system? (Yes → data; No → insight)

| Data | vs. | Insight |
|------|-----|---------|
| Recorded | | Interpreted |
| Raw | | Processed |
| "168 hours" | | "Not enough time for X" |
| Input | | Output of analysis |

**Typical Confusion**: Treating insights as if they were data, expecting data to self-interpret

**Why It Matters**: Data does not speak for itself. Insight requires analysis. Confusing them leads to data accumulation without understanding.

**Related Items**:
- Work Product: [PD.WP.001](04-work-products/PD.WP.001-time-budget.md) — produces data, not automatically insight

**SoTA**: `current`
- Revision criterion: Would change if AI analysis makes the distinction moot

---

## [D.012] Artifact vs. Process

**Definition**: An **artifact** is a product that persists. A **process** is an activity that unfolds over time.

**Distinction Test**:
- Can you point to this after it's done? (Yes → artifact; No → process)
- Does this have a definite end state? (Yes → artifact; No → ongoing process)

| Artifact | vs. | Process |
|----------|-----|---------|
| Product | | Activity |
| Noun | | Verb |
| Persists | | Unfolds |
| Result | | Doing |

**Typical Confusion**: Treating processes as things ("I have a practice" vs. "I am practicing")

**Why It Matters**: Methods produce artifacts through processes. Confusing them leads to expecting products without performing processes.

**Related Items**:
- Method: [PD.METHOD.001](03-methods/PD.METHOD.001-time-accounting.md) — process
- Work Product: [PD.WP.001](04-work-products/PD.WP.001-time-budget.md) — artifact

**SoTA**: `current`
- Revision criterion: Would change if product/process distinction proves philosophically untenable

---

## [D.013] Description vs. Knowledge

**Definition**: A **description** (описание) is an informational artifact in sign form (text, formula, diagram, code). **Knowledge** (знание) is the agent's capability to reliably achieve results under given conditions.

**Distinction Test**:
- Can this be copied and transferred as a file? (Yes → description; No → knowledge)
- Is this verified by task performance, not by text quality? (Yes → knowledge; No → description)

| Description | vs. | Knowledge |
|-------------|-----|-----------|
| Artifact | | Agent capability |
| Copyable | | Non-transferable directly |
| Exists in repositories | | Exists in agents |
| Verified by reading | | Verified by task execution |
| FPF, SPF, Pack — all descriptions | | Lives in human or AI agent |

**Typical Confusion**: "I read the Pack, so I know the domain" (reading ≠ capability), "The AI produced great text, so it knows the subject" (text quality ≠ competence)

**Why It Matters**: Confusing description with knowledge leads to the illusion that possession of an artifact equals possession of capability. The same description "compiles" into different capabilities depending on the agent's worldview and practice.

**Related Items**:
- Formalization: [PD.FORM.004](../02-domain-entities/formalizations/PD.FORM.004-agent-cognitive-layers.md)
- Failure Mode: [PD.FAIL.007](../05-failure-modes/PD.FAIL.007-description-is-knowledge.md)
- Distinction: [D.005](#d005-work-product-vs-description) — related but different: D.005 is about artifact vs. narrative, D.013 is about artifact vs. agent capability

**SoTA**: `current`
- Revision criterion: Would change if descriptions can be shown to reliably produce identical capabilities across all agents

---

## [D.014] Knowledge vs. Skill

**Definition**: **Knowledge** (знание) is the agent's broad capability including models, criteria, strategies, and judgment. **Skill** (навык) is the procedural layer — an automated sequence of operations that executes in a situation.

**Distinction Test**:
- Does it include strategic judgment and model selection? (Yes → knowledge; No → skill)
- Does it execute automatically in a situation? (Yes → skill; No → broader knowledge)

| Knowledge | vs. | Skill |
|-----------|-----|-------|
| Broad capability | | Procedural layer |
| Includes models, criteria, strategies | | Automated sequence of operations |
| May be partially declarative | | Always procedural |
| "Knows how to negotiate" | | "Asks probing questions automatically" |

**Typical Confusion**: "He has the skill of systems thinking" (systems thinking is knowledge, not a single procedure), "She knows the method" when meaning she can execute it fluently (knowledge of method ≠ skill of execution)

**Why It Matters**: Knowledge includes choosing WHICH procedure to apply. Skill is the execution of ONE procedure. Training only skills without knowledge produces rigid agents who cannot adapt to new situations.

**Related Items**:
- Distinction: [D.007](#d007-method-vs-skill) — related: method is external description, skill is internal execution
- Formalization: [PD.FORM.004](../02-domain-entities/formalizations/PD.FORM.004-agent-cognitive-layers.md)

**SoTA**: `current`
- Revision criterion: Would change if the procedural/declarative distinction in agent cognition proves untenable

---

## [D.015] Worldview vs. Description

**Definition**: **Worldview** (мировоззрение) is the agent's meta-level framework of interpretation and selection: ontological commitments, epistemic norms, values, and admissible methods. **Description** (описание) is an informational artifact.

**Distinction Test**:
- Does it determine HOW to read, or WHAT is written? (How → worldview; What → description)
- Does it live in the agent or in a repository? (Agent → worldview; Repository → description)

| Worldview | vs. | Description |
|-----------|-----|-------------|
| Meta-framework of interpretation | | Informational artifact |
| Lives in the agent | | Lives in repository |
| Determines what counts as evidence | | Contains claims |
| Determines what counts as valuable | | Contains content |
| "Compiler" for descriptions | | "Source code" |

**Typical Confusion**: "FPF is a worldview" (FPF is a description; worldview is what the agent uses to interpret FPF), "Change the text to change the thinking" (changing description ≠ changing worldview)

**Why It Matters**: The same description (FPF, SPF, Pack) "assembles" into different capabilities in agents with different worldviews. Worldview is the "compiler" that transforms descriptions into skills/knowledge. Worldview divergence is the primary cause of knowledge transfer failure.

**Related Items**:
- Formalization: [PD.FORM.004](../02-domain-entities/formalizations/PD.FORM.004-agent-cognitive-layers.md)
- Failure Mode: [PD.FAIL.007](../05-failure-modes/PD.FAIL.007-description-is-knowledge.md)

**SoTA**: `current`
- Revision criterion: Would change if worldview can be shown to be fully expressible as description

---

## [D.016] Invested Time vs. Spent Time

**Definition**: **Invested time** is time allocated to activities that produce future returns (capability building, learning, infrastructure). **Spent time** is time consumed on activities that produce value only in the present moment (entertainment, passive consumption).

**Distinction Test**:
- Will this activity produce returns beyond the current moment? (Yes → invested; No → spent)
- Is this time creating future capability or consuming present resource? (Creating → invested; Consuming → spent)

| Invested Time | vs. | Spent Time |
|---------------|-----|------------|
| Future returns | | Present-only value |
| Capability building | | Consumption |
| Planned, pre-selected | | Spontaneous, reactive |
| Studying SoTA material | | Browsing social media |

**Typical Confusion**: Treating all reading as investment (entertainment reading is spending), treating all work as investment (busywork without capability growth is spending)

**Why It Matters**: Without this distinction, agents cannot evaluate whether their time allocation builds future capability. Time accounting reveals the ratio of invested to spent time.

**Related Items**:
- Method: [PD.METHOD.001](../03-methods/PD.METHOD.001-time-accounting.md) — reveals actual investment ratio
- Method: [PD.METHOD.003](../03-methods/PD.METHOD.003-systematic-slow-reading.md) — primary investment activity

**SoTA**: `current`
- Revision criterion: Would change if evidence shows no correlation between planned time investment and capability growth

---

## [D.017] Strategizing vs. Planning

**Definition**: **Strategizing** determines what projects to pursue and why (selection of priorities based on dissatisfactions). **Planning** determines when and how to execute tasks within selected projects (scheduling and resource allocation).

**Distinction Test**:
- Does this activity choose between projects? (Yes → strategizing)
- Does this activity schedule tasks within a chosen project? (Yes → planning)

| Strategizing | vs. | Planning |
|--------------|-----|----------|
| Selects priorities | | Schedules execution |
| Answers "what and why" | | Answers "when and how" |
| Any horizon (months to life) | | Next stage only (days to weeks) |
| Works with dissatisfactions | | Works with tasks |
| Produces hypotheses | | Produces schedules |
| Obsoletes in days | | More stable within horizon |

**Typical Confusion**: "I'll plan my life" (life-level choices are strategizing, not planning), "My strategy is to do X this week" (weekly task scheduling is planning)

**Why It Matters**: Confusing them leads to planning without strategy (executing efficiently on wrong priorities) or strategizing without planning (choosing correctly but never executing).

**Related Items**:
- Method: [PD.METHOD.008](../03-methods/PD.METHOD.008-strategizing.md)

**SoTA**: `current`
- Revision criterion: Would change if evidence shows that strategy and planning can be unified into a single method without loss

---

## [D.018] Mastery Level vs. Learning Stage

**Definition**: **Mastery level** (степень мастерства) is the agent's current capability to perform a method — measured by quality and reliability of outputs. **Learning stage** (стадия обучения) is the phase of the learning process the agent is currently in — explanation, skill, mastery.

**Distinction Test**:
- Is this about what the agent CAN DO now? (Yes → mastery level)
- Is this about where the agent IS in the learning process? (Yes → learning stage)

| Mastery Level | vs. | Learning Stage |
|---------------|-----|----------------|
| Capability (output quality) | | Process phase (input type) |
| Measured by results | | Measured by learning activity |
| Can regress | | Progresses sequentially |
| "How well" | | "Where in the journey" |

**Typical Confusion**: Claiming mastery based on having completed a learning stage ("I finished the course, so I'm a master"), equating learning completion with capability

**Why It Matters**: A completed learning stage does not guarantee mastery. Mastery requires demonstrated capability in real situations, not just knowledge of the method.

**Related Items**:
- Roles: [02A-roles.md](../02-domain-entities/02A-roles.md) — role trajectory from Learner to Educator

**SoTA**: `current`
- Revision criterion: Would change if capability can be reliably predicted from learning stage without performance testing

---

## [D.019] Thinking in Writing vs. Freewriting

**Definition**: **Thinking in writing** (мышление письмом) is creating thoughts through writing with deliberate focus on concepts, principles, and their connections. **Freewriting** is writing without quality criterion — putting words on paper without concept engagement.

**Distinction Test**:
- Is the writing focused on specific concepts and their relationships? (Yes → thinking in writing)
- Is the writing mechanically putting words down without conceptual criterion? (Yes → freewriting)

| Thinking in Writing | vs. | Freewriting |
|---------------------|-----|-------------|
| Concept-focused | | Unconstrained |
| Engages SoTA theories | | No quality criterion |
| Produces knowledge base | | Produces text volume |
| Trains neural network on concepts | | Trains fluency only |

**Typical Confusion**: "I write every day" (if without concept focus, this is freewriting), using "morning pages" technique as thinking in writing (morning pages have no concept criterion)

**Why It Matters**: Freewriting develops writing fluency but does not develop conceptual thinking. Thinking in writing specifically trains the neural network to connect concepts, producing knowledge rather than opinion.

**Related Items**:
- Method: [PD.METHOD.004](../03-methods/PD.METHOD.004-thinking-in-writing.md)

**SoTA**: `current`
- Revision criterion: Would change if evidence shows freewriting produces equivalent conceptual development

---

## [D.020] Leisure vs. Work

**Definition**: **Leisure** is activity where the primary benefit occurs during the process itself (positive impressions, enjoyment). **Work** is activity where the primary benefit is the result (work product, deliverable).

**Distinction Test**:
- Is the primary attention on the process or the result? (Process → leisure; Result → work)
- Would you do this if it produced no deliverable? (Yes → leisure; No → work)

| Leisure | vs. | Work |
|---------|-----|------|
| Process-oriented | | Result-oriented |
| Benefit during activity | | Benefit in deliverable |
| Positive impressions | | Work products |
| Recovery and enjoyment | | Production and achievement |

**Typical Confusion**: "Working on my hobby" (if result matters more than process, it became work), "Relaxing at the office" (if you're there for deliverables, it's work regardless of comfort)

**Why It Matters**: Confusing leisure with work corrupts both. Work disguised as leisure produces neither enjoyment nor quality output. Leisure disguised as work produces guilt without recovery.

**Related Items**:
- Method: [PD.METHOD.006](../03-methods/PD.METHOD.006-leisure-organization.md)

**SoTA**: `current`
- Revision criterion: Would change if evidence shows the process/result distinction is not meaningful for time allocation decisions
