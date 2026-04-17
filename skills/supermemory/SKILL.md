---
name: supermemory
version: 0.2.1
description: Long-term agent memory with atomic fact extraction, relational versioning, semantic search, and entity profiles. Extracts facts from conversations, tracks how knowledge changes over time (updates/contradicts/extends), and provides instant recall across sessions and agents. Local-first (SQLite + on-device embeddings).
tags: memory, knowledge-graph, semantic-search, multi-agent, local-first
---

# Supermemory

Long-term memory for AI agents. 已通过 pip 安装于 /home/openclaw/.local/bin/supermemory

## 状态

- 安装路径：`/home/openclaw/.local/bin/supermemory`
- 数据库：`/home/openclaw/.supermemory/memory.db`
- 配置：`/home/openclaw/.supermemory/config.yaml`
- embeddings：本地 sentence-transformers（免费，无需 API key）

## 命令

```bash
# 初始化（已完成）
supermemory init

# 摄入内容（提取事实）
supermemory ingest "文本内容" --session 会话名 --agent taizi

# 搜索
supermemory search "查询内容" --top-k 5

# 统计
supermemory stats

# 实体画像
supermemory history 实体名
supermemory profile 实体名
```

## 太子使用规范

每任务结束后，将关键结论摄入记忆：
```bash
supermemory ingest "任务JJC-xxx完成：..." --session taizi --agent taizi
```

每日结束时摄入当日重要记录：
```bash
supermemory ingest "2026-04-17：高度自治三阶段全部完成..." --session daily-log --agent taizi
```
