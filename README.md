This is a simple flask docker container. Use it at your will. I've pretty much
copied from other sources across the internet.

Some commands:

```
docker build -t mattsflask .
```

```
docker run -p 7777:5000 mattsflask
```

To run with docker-compose
docker-compose up --build
