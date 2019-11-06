FROM node:alpine

ARG NODE_ENV

WORKDIR /usr/app

COPY package*.json ./

ENV NODE_ENV "$NODE_ENV"

RUN if [ "$NODE_ENV" = "development" ]; \
	then npm install;  \
	else npm install --only=production; \
	fi

COPY . .