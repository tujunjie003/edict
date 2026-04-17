#!/bin/bash
while true; do
  result=$(curl -s --max-time 5 http://localhost:11434/api/generate -d '{"model":"llama3.2:1b","prompt":"keep","stream":false}' 2>/dev/null)
  if echo "$result" | grep -q "done"; then
    echo "$(date): Ollama 热备 OK"
  fi
  sleep 240  # 每4分钟唤醒一次
done
