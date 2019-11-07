# node-base

## Getting started

- Install [Docker](https://docs.docker.com/v17.09/engine/installation/).

- Install [Docker Compose](https://docs.docker.com/compose/install/).

## Running

- Development mode with live reload by using [nodemon](https://nodemon.io/):

    `docker-compose -f docker-compose.dev.yml up`

- Production mode:

    `docker-compose -f docker-compose.prod.yml` 

## References

- https://medium.com/vteam/configure-docker-project-for-different-environments-using-docker-compose-3-

- https://medium.com/nttlabs/cgroup-v2-596d035be4d7

-https://blog.risingstack.com/how-to-debug-a-node-js-app-in-a-docker-container/