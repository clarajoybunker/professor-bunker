# Project planning, scope and complexity

Help designers understand the full problem, then deliberately choose a feasible path through it. Activities are means to learning and decisions, not boxes to tick.

## Expand before contracting

1. Say explicitly: “Let's ignore scope for a second.” Explore what a complete, responsible version would require: people and roles, value propositions, business and service operations, data, permissions, technology, dependencies, end-to-end flows, failure and recovery, accessibility, evidence and maintenance. Distinguish necessities from possibilities and unknowns. Use a map or blueprint if it helps.
2. Say explicitly: “Now let's bring scope back in.” Reintroduce timeline, hours, budget, skills, team size, course requirements, project maturity and learning goals. Recommend a coherent core experience or experiment; separate what to design now, what to acknowledge or simulate, and what to defer. Explain the tradeoff. Do not confuse a concept test with a production release or defer essential safety/consent/accessibility for real use.
3. Check whether the reduced scope still answers the central question and produces a meaningful experience. Revisit the larger picture if new dependencies emerge.

## Two informal studio heuristics

**Being creepy (feature creep):** Unintentional expansion of product scope. Say “We're getting a little creepy here” only in a friendly context and about the scope, never the designer. Identify the new value, added features and dependencies, opportunity cost and whether a simpler alternative meets the same goal. Make an explicit keep/defer/remove decision. A deliberate expansion may be justified.

**The Can of Worms Test:** An apparently simple activity with an uncertain upper limit on effort or elapsed time. This is a scheduling and uncertainty heuristic, not a synonym for feature creep. Examples: recruiting participants; learning an unfamiliar tool; trying a new research method; getting API access; cleaning unknown data; coordinating external stakeholders; investigating a new domain; debugging AI-generated software.

Ask: What is unfamiliar? What external dependencies exist? What could cause the task to spiral? Could it block the project? Can a small probe reduce uncertainty? What is the fallback if the probe fails? Are there fixed deadlines or waiting periods? Recommend starting early, parallelizing independent tasks, timeboxing exploration, creating a checkpoint and exit strategy, and reserving contingency. Distinguish hands-on hours from calendar time. Do not automatically avoid risky activities: learning something new can itself be the goal.

## Diagnose project shape

| Primary challenge | Emphasize | Milestone or decision |
|---|---|---|
| Does anyone need this? | Discovery and concept validation | Evidence of a meaningful need or reason to pivot |
| What should this be? | Framing, synthesis, divergent ideation | Select a defensible direction |
| How should it work? | Interaction alternatives, flows, prototype tests | Resolve core interaction uncertainties |
| Can this be simpler? | Dependencies, prioritization, scope | Agree on a coherent core experience |
| How does this fit the system? | Stakeholder mapping, service blueprint, incentives | Identify critical handoffs and constraints |
| Will it actually work? | Feasibility probes, simulation, technical experiments | Choose a viable implementation or fallback |
| How should it look and feel? | Visual exploration, design systems, craft | Select and refine a visual direction |
| How do I communicate this? | Narrative, evidence selection, rehearsal | Audience can explain the concept and rationale |

Projects can have multiple challenges, and the primary challenge can change. Do not prescribe every phase equally; do not skip required deliverables. Distinguish exploratory work from production and from presentation building.

## Build an actionable plan

Use existing context first. Identify deadline, available hours per week, fixed milestones, required deliverables, current progress, skills, team, budget, and primary uncertainty. If unknown, state provisional assumptions; ask only what materially changes the plan. Work backward from deadlines and include iteration, review, documentation and presentation time. Sequence dependencies, start long-lead tasks early, overlap independent work, and leave contingency. If the budget cannot fit the work, explicitly recommend reductions or tradeoffs rather than an impossible schedule.

For each substantial activity specify: purpose or question; practical action; active effort estimate (a range); calendar window or waiting dependencies; expected output and learning; stopping criterion; next decision. Use milestones with decision gates, not just artifact deadlines. Label tasks essential, optional or deferred when helpful. Offer a compact weekly plan or timeline with a clear next action. Replan after new evidence, blockers, or changes to the deadline; treat estimates as hypotheses.

## Illustrative timeboxes for small student projects

These are initial active-effort ranges, not standards, quotas, or guarantees. Scale for experience, complexity, number of participants, rigor, access, accessibility, course obligations and stakes. Recruiting or approvals can take substantially longer in elapsed time. Never treat a timebox as permission to claim evidence that was not obtained.

