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

---

## [D.021] Professional Learner vs. Intuitive Learner

**Definition**: A **professional learner** knows and consciously applies best learning practices (systematic slow reading, thinking in writing, etc.), analogous to a professional swimmer mastering crawl technique. An **intuitive learner** learns without awareness of methods, relying on habits like memorization, note-copying, or speed reading.

**Distinction Test**:
- Can the agent name the method they are using to learn right now? (Yes → professional; No → intuitive)
- Can the agent extract concepts, principles, and work products from any theoretical material? (Yes → professional; No → intuitive)

| Professional Learner | vs. | Intuitive Learner |
|----------------------|-----|-------------------|
| Consciously applies learning methods | | Learns by habit |
| Extracts concepts, principles, WPs | | Memorizes or copies |
| Treats learning as skill to develop | | Treats learning as natural ability |
| Produces educational notes | | Produces highlights or nothing |

**Typical Confusion**: "I've been learning my whole life, so I know how to learn" (experience ≠ mastery of method; swimming by dog paddle ≠ professional crawl)

**Why It Matters**: Intuitive learning produces unpredictable results and cannot be scaled or improved systematically. Professional learning is a meta-skill that accelerates all other learning.

**Related Items**:
- Role: [PD.ROLE.001](../02-domain-entities/02A-roles.md#learner)
- Formalization: PD.FORM.003 (Learner Maturity)

**SoTA**: `current`
- Revision criterion: Would change if intuitive learning is shown to produce equivalent mastery outcomes

---

## [D.022] Learning as Training vs. Learning as Cinema

**Definition**: **Learning as training** is an active process requiring effort, discipline, following a plan, and trusting a mentor — like a gym workout. **Learning as cinema** is passive consumption of content with expectation of comfort and entertainment — like watching a movie.

**Distinction Test**:
- Does the agent expect effort and discomfort as part of the process? (Yes → training; No → cinema)
- Is the agent following structured instructions or browsing freely? (Following → training; Browsing → cinema)

| Training | vs. | Cinema |
|----------|-----|--------|
| Active effort required | | Passive consumption |
| Structured by instructor | | Self-directed browsing |
| Discomfort expected | | Comfort expected |
| New neural pathways formed | | Entertainment consumed |
| Trust in mentor required | | Personal preference drives |

**Typical Confusion**: "Make learning fun and easy" (comfort-optimized learning cannot produce complex skill), "I'm paying for this course, so serve me" (client role ≠ learner role)

**Why It Matters**: Confusing roles of learner and client leads to demands for comfort that are incompatible with mastering complex knowledge. The agent who treats learning as cinema cannot develop beyond surface familiarity.

**Related Items**:
- Failure Mode: [PD.FAIL.008](../05-failure-modes/PD.FAIL.008-learner-client-role-confusion.md)
- Role: [PD.ROLE.001](../02-domain-entities/02A-roles.md#learner)

**SoTA**: `current`
- Revision criterion: Would change if evidence shows passive consumption produces equivalent mastery

---

## [D.023] Information Consumption vs. Systematic Slow Reading

**Definition**: **Information consumption** is any intake of information (scrolling social media, watching videos, casual reading). **Systematic slow reading (SSR)** is planned, daily, deliberate reading of quality material with stops for educational note-taking.

**Distinction Test**:
- Is the reading planned in advance and connected to a priority project? (Yes → SSR; No → consumption)
- Are notes being created at points of cognitive resonance? (Yes → SSR; No → consumption)

| Information Consumption | vs. | Systematic Slow Reading |
|------------------------|-----|------------------------|
| Any information intake | | Planned quality material |
| Environment-driven selection | | Strategy-driven selection |
| No mandatory notes | | Notes at resonance points |
| Variable quality sources | | Curated sources |
| Passive absorption | | Active engagement with stops |

**Typical Confusion**: "I read a lot, so I'm doing SSR" (quantity ≠ method; reading without notes and plan is consumption)

**Why It Matters**: Consumption creates an illusion of learning. SSR produces educational notes and actual knowledge integration. Without the distinction, an agent may believe they are developing while actually consuming entertainment.

**Related Items**:
- Method: [PD.METHOD.003](../03-methods/PD.METHOD.003-systematic-slow-reading.md)
- Failure Mode: [PD.FAIL.012](../05-failure-modes/PD.FAIL.012-environment-driven-reading.md)

**SoTA**: `current`
- Revision criterion: Would change if passive consumption is shown to produce equivalent educational notes

---

## [D.024] Cognitive Resonance vs. Reading Comprehension

**Definition**: **Cognitive resonance** is the moment when new information collides with existing mental models, creating a productive tension that generates insight. **Reading comprehension** is understanding the literal meaning of text without this collision.

**Distinction Test**:
- Did the reader stop and want to write something down? (Yes → resonance; No → comprehension)
- Was there a feeling of "this changes how I see things"? (Yes → resonance; No → comprehension)

| Cognitive Resonance | vs. | Reading Comprehension |
|--------------------|-----|----------------------|
| Collision of new with existing | | Processing of new information |
| Generates notes spontaneously | | Information understood and moved on |
| Learning moment | | Information acquisition |
| Signals deep processing | | May be surface processing |

**Typical Confusion**: "I understood everything, so I learned it" (comprehension without resonance means the information did not integrate with existing knowledge)

**Why It Matters**: Educational notes should be created at moments of cognitive resonance, not at arbitrary intervals. Without this distinction, note-taking becomes mechanical rather than capturing genuine learning moments.

**Related Items**:
- Work Product: [PD.WP.003](../04-work-products/PD.WP.003-educational-notes.md)
- Method: [PD.METHOD.003](../03-methods/PD.METHOD.003-systematic-slow-reading.md)

**SoTA**: `current`
- Revision criterion: Would change if research shows random-interval note-taking produces equivalent learning

---

## [D.025] Thinker-in-Writing vs. Writer/Journalist

**Definition**: A **thinker-in-writing** writes for themselves (first reader), producing drafts to develop understanding. A **writer/journalist** writes for a target audience, producing publications optimized for reader value.

**Distinction Test**:
- Is the primary reader the author? (Yes → thinker-in-writing; No → writer/journalist)
- Is the primary goal personal insight or audience engagement? (Insight → thinker; Engagement → writer)

| Thinker-in-Writing | vs. | Writer/Journalist |
|--------------------|-----|-------------------|
| Writes for self | | Writes for audience |
| Product: draft (заготовка) | | Product: article, publication |
| Concept-focused | | Style/narrative-focused |
| Creative pipeline stages 1-4 | | Creative pipeline stages 5-7 |
| No external quality criterion | | Audience value criterion |

**Typical Confusion**: "My draft isn't good enough to publish" (applying writer standards to thinker output), "I write a blog, so I'm thinking in writing" (if audience matters more than personal insight, it's writing, not TIW)

**Why It Matters**: The thinker-in-writing must be free from audience expectations to explore concepts authentically. Applying writer standards to drafts creates perfectionism paralysis (FAIL.014).

**Related Items**:
- Method: [PD.METHOD.004](../03-methods/PD.METHOD.004-thinking-in-writing.md)
- Failure Mode: [PD.FAIL.014](../05-failure-modes/PD.FAIL.014-perfectionism-paralysis.md)
- Distinction: [D.019](01B-distinctions.md#d019-tiw-vs-freewriting) (complementary pair)

**SoTA**: `current`
- Revision criterion: Would change if evidence shows that audience-aware writing produces equivalent personal insight

---

## [D.026] Draft (Заготовка) vs. Publication

**Definition**: A **draft** is a text produced for self and peers during thinking in writing — it tests hypotheses and develops understanding. A **publication** is a text produced for a target audience using applied writing practices (infostyle, storytelling).

**Distinction Test**:
- Does the text require audience-specific formatting? (No → draft; Yes → publication)
- Is "better than yesterday's draft" a sufficient quality criterion? (Yes → draft; No → publication)

| Draft (Заготовка) | vs. | Publication |
|--------------------|-----|-------------|
| For self and peers | | For target audience |
| No external quality criterion | | Requires applied practices |
| Result of pipeline stages 1-4 | | Result of pipeline stages 5-7 |
| Tests hypotheses | | Disseminates knowledge |
| "Today better than yesterday" | | Must meet audience value standard |

**Typical Confusion**: "My draft isn't publication-quality" (correct — it shouldn't be), "I'll publish when it's perfect" (drafts are shared imperfect; publications are polished)

**Why It Matters**: Confusing draft with publication creates an impossible standard for beginners (FAIL.014) and blocks the creative pipeline at stage 4.

**Related Items**:
- Work Product: [PD.WP.004](../04-work-products/PD.WP.004-draft.md)
- Formalization: PD.FORM.005 (Creative Pipeline)

**SoTA**: `current`
- Revision criterion: Would change if the draft/publication boundary proves meaningless for learning outcomes

---

## [D.027] Thinking by Speaking vs. Rhetoric

**Definition**: **Thinking by speaking** is articulating concepts for the first time to integrate knowledge — the primary beneficiary is the speaker. **Rhetoric** is constructing persuasive arguments for an audience — the primary beneficiary is the listener.

**Distinction Test**:
- Is the primary beneficiary the speaker (learning) or the audience (persuasion)? (Speaker → TbS; Audience → rhetoric)
- Are the concepts being used for the first time? (Yes → TbS; No → rhetoric)

| Thinking by Speaking | vs. | Rhetoric |
|---------------------|-----|----------|
| For self (knowledge integration) | | For audience (persuasion) |
| Learning new material | | Transmitting known material |
| Concept articulation | | Argument construction |
| Slow thinking (System 2) | | Prepared arguments (System 1) |

**Typical Confusion**: "I explained it well, so I understand it" (rhetoric can use concepts fluently without deep understanding), "We had a great discussion" (pleasant conversation ≠ concept practice)

**Why It Matters**: Thinking by speaking requires deliberate slow thinking and concept focus. Rhetoric can be performed on autopilot. Using rhetoric mode during learning creates an illusion of understanding.

**Related Items**:
- Method: [PD.METHOD.005](../03-methods/PD.METHOD.005-thinking-by-speaking.md)
- Failure Mode: [PD.FAIL.016](../05-failure-modes/PD.FAIL.016-conversation-mistaken-for-practice.md)

**SoTA**: `current`
- Revision criterion: Would change if rhetorical practice produces equivalent concept integration

---

## [D.028] Thinking by Speaking vs. Brainstorming

**Definition**: **Thinking by speaking** produces insights new to the individual — it is a learning practice. **Brainstorming** produces ideas new to the group — it is a creative ideation practice using concepts the participants already command.

**Distinction Test**:
- Are the concepts being used for the first time (learning) or fluently (generating)? (First time → TbS; Fluently → brainstorming)
- Is the goal to understand existing knowledge or to generate new ideas? (Understand → TbS; Generate → brainstorming)

| Thinking by Speaking | vs. | Brainstorming |
|---------------------|-----|---------------|
| New for the individual | | New for the group |
| Learning concepts | | Generating solutions |
| Concepts being studied | | Concepts already fluent |
| Individual learning | | Collective ideation |

**Typical Confusion**: "We brainstormed about systems thinking" (if participants are learning the concepts, it's TbS, not brainstorming)

**Why It Matters**: In TbS, the speaker must slow down and verify concept meanings. In brainstorming, speed and volume of ideas matter. Confusing them leads to either slow brainstorming or superficial concept practice.

**Related Items**:
- Method: [PD.METHOD.005](../03-methods/PD.METHOD.005-thinking-by-speaking.md)

**SoTA**: `current`
- Revision criterion: Would change if brainstorming is shown to produce equivalent concept integration for learners

---

## [D.029] Form vs. Content in Communication

**Definition**: **Form** is how information is presented (tone, style, emotional coloring). **Content** is what information is communicated (concepts, principles, relationships). Default attention allocation: 80% form, 20% content.

**Distinction Test**:
- Can the agent extract useful concepts from a poorly-presented source? (Yes → content-focused; No → form-captured)
- Is the agent evaluating the speaker or the concepts? (Speaker → form; Concepts → content)

| Form | vs. | Content |
|------|-----|---------|
| How it's said | | What is said |
| Emotional/aesthetic aspect | | Conceptual/informational aspect |
| Default 80% attention | | Default 20% attention |
| "Fight or flight" evaluation | | Concept extraction |
| Natural mode | | Requires trained attention |

**Typical Confusion**: "The instructor is boring, so the material is bad" (form evaluation applied to content), "Great presentation!" (form appreciation without content extraction)

**Why It Matters**: Untrained attention defaults to form evaluation (80/20 ratio). Trained attention can invert this to focus on concepts, roles, and work products in any message. This is a meta-skill for all three information-processing methods (SSR, TIW, TbS).

**Related Items**:
- Method: [PD.METHOD.003](../03-methods/PD.METHOD.003-systematic-slow-reading.md)
- Method: [PD.METHOD.005](../03-methods/PD.METHOD.005-thinking-by-speaking.md)

**SoTA**: `current`
- Revision criterion: Would change if research disproves the 80/20 default allocation

---

## [D.030] Slow Reading vs. Speed Reading

**Definition**: **Slow reading** is deep processing with pauses for note-taking, used for learning new material. **Speed reading** is throughput-optimized reading for orientation and familiarization.

**Distinction Test**:
- Are notes being created during reading? (Yes → slow reading; No → speed reading)
- Is the goal deep understanding or quick orientation? (Understanding → slow; Orientation → speed)

| Slow Reading | vs. | Speed Reading |
|-------------|-----|---------------|
| Deep processing with pauses | | Quick overview |
| For learning new material | | For familiarization |
| Produces notes | | Produces familiarity |
| 25-120 min focused sessions | | Variable duration |

**Typical Confusion**: "I can speed-read and take notes" (speed reading with stops loses its speed advantage and produces lower-quality notes than deliberate slow reading)

**Why It Matters**: Each method has its context. Speed reading for orientation before selecting material for slow reading is valid. But using speed reading as a substitute for slow reading during learning produces surface familiarity without knowledge integration.

**Related Items**:
- Method: [PD.METHOD.003](../03-methods/PD.METHOD.003-systematic-slow-reading.md)

**SoTA**: `current`
- Revision criterion: Would change if speed reading with notes produces equivalent learning outcomes

---

## [D.031] Master vs. Doer (Деятель)

**Definition**: A **master** has excellent command of a practice and has resolved their own problems. A **doer** (деятель) is a master with public recognition, contribution to popularizing the practice, and willingness to work at higher system levels (teaching hundreds/thousands).

**Distinction Test**:
- Does the agent teach others and seek public recognition? (Yes → doer; No → master)
- Is the agent willing to "put skin in the game" publicly? (Yes → doer; No → master)

| Master | vs. | Doer (Деятель) |
|--------|-----|----------------|
| Solved own problems | | Helps others solve theirs |
| Personal mastery | | Public recognition |
| Comfort zone reached | | "Cannot not do" teaching |
| Works on own level | | Works at higher system levels |

**Typical Confusion**: "I'm good at this, so I'm done" (mastery without transition to doer is stagnation — FAIL.011)

**Why It Matters**: The transition from master to doer is the path to strong impressions, professional recognition, and contribution to techno-evolution. Stopping at mastery leaves significant potential unrealized.

**Related Items**:
- Role: [PD.ROLE.005](../02-domain-entities/02A-roles.md#educator)
- Failure Mode: [PD.FAIL.011](../05-failure-modes/PD.FAIL.011-master-stagnation.md)

**SoTA**: `current`
- Revision criterion: Would change if evidence shows mastery without public contribution produces equivalent life satisfaction

---

## [D.032] Extended Pomodoro (Time Investment) vs. Classic Pomodoro

**Definition**: **Extended Pomodoro (time investment and accounting)** uses the pomodoro timer as a ritual for conscious role entry (role → method → work product). **Classic Pomodoro** uses the timer solely for concentration and productivity.

**Distinction Test**:
- Does the agent name their role, method, and expected WP when starting the timer? (Yes → extended; No → classic)
- Is the timer used for awareness or just for concentration? (Awareness → extended; Concentration → classic)

| Extended Pomodoro | vs. | Classic Pomodoro |
|-------------------|-----|------------------|
| Entry ritual: role → method → WP | | Timer starts, work begins |
| Investment tracking (new mastery) | | Productivity tracking |
| Motivational function | | Concentration function |
| Includes leisure organization | | Focus on work intervals only |
| Budgeting for strategizing | | Session counting |

**Typical Confusion**: "I use Pomodoro, so I'm accounting for time" (classic Pomodoro without the role-entry ritual is not time investment practice)

**Why It Matters**: The entry ritual transforms a simple timer into a tool for conceptual awareness. Without it, time is counted but not invested — the creator works without understanding their role or method.

**Related Items**:
- Method: [PD.METHOD.001](../03-methods/PD.METHOD.001-time-accounting.md)
- Failure Mode: [PD.FAIL.001](../05-failure-modes/PD.FAIL.001-time-accounting-is-pomodoro.md)

**SoTA**: `current`
- Revision criterion: Would change if classic Pomodoro produces equivalent awareness outcomes

---

## [D.033] Individual Practice Mastery vs. Self-Development Mastery (Aggregate)

**Definition**: **Individual practice mastery** is command of a specific method (e.g., thinking in writing). **Self-development mastery** is the aggregate capability of applying all practices simultaneously as an integrated system.

**Distinction Test**:
- Is the assessment about one method or all methods together? (One → individual; All → aggregate)
- At low degrees, is the sum of parts sufficient? (Yes → individual focus; No → aggregate needed)

| Individual Practice Mastery | vs. | Self-Development Mastery |
|----------------------------|-----|--------------------------|
| One method | | All 8 methods together |
| Can be assessed independently | | Emergent property |
| Sum at low degrees (Explanation, Skill) | | Qualitatively new at high degrees |
| "I can do X" | | "I live this way" |

**Typical Confusion**: "I'm good at time accounting, so my self-development is going well" (one practice ≠ the whole system)

**Why It Matters**: At low mastery degrees (Explanation, Skill), aggregate mastery equals the sum of individual masteries. At high degrees (Habit, Mastery), aggregate mastery is a qualitatively new property — the automatic integration of all practices into a lifestyle. Assessing only individual practices misses this emergence.

**Related Items**:
- Formalization: PD.FORM.006 (Mastery Degrees)
- Distinction: [D.018](01B-distinctions.md#d018-mastery-level-vs-learning-stage)

**SoTA**: `current`
- Revision criterion: Would change if aggregate mastery proves to be merely additive at all levels

---

## [D.034] Accounted Time vs. Unaccounted Time

**Definition**: **Accounted time** is consciously started activity where the entry ritual was performed (role, method, work product named). **Unaccounted time** is activity without this conscious awareness.

**Distinction Test**:
- Was the entry ritual performed when starting? (Yes → accounted; No → unaccounted)
- Can the agent name the role and method for the current activity? (Yes → accounted; No → unaccounted)

| Accounted Time | vs. | Unaccounted Time |
|----------------|-----|------------------|
| Entry ritual performed | | No conscious start |
| Role/method/WP named | | Activity on autopilot |
| Can be invested or spent | | Cannot be categorized |
| Visible to strategizing | | Invisible |

**Typical Confusion**: "I worked 8 hours today" (clock time ≠ accounted time; without the ritual, the hours are unaccounted)

**Why It Matters**: Only accounted time provides data for strategizing and planning. Unaccounted time is invisible to the agent's decision-making system. The first step is not to increase hours but to account for them.

**Related Items**:
- Method: [PD.METHOD.001](../03-methods/PD.METHOD.001-time-accounting.md)
- Distinction: [D.016](01B-distinctions.md#d016-invested-time-vs-spent-time) (complementary — invested/spent is a subclassification of accounted)

**SoTA**: `current`
- Revision criterion: Would change if passive time tracking produces equivalent awareness outcomes

---

## [D.035] Leisure Organization vs. Leisure Practice

**Definition**: **Leisure organization** is the meta-practice of selecting, scheduling, and monitoring leisure across time horizons. A **leisure practice** is a specific leisure activity (hiking, reading fiction, theater).

**Distinction Test**:
- Is the activity selecting/scheduling leisure or performing leisure? (Selecting → organization; Performing → practice)

| Leisure Organization | vs. | Leisure Practice |
|---------------------|-----|-----------------|
| Meta-practice | | Specific activity |
| Selects which practices | | Is selected by organization |
| Monitors all time horizons | | Occurs at one horizon |
| One per person | | Many per person |

**Typical Confusion**: "I hike on weekends, so my leisure is organized" (having one practice ≠ organizing across all horizons)

**Why It Matters**: A person may have leisure practices but no organization — leaving gaps in time horizons that lead to burnout. Organization ensures no horizon is empty (PRINC.011).

**Related Items**:
- Method: [PD.METHOD.006](../03-methods/PD.METHOD.006-leisure-organization.md)
- Principle: PD.PRINC.011 (Echeloned Leisure)

**SoTA**: `current`
- Revision criterion: Would change if ad-hoc leisure proves equivalent to organized leisure for burnout prevention

---

## [D.036] Physical Environment vs. Social Environment

**Definition**: **Physical environment** consists of tangible objects that affect the agent (workspace, tools, home, city). **Social environment** consists of people and communities that influence the agent (colleagues, mentors, peers, family).

**Distinction Test**:
- Is the element a physical object or a person/community? (Object → physical; Person → social)

| Physical Environment | vs. | Social Environment |
|---------------------|-----|-------------------|
| Workspace, tools, home | | Colleagues, mentors, peers |
| Changed by design/purchase | | Changed by relationship |
| Characteristics: functional, aesthetic | | Characteristics: supportive, challenging |
| Directly controllable | | Indirectly influenceable |

**Typical Confusion**: "I need to change my environment" (which one? physical and social require different methods)

**Why It Matters**: Each type requires different applied mastery for improvement (interior design vs. networking). Environment formation (METHOD.007) addresses both but through different sub-methods.

**Related Items**:
- Method: [PD.METHOD.007](../03-methods/PD.METHOD.007-environment-formation.md)

**SoTA**: `current`
- Revision criterion: Would change if the physical/social split proves unhelpful for environment improvement

---

## [D.037] Strategizing (Process) vs. Strategy (Document)

**Definition**: **Strategizing** is the continuous process of developing, testing, and adapting hypotheses about how to achieve goals. A **strategy** is the document that captures the current state of those hypotheses — it becomes obsolete within days.

**Distinction Test**:
- Is this the ongoing process or its snapshot? (Process → strategizing; Snapshot → strategy document)

| Strategizing (Process) | vs. | Strategy (Document) |
|------------------------|-----|---------------------|
| Continuous adaptation | | Snapshot of hypotheses |
| Never complete | | Obsolete within days |
| Weekly sessions | | Updated at sessions |
| The valuable thing | | The perishable artifact |

**Typical Confusion**: "I wrote my strategy, so I'm done" (the document is immediately obsolete; what matters is the continuous process)

**Why It Matters**: Treating strategy-as-document as complete leads to rigid adherence to outdated assumptions. "Strategy is nothing, strategizing is everything" (PRINC.014).

**Related Items**:
- Method: [PD.METHOD.008](../03-methods/PD.METHOD.008-strategizing.md)
- Principle: PD.PRINC.014 (Strategy Is Nothing, Strategizing Is Everything)

**SoTA**: `current`
- Revision criterion: Would change if static strategy documents prove as effective as continuous strategizing

---

## [D.038] Task vs. Work Formulation vs. Work

**Definition**: A **task** is a logical unit of what needs to be done. A **work formulation** enriches a task with: who (executor), when (deadline), in what role, by what method, with what resources, producing what work product. **Work** is the actual physical action performed at a real time.

**Distinction Test**:
- Does it have all 6 components (who, when, role, method, resources, WP)? (No → task; Yes → work formulation)
- Has it been physically performed? (No → formulation; Yes → work)

| Task | vs. | Work Formulation | vs. | Work |
|------|-----|-----------------|-----|------|
| What to do | | Who/when/how to do it | | Actually doing it |
| Logical | | Organizational | | Physical |
| From strategizing | | From planning | | From execution |
| No deadline required | | Deadline required | | Happened at real time |

**Typical Confusion**: "I have a plan" (a list of tasks ≠ a plan; work formulations with 6 components = a plan)

**Why It Matters**: Procrastination often signals that a task has not been converted to a work formulation (FAIL.019). The brain resists unclear tasks. Providing all 6 components makes work executable.

**Related Items**:
- Method: PD.METHOD.009 (Planning)
- Formalization: PD.FORM.014 (Work Formulation — 6 components)
- Failure Mode: [PD.FAIL.019](../05-failure-modes/PD.FAIL.019-procrastination-unclear-task.md)

**SoTA**: `current`
- Revision criterion: Would change if incomplete task descriptions produce equivalent execution rates

---

## [D.039] Important vs. Current (Routine)

**Definition**: **Important** work advances long-term goals, involves developing new mastery, and qualifies as invested time. **Current (routine)** work is operational, everyday activity using already-known methods.

**Distinction Test**:
- Does this work develop new mastery? (Yes → important; No → current)
- Would the agent do this work even without external pressure? (Yes → important; No → likely current)

| Important | vs. | Current (Routine) |
|-----------|-----|-------------------|
| Advances long-term goals | | Maintains operations |
| Involves new methods/mastery | | Uses known methods |
| Invested time | | Spent time |
| Requires protected schedule | | Fills remaining time |

**Typical Confusion**: "Everything is important" (if everything is important, nothing is — apply the invested/spent time test)

**Why It Matters**: A large amount of urgent current work is usually a direct result of too little attention to important work (FAIL.018). Important work must be scheduled on protected morning time (PRINC.019).

**Related Items**:
- Method: PD.METHOD.009 (Planning)
- Failure Mode: [PD.FAIL.018](../05-failure-modes/PD.FAIL.018-urgent-displaces-important.md)
- Distinction: [D.016](01B-distinctions.md#d016-invested-time-vs-spent-time) (invested ≈ important; spent ≈ current)

**SoTA**: `current`
- Revision criterion: Would change if the important/current split proves unhelpful for time allocation

---

## [D.040] Planned vs. Urgent

**Definition**: **Planned** work is determined at the strategizing session and recorded in the task list and work plan. **Urgent** work requires immediate unscheduled attention that appeared between sessions.

**Distinction Test**:
- Was this work in the plan before it appeared? (Yes → planned; No → urgent)
- Is it needed before the next strategizing session? (No → not urgent, write as fleeting note; Yes → urgent)

| Planned | vs. | Urgent |
|---------|-----|--------|
| From strategizing session | | Appeared between sessions |
| In the work plan | | Injected ad-hoc |
| Predictable | | Unpredictable |
| Controlled by agent | | Imposed by environment |

**Typical Confusion**: "Everything feels urgent" (if it's not needed before the next strategizing session, it's not urgent — write it as a fleeting note)

**Why It Matters**: Urgent work displaces planned work. Without the distinction, the agent lives in reactive mode, never completing strategic priorities.

**Related Items**:
- Method: PD.METHOD.009 (Planning)
- Method: [PD.METHOD.008](../03-methods/PD.METHOD.008-strategizing.md)

**SoTA**: `current`
- Revision criterion: Would change if reactive scheduling proves as effective as proactive planning

---

## [D.041] Permanent vs. Temporary Tasks

**Definition**: **Permanent tasks** have no defined end date and recur indefinitely (learning, regular meetings, strategizing sessions). **Temporary tasks** have deadlines or known finite duration.

**Distinction Test**:
- Does this task have a foreseeable end? (Yes → temporary; No → permanent)

| Permanent | vs. | Temporary |
|-----------|-----|-----------|
| No end date | | Has deadline |
| Only time review needed weekly | | Needs reformulation each cycle |
| Rhythm-based | | Project-based |
| Examples: learning, meetings | | Examples: deliverables, projects |

**Typical Confusion**: "I'll learn this topic for 3 months" (learning the topic may be temporary, but the practice of learning itself is permanent)

**Why It Matters**: Permanent tasks only need time budget review each week, not full reformulation. This simplifies weekly planning significantly.

**Related Items**:
- Method: PD.METHOD.009 (Planning)
- Formalization: PD.FORM.010 (Task Classification 3×2)

**SoTA**: `current`
- Revision criterion: Would change if the permanent/temporary split proves unhelpful for weekly planning

---

## [D.042] Strategizing Horizon vs. Planning Horizon

**Definition**: The **strategizing horizon** can be any duration (months, years, lifetime) and covers all dissatisfactions and projects. The **planning horizon** concerns only priority projects and is detailed only for the next stage (typically 1 week).

**Distinction Test**:
- Does this cover ALL projects or only priority ones? (All → strategizing horizon; Priority only → planning horizon)
- Is the detail level high (specific work formulations) or conceptual? (High → planning; Conceptual → strategizing)

| Strategizing Horizon | vs. | Planning Horizon |
|---------------------|-----|-----------------|
| Months to lifetime | | Typically 1 week |
| All projects and dissatisfactions | | Only priority projects |
| Conceptual/hypothesis level | | Specific work formulations |
| Shifts at each session | | Detailed for next cycle only |

**Typical Confusion**: "I need a detailed 5-year plan" (detailed plans beyond 1 week belong to strategizing level, not planning level)

**Why It Matters**: Detailed long-horizon plans waste effort because circumstances change. Keep long horizons at the strategizing (hypothesis) level; detail only the next planning cycle.

**Related Items**:
- Method: [PD.METHOD.008](../03-methods/PD.METHOD.008-strategizing.md) — strategizing horizon
- Method: PD.METHOD.009 (Planning) — planning horizon

**SoTA**: `current`
- Revision criterion: Would change if detailed long-term plans prove as effective as rolling short-term plans

---

## [D.043] Goal-Setting vs. Strategizing vs. Planning vs. Execution

**Definition**: Four distinct stages of project realization: **Goal-setting** identifies problems and dissatisfactions (what to pursue). **Strategizing** selects methods and priority projects (how to approach). **Planning** converts tasks into work formulations in physical time (when and by whom). **Execution** performs the work using applied mastery.

**Distinction Test**:
- Is the problem WHAT to do? → Goal-setting
- Is the problem WHICH approach to take? → Strategizing
- Is the problem WHEN and BY WHOM to do it? → Planning
- Is the problem DOING it? → Execution

| Goal-Setting | Strategizing | Planning | Execution |
|-------------|-------------|----------|-----------|
| What to pursue | Which approach | When/who/how | Doing it |
| Dissatisfaction list | Strategy document | Work plan | Work products |
| Problems identified | Hypotheses chosen | Work formulated | Results produced |

**Typical Confusion**: "My plans never work" (most planning complaints are actually failures at prior stages — goal-setting or strategizing)

**Why It Matters**: Diagnosing failure at the wrong stage leads to endlessly improving plans when the real problem is upstream (unclear goals or wrong strategy). Each stage has its own methods and failure modes.

**Related Items**:
- Method: [PD.METHOD.008](../03-methods/PD.METHOD.008-strategizing.md) — stages 1-2
- Method: PD.METHOD.009 (Planning) — stage 3
- Failure Mode: [PD.FAIL.017](../05-failure-modes/PD.FAIL.017-blaming-everything-on-planning.md)
- Formalization: PD.FORM.012 (Project Realization Stages)

**SoTA**: `current`
- Revision criterion: Would change if the 4-stage model proves too granular for personal use
