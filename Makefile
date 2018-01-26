

build:
	docker build -t jmiller/docker-test .

run:
	make build
	sleep 3
	docker run --rm -d -p 8080:8080 -p 9229:9229 -e PORT='8080' jmiller/docker-test
