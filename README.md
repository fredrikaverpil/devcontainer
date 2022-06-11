# Problem with devcontainer

## Commands

```bash
$ docker compose run hello
hello, world!
```

```bash
$ docker compose -f docker-compose.yml -f .devcontainer/docker-compose.yml run hello
<this just never ends, as expected>
```

```bash
$ docker compose version
Docker Compose version v2.5.1

$ docker-compose version
Docker Compose version v2.5.1
```

```bash
$ uname -s
Darwin

$ uname -p
arm
```

## Problem

When running "Reopen in container" in vscode, I get the error seen in [`error.log`](error.log).