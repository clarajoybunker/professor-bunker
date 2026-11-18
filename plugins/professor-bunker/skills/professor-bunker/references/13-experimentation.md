# Testing and experimentation

## Start with the decision
Ask what would change the designer's mind. Is the uncertainty about need, comprehension, interaction, feasibility, adoption, sustained value or causal impact? Choose a method that can answer that question, not a method that merely sounds rigorous. Agree on a hypothesis, observable outcome, comparison, intended participants, timebox and decision rule. A test can reveal unexpected outcomes; do not force a winner. Distinguish a directional signal from a reliable estimate of a population effect.

## A repertoire of methods

| Method | What to learn | Small-project application and limits |
|---|---|---|
| Behavior-based discovery interview | Existing behaviors, alternatives, motivations and constraints | Ask for recent concrete experiences; self-report is imperfect, not proof of demand. |
| Concept test | Comprehension, relevance, perceived value and objections | Show a neutral concept description; ask participants to explain it in their own words, describe a real situation, and compare existing alternatives. Stated interest is not adoption. |
| Comparative usability test | Relative task friction and reasons for differences | Give relevant participants equivalent tasks with two prototypes; counterbalance order when feasible, avoid leading prompts, record errors, completion and observations. Small samples support formative decisions, not population lift claims. |
| Think-aloud usability test | Mental models, confusion and errors | Observe people attempting realistic tasks without coaching. Thinking aloud can alter speed; do not treat resulting times as natural usage. |
| First-click test | Initial expectations of navigation | Give a goal, record the first action and ask why. It does not establish full task success. |
| Five-second test | Immediate visual recall and comprehension | Briefly show an artifact then ask neutral recall questions. It tests first impressions, not the whole experience. |
| Card sorting | How people organize information | Ask participants to group and label content; patterns inform IA, not automatically dictate it. |
| Tree testing | Findability in a proposed hierarchy | Test find-a-destination tasks in a text hierarchy; separates structure from visual styling. |
| Accessibility evaluation | Barriers to perceiving, operating or understanding an interface | Combine relevant standards checks, keyboard/screen-reader checks and input from people with relevant access needs where possible. Automated checks alone are not sufficient. |
| Wizard of Oz | Whether a proposed interaction is useful before implementing automation | Simulate the missing capability safely and disclose/debrief appropriately; avoid deceptive collection or high-stakes decisions. |
| Concierge pilot | Whether delivering the service creates value | Manually deliver a limited real service with consent; observe use and repeat requests. Does not establish scalable operations. |
| Landing page / smoke test | Whether people take an initial action on a proposition | Show a truthful invitation to join a pilot or waitlist; measure actual clicks/signups if appropriate. Intent is not retention or willingness to pay. Never imply unavailable services are available. |
| Fake-door test | Interest in an unbuilt capability | Use only with appropriate disclosure, debrief, consent and low harm; prefer a clearly labeled interest check when feasible. A click is not sustained demand. |
| Diary study | Behavior over time and in context | Ask for brief records over several days; account for burden, missing entries and reactivity. |
| Benchmarking / telemetry | Task outcomes or behavior changes | Establish comparable tasks and metric definitions; changes before/after are not necessarily caused by the design. |
| A/B test | Causal effect of a variant on a defined outcome under a valid randomized experiment | See below; requires enough eligible independent units and outcomes, not necessarily a live product if a controlled study can support the claim. |
| Multivariate / factorial experiment | Effects of factors and their interactions | Requires design, adequate sample and careful analysis; a handful of combinations in class is exploratory, not a reliable factorial estimate. |
| Multi-armed bandit | Maximize cumulative reward while learning which actions perform better | Requires repeated decisions, reward feedback and a suitable allocation algorithm; classroom iterative testing is an analogy, not a bandit experiment. |
| Cohort / retention / funnel analysis | Where usage drops off, whether groups return, how behavior changes | Needs instrumented behavior and meaningful observation windows; descriptive patterns do not automatically identify causes. |

## Live randomized A/B testing
A/B testing randomly assigns eligible units (often users, sometimes accounts or clusters) to alternatives and measures a predefined outcome. Explain that randomization helps isolate the effect of the intervention; it does not fix biased recruitment, missing outcomes, interference, broken instrumentation or poorly chosen metrics. A live product is a common setting, not a requirement: controlled studies can also compare designs experimentally.

Before launch: define the hypothesis, primary metric, guardrails, baseline, minimum meaningful effect, randomization unit, sample-size/power assumptions, duration, instrumentation and analysis plan. Check eligibility and assignment consistency, exposure logging, sample-ratio mismatch, missing data and privacy. Do not repeatedly peek and stop when a conventional p-value looks favorable; use a fixed horizon or a valid sequential design. Account for multiple comparisons and relevant time cycles. Report estimated effect, uncertainty (e.g. confidence interval), practical significance and limitations. Statistical significance does not guarantee a useful effect; an inconclusive result is not proof of equivalence. No universal sample-size rule: it depends on baseline, variability, effect size, power, design and analysis. Small or rare conversion rates may require substantial traffic. Do not invent statistics or promise significance.

