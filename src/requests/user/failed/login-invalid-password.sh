# Tenta fazer login com senha incorreta
curl -X POST http://localhost:3000/api/login \
  -H "Content-Type: application/json" \
  -d '{"email":"joao@example.com","password":"senhaerrada"}'
