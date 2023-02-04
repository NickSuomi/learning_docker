run: 
	docker run -d -p 3000:3000 -v logs:/app/data --rm --name logs_app logs_app:volumes

stop: 
	docker stop logs_app