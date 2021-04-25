hello:
	echo "Hello"

build:
	docker build -t gocdtest .

run:
	docker run -d --rm -p 8084:8084 --name backend gocdtest

stop:
	docker ps -q --filter "name=backend" | grep -q . && docker stop backend ||  docker rm -f backend 2> /dev/null || true