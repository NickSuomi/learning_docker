run: 
	docker run -d -p 80:4200 --env-file ./config/.env --rm --name logs_app logs_app:env

stop: 
	docker stop logs_app