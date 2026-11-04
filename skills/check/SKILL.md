---
description: Run the code-reviewer subagent over the repo against the assessment brief. Report only, no fixes.
disable-model-invocation: true
argument-hint: "[optional focus, e.g. a file or 'last commit']"
---
Use the code-reviewer subagent to review this repository against README.md (the brief).
Extra focus, if given: $ARGUMENTS

When the subagent returns, show me its findings grouped as
CRITICAL / HIGH / LOW, each with file:line and a one-line suggested fix.
Do not change any files. I will choose what to fix.
