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

```bash
$ docker-compose --project-name devcontainer -f /Users/fredrik/code/repos/devcontainer/docker-compose.yml -f /Users/fredrik/code/repos/devcontainer/.devcontainer/docker-compose.yml -f "/Users/fredrik/Library/Application Support/Code/User/globalStorage/ms-vscode-remote.remote-containers/data/docker-compose/docker-compose.devcontainer.containerFeatures-1654962339160.yml" up   
[+] Running 1/0
 ⠿ Container devcontainer-hello-1  Created                                                                                                                                                                                                             0.0s
Attaching to devcontainer-hello-1
devcontainer-hello-1  | Container started
devcontainer-hello-1  | SyntaxError: Non-UTF-8 code starting with '\xf9' in file /bin/sh on line 2, but no encoding declared; see https://python.org/dev/peps/pep-0263/ for details
devcontainer-hello-1 exited with code 1
```

## Problem

When running "Reopen in container" in vscode, I get the error seen in [`error.log`](error.log).