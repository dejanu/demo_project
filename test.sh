curl -X  POST -H "Content-Type: application/json" -d '{"name": "test", "price": 100}'  http://127.0.0.1:8080/items

curl http://127.0.0.1:8080/items

curl -X DELETE http://127.0.0.1:8080/items/1

curl http://127.0.0.1:8080/items