PORT="${PORT:-8080}"
uvicorn loop-chat.main:app --port $PORT --host 0.0.0.0 --forwarded-allow-ips '*' --reload