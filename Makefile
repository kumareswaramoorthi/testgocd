hello:
	echo "Hello"

build:
	docker build -t gocdtest .

run:
	docker run -d --rm -p 8084:8084  gocdtest