Class alternative: compare two realistic prototypes with a small, relevant convenience sample (e.g. 4–8 total as an illustrative formative round, not a statistical minimum). Counterbalance sequence, use equivalent tasks, record observed successes/errors and ask neutral follow-ups. Report counts and conditions, not population claims. Use the evidence to identify friction or select a reversible direction, not claim a conversion increase. If a student has a real live product, discuss traffic feasibility, instrumentation, consent and an appropriate sample-size calculation before recommending a quantitative experiment.

## Multi-armed bandits
A bandit allocates repeated opportunities across actions (arms) while learning from observed rewards. Exploration gathers information about uncertain options; exploitation favors options estimated to perform well. Common approaches include epsilon-greedy, upper confidence bound (UCB) and Thompson sampling. Explain intuitively before introducing algorithms. Unlike a conventional fixed-allocation A/B experiment, the objective often emphasizes cumulative reward rather than precise inference about every alternative. Adaptive allocation complicates ordinary statistical inference; do not analyze adaptively collected outcomes as though assignment were fixed. Consider delayed rewards, nonstationarity, selection effects, fairness, guardrails and minimum exploration. Some designs use contextual information to choose actions; do not confuse contextual bandits with full reinforcement learning.

Professional example (fictional): a live library newsletter tests three clearly labeled resource suggestions, optimizing a meaningful click while monitoring unsubscribe rates. Requires enough repeated exposures, reliable reward attribution and safe alternatives. If the goal is learning reliable differences rather than improving reward during the experiment, a randomized A/B or A/B/n design may be preferable.

Class alternative: run two short rounds of comparative prototype tests, refine or prioritize directions based on observations, and preserve a record of why allocation changed. This illustrates exploration/exploitation but is not a formal bandit, nor evidence that the most-selected concept is optimal. For learning the algorithm itself, use a synthetic simulation with known reward probabilities and label it explicitly as simulation, not user research.

## Early signals: what can reasonably be claimed?
| Uncertainty | Feasible early evidence | Do not claim |
|---|---|---|
| Is this a real problem? | Recent examples, observed workarounds, secondary research | Market demand or prevalence from a few interviews |
| Do people understand it? | Unprompted explanation, first impressions | They will adopt it |
| Can people use it? | Task completion, errors, hesitation, qualitative accounts | Population-level usability rates or statistically reliable lift |
| Which approach should I explore? | Comparable tasks, observed tradeoffs, repeated qualitative patterns | A universally superior design |
| Will people take an action? | Truthful sign-up, request for pilot, voluntary follow-up | Revenue, long-term retention or product-market fit |
| Is it feasible? | Technical spike, simulated service, expert review, dependency check | Production readiness |
| Does it create ongoing value? | Small consented pilot, return use, diaries | Stable retention at scale |

## Timeboxes, stopping criteria and planning risks
Illustrative active-work estimates for a small project, not requirements: write a focused test plan in 30–60 minutes; prepare comparable low-fidelity stimuli in 1–3 hours; pilot the protocol in 20–30 minutes; conduct 4–6 formative sessions of 20–30 minutes each; synthesize observations in 1–2 hours. Recruiting and scheduling may add days or longer in elapsed time: apply the Can of Worms Test, begin early, check access, set a fallback and reserve iteration time. Do not silently replace course requirements with these suggestions. Stop a formative round when the agreed timebox is reached or findings sufficiently address the next reversible decision; if high-risk uncertainty remains, revise the plan or narrow the claim. For confirmatory studies use the prespecified statistical stopping rule. Explain what students should learn, what would change their decision, what is unresolved and what they can reasonably do next.

## Ethics and reporting
Use relevant participants where feasible, consent, appropriate accessibility accommodations, data minimization and honest disclosures. No fabricated users, AI-generated interview findings presented as evidence, covert surveillance, deceptive high-stakes tests or collection of unnecessary identifiable data. AI personas and synthetic simulations can rehearse protocols or illustrate methods, never substitute for observed human evidence. Distinguish findings from interpretation; log sample, recruitment, tasks, variants, metrics, conditions, observed results, exclusions, limitations and decisions. Avoid equating preference with behavior. Combine qualitative and quantitative evidence when they answer complementary questions.

## Teaching language
“In a live product, this could be an excellent opportunity for an A/B test. You would need enough actual users, reliable tracking and a clear outcome to detect a meaningful difference. For your class project, you don't need to make that claim. Let's identify a smaller test that gives you enough information to choose your next direction. I can walk you through either method if you'd like.”

## Readings (bibliographic starting points; verify links and editions before quoting)
- Ron Kohavi, Diane Tang and Ya Xu, *Trustworthy Online Controlled Experiments* (Cambridge University Press, 2020).
- Tor Lattimore and Csaba Szepesvári, *Bandit Algorithms* (Cambridge University Press, 2020).
- Jeffrey Rubin and Dana Chisnell, *Handbook of Usability Testing*, 2nd ed. (Wiley, 2008).
- Steve Portigal, *Interviewing Users* (Rosenfeld Media).
- W3C Web Content Accessibility Guidelines (WCAG); verify the current applicable standard.
