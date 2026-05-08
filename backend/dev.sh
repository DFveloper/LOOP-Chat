PORT="${PORT:-8080}"
uvicorn loop_chat.main:app --port $PORT --host 0.0.0.0 --forwarded-allow-ips '*' --reload