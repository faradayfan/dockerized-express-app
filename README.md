## Dockerized Express App

I created this to show how to set up a containerized node app that can be debuged with VS Code. I added `docker-compose.yml` and a `Makefile` files to start the container.

## Instructions

1. Install Docker
2. Inside the root dir, run `docker-compose up` or `make run` to start the container.
3. In VS Code selet the launch configuration and launch.

You are now debugging inside the node service inside of the docker container.