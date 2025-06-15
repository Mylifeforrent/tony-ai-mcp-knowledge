curl http://c344591174e941a4b684-deepseek-r1-llm-api.gcs-xy1a.jdcloud.com/api/generate \
  -H "Content-Type: application/json" \
  -d '{
        "model": "deepseek-r1:1.5b",
        "prompt": "1+1",
        "stream": false
      }'