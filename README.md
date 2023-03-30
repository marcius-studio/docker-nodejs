# docker-nodejs

```bash
$ docker build . -t <username>/docker-nodejs # M1
$ docker buildx build --platform=linux/amd64 . -t <username>/docker-nodejs # amd64

$ docker run <username>/docker-nodejs
$ docker run --restart always <username>/docker-nodejs

$ docker push <username>/docker-nodejs
$ docker pull <username>/docker-nodejs
```