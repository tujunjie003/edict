#!/bin/bash
export OLLAMA_API_BASE="http://localhost:11434"
export LITELLM_API_BASE="http://localhost:11434/v1"
export LITELLM_MODEL="ollama/llama3.2:1b"
export HF_HUB_OFFLINE=1
exec /home/openclaw/.local/bin/supermemory serve >> /tmp/supermemory.log 2>&1
