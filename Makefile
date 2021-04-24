hello:
	echo "Hello"

build:
	docker build -t gocdtest .

run:
	docker run -p 8084:8084 -t gocdtest
