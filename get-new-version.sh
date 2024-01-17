docker build -t MennaKassem/generic-webapp-backend:latest -t MennaKassem/generic-webapp-backend:$(git rev-parse HEAD) .
docker push MennaKassem/generic-webapp-backend:latest
docker push MennaKassem/generic-webapp-backend:$(git rev-parse HEAD)