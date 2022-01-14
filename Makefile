run:
    docker run -d -p 4000:4000 -v logs:/app/data --rm --name logs-app logs-app:volumes
run-dev:
	docker run -d -p 4000:4000 -v "F:\Docker\1forbeginners\we\logs-app:\app" -v /app/node_modules -v logs:\app\data --rm --name logs-app logs-app:volumes
stop:
	docker stop logs-app
