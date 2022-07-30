FROM golang:1.18-alpine AS build
WORKDIR /usr/src/app
COPY go.mod hello.go ./
RUN go build -v -o /usr/local/bin/app

FROM scratch
COPY --from=build /usr/local/bin/app /usr/local/bin/app
CMD ["app"]
