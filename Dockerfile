FROM node:16.17.0-alpine

WORKDIR /app
COPY . /app


ENV HOST=0.0.0.0
ENV PORT=1000

EXPOSE 1000

CMD [ "npm", "run", "start" ]