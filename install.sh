#!/usr/bin/env bash
# Installs the skills and subagent at user level (~/.claude), so they work in any repo
# and never end up in your submission. CLAUDE.md is NOT installed globally: copy it
# into the assessment repo root at the start of the exam.
set -e
KIT="$(cd "$(dirname "$0")" && pwd)"
mkdir -p ~/.claude/skills ~/.claude/agents
cp -r "$KIT"/skills/* ~/.claude/skills/
cp "$KIT"/agents/code-reviewer.md ~/.claude/agents/
echo "Installed skills: /kickoff /build-next /check /ship  and subagent: code-reviewer"
echo "At exam start, in the repo root:  cp $KIT/CLAUDE.md ."
