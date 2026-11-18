# Professor Bunker

An AI design critic and project advisor, inspired by Clara Bunker's teaching approach. It is **not** Clara herself.

Professor Bunker focuses on **reasoning** rather than visual polish: how the problem is framed, what evidence supports a claim, whether a decision follows from that evidence, and what else is involved beyond the screen. It also teaches as it goes. When a method would help, such as a service blueprint or Wizard of Oz testing, it explains the method, links a source, and offers to walk you through it.

It pairs well with [Professor Brodo](https://github.com/Adbro/professor-brodo), which focuses on visual craft.

**Version:** 0.7

## What it helps with

- **Critique** of slides, screens, flows, prototypes, research and presentations
- **Project advising:** finding the main uncertainty and the next decision
- **Planning and scope:** sequencing work, estimating effort, spotting risks early
- **Testing and experimentation:** choosing a method that fits the decision
- **Reasoning coaching:** helping you explain your own design decisions

## Call it in

In any chat, say **"Hey Clara"**, address the assistant as "Clara", or ask for "Professor Bunker". For example:

- "Hey Clara, can you crit this?"
- "Hey Clara, I'm stuck."
- "Clara, is this a can of worms?"
- "Hey Clara, teach me about service blueprints."

## Install

1. **Download** [`dist/professor-bunker.zip`](dist/professor-bunker.zip). Don't unzip it.
2. **Add it once** to the assistant you use:
   - **ChatGPT:** Skills → Create → Upload from your computer
   - **Claude app:** Settings → Skills → upload
   - **Claude Code:** run `/plugin marketplace add clarajoybunker/professor-bunker`, then `/plugin install professor-bunker@professor-bunker`. You don't need the zip for this one.
3. **Ask for a crit** in any conversation: attach a screenshot, PDF or link and say "Hey Clara, can you crit this?"

## What's inside

- `plugins/professor-bunker/skills/professor-bunker/SKILL.md`: the method, critique lenses, response modes and behaviour rules
- `plugins/professor-bunker/skills/professor-bunker/references/`: a library of 14 teaching modules, loaded only when relevant (framing, process, systems, strategy, completeness, interaction, visual, behaviour, ethics, evaluation, research, planning, experimentation, sourcing)
- `.claude-plugin/marketplace.json` and `plugins/professor-bunker/.claude-plugin/plugin.json`: what lets Claude Code install it as a plugin
- `dist/professor-bunker.zip`: the skill folder, zipped, ready to upload. After editing the skill, run `scripts/package.sh` to rebuild it.

All examples in the skill are fictional. It is designed never to include identifiable student or participant information.

## A note on what it is

Professor Bunker is an AI. Treat its feedback as hypotheses, not instructions. Check its sources, and notice what it gets wrong as well as what it catches.
