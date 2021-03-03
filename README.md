## Description

Docker image for [Microsoft Power Platform Connectors CLI](https://docs.microsoft.com/en-us/connectors/custom-connectors/paconn-cli)


## Build

```
docker-compose build paconn
```

## Tag (alias)

```
docker tag docker.pkg.github.com/bsorrentino/docker-powerplatform-connectors-cli/paconn:0.0.15 paconn:latest
```

## Usage

```
docker run --rm -i -v$(pwd):/app -t paconn 
```
