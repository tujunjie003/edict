---
name: superpowers
version: 1.0.0
description: "Superpowers - An agentic skills framework & software development methodology. Spec-first, TDD, subagent-driven workflow. Install from https://github.com/obra/superpowers"
tags: workflow, planning, tdd, subagents, code-review
---

# Superpowers Framework

Superpowers is a complete software development methodology for coding agents.

## Sub-Skills

| Skill | Description |
|-------|-------------|
| brainstorming | MUST use before any creative/implementation work |
| writing-plans | Break approved designs into bite-sized tasks |
| executing-plans | Dispatch subagents per task with two-stage review |
| dispatching-parallel-agents | Run multiple agents in parallel |
| test-driven-development | Enforce RED-GREEN-REFACTOR cycle |
| requesting-code-review | Review against plan, report by severity |
| receiving-code-review | Handle incoming code reviews |
| finishing-a-development-branch | Verify tests, present merge options |
| using-git-worktrees | Create isolated workspace on new branch |

## Core Principle

**Spec-first, then implement.** Before any code:
1. brainstorm → understand intent
2. writing-plans → break into tasks  
3. executing-plans → subagent implementation
4. test-driven-development → verify each step
5. requesting-code-review → quality gate

These skills trigger automatically when relevant work is detected.
