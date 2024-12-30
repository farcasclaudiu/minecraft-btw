# Minecraft server - 1.5.2 - Better Than Wolf

## Build the docker image

```sh
docker build --tag clodyx/btw-server:latest .
```

## Run in Docker

self contained

```sh
docker run -ti --name btw -p 25565:25565  clodyx/btw-server:latest
```

data folder mounted in a volume

```sh
docker run -ti --name btw -p 25565:25565 -v mcdata:/data clodyx/btw-server:latest
```

data folder mounted in a local subfolder (./.mcdata)

```sh
docker run -ti --name btw -p 25565:25565 -v $pwd/.mcdata:/data clodyx/btw-server:latest
```

## Reference

<https://wiki.btwce.com/index.php?title=Installation>
<https://github.com/BTW-Community/BTW-Public>