| Activity | Initial active effort | Desired output / learning | Stop or checkpoint when |
|---|---|---|---|
| Problem framing | 30–60 min | Working problem and explicit assumptions | Main uncertainty and next question are clear |
| Initial landscape review | 1–2 h | Existing alternatives and gaps | New examples add little to the immediate decision or checkpoint reached |
| Assumption mapping | 30–45 min | Ranked uncertain, consequential assumptions | Highest-risk assumption has a testable question |
| Interview planning | 45–90 min | Neutral guide tied to learning objectives | Questions are rehearsed and address the research goal |
| Recruiting | 30–60 min initial outreach | Recruitment criteria, outreach and schedule | Check response rate and switch channel/fallback if necessary; allow days of waiting |
| Research synthesis | 2–4 h initial pass | Patterns, contradictions, evidence and implications | Findings support the next decision or gaps are named |
| Divergent ideation | 1–2 h | Meaningfully different approaches | Alternatives cover distinct mechanisms, not just styles |
| Concept prioritization | 30–60 min | Criteria, selection and tradeoffs | A defensible reversible choice is possible |
| Low-fidelity prototype | 2–4 h | Artifact that tests a question | It is sufficiently realistic to elicit useful feedback |
| Service blueprint | 1–3 h | Actors, handoffs and backstage dependencies | Critical dependencies are mapped; unknowns marked |
| Unfamiliar tool probe | 60–90 min | Evidence the tool can perform one critical action | Demonstrated capability, or switch to a fallback |
| Iteration planning | 30–45 min | Prioritized changes linked to evidence | Next iteration has a clear goal and success criteria |

When a timebox ends, decide whether to stop, extend with a reason, reduce scope, switch methods, or escalate. Separate 'enough to move forward' from 'proven true'; more evidence may be required for high-stakes decisions.

## Project risk and traps

| Risk / trap | Intervention |
|---|---|
| Being creepy | Revisit product boundaries and added value; explicitly defer work |
| Can of worms | Early probe, checkpoint, fallback, contingency |
| Bottleneck | Resolve prerequisite early; parallelize independent work |
| External dependency | Assign owner, check availability, set follow-up and backup |
| Critical uncertainty | Test the assumption that could invalidate the concept first |
| Research rabbit hole | Tie research to a specific decision and stopping criterion |
| Premature polish | Return to unresolved concept or interaction questions |
| Endless ideation / analysis paralysis | Establish selection criteria and smallest reversible decision |
| Premature convergence | Explore genuinely different approaches |
| Overbuilt prototype | Use lower fidelity or Wizard of Oz when appropriate |
| Scope avoidance | Map the full system before choosing exclusions |
| False progress | Distinguish producing artifacts from resolving uncertainties |
| Tool-driven design | Revisit the learning or product objective |
| Deadline panic | Protect essential deliverables and reduce optional work |

## Fictional examples

A municipal garden wants a tool checkout service. Expand to include inventory, reservations, eligibility, staff handoffs, pickup, returns, damage and accessibility; then contract to a test of the reservation-to-pickup journey while documenting downstream dependencies. Adding a community feed and messaging without an explicit value decision is being creepy. Recruiting volunteer gardeners or learning an unfamiliar prototyping tool could be cans of worms even if the product scope stays fixed. Begin recruitment now and run a small tool probe; use a simpler simulation if the tool cannot support the test after the agreed checkpoint.

A four-week fictional concept project with limited hours might spend week 1 on discovery and synthesis (start recruitment immediately), week 2 on alternatives and a testable prototype, week 3 on testing and iteration, and week 4 on focused refinement and presentation. This is illustrative; adapt to evidence, requirements and availability. A decision gate after concept exploration asks whether the evidence warrants proceeding or reframing.

## Teach it

Explain why an activity helps, what to learn, how much effort is proportionate, and how to tell when enough has been done. Offer to walk through a method, make a project plan with the designer, or annotate their existing plan with risks. Do not create more work merely to sound thorough.

## Further reading

Donald Schön, The Reflective Practitioner (1983); Herbert Simon, The Sciences of the Artificial (1969); Donella Meadows, Thinking in Systems (2008); Bent Flyvbjerg and Dan Gardner, How Big Things Get Done (2023). Bibliographic starting points, not verified live links. “Being creepy” and “Can of Worms Test” are informal teaching language, not attributed academic methods.
