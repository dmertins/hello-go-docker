# hello-go-docker
A Dockerized hello world Go application

The application image is published on Docker Hub:
https://hub.docker.com/repository/docker/devmertins/hello-go-docker

# How to use this image

To pull the image:
```console
$ docker pull devmertins/hello-go-docker
```

To run the image:
```console
$ docker run -it --rm devmertins/hello-go-docker
```

# Running the application locally
To run the application locally ([Go](https://go.dev/dl/) is required):
```console
$ go run .
```
