buildimg: 
	docker build -t web .

runbash:
	docker run --rm -it --name webtest web /bin/sh

runimg:
	docker run -d -p 3000:8080 --name webtest web 
