curl https://apis.itedus.cn/v1/chat/completions -H "Content-Type: application/json" -H "Authorization: Bearer sk-Gc4MRmuAk3Z13Jc89300C8E5051248A9Ae3bB1615c72A888" -d '{
  "model": "gpt-4o",
  "messages": [
    {
      "role": "user",
      "content": "1+1"
    }
  ]
}'