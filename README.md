# hfctl [![.github/workflows/ci.yml](https://github.com/opencodeco/hfctl/actions/workflows/ci.yml/badge.svg?branch=main&event=push)](https://github.com/opencodeco/hfctl/actions/workflows/ci.yml)
👩‍💻 Command line interface to help with the creation and maintenance of Hyperf applications in a Docker-based development environment.

## Getting started

### Installation
Just clone it to your favorite location and run the `install` sub-command:
```shell
git clone https://github.com/opencodeco/hfctl.git ~/.hfctl && ~/.hfctl/hfctl install
```

#### Updates
Then to update, you can just `git pull` or `hfctl self-update`:
```shell
cd ~/.hfctl
git pull
```

## Usage
```shell
hfctl <command> [arguments]
```

### Commands
| Command | Description |
| --- | --- |
| `analyse` | Runs PHPStan analyses |
| `build` | Builds the Hyperf image |
| `composer` | Runs Composer commands |
| `console` | Runs Hyperf console commands (`php bin/hyperf.php <command>`) |
| `coverage` | Runs PHPUnit tests with HTML coverage |
| `create` | Creates a new Hyperf project |
| `down` | Runs Docker Compose down |
| `exec` | Runs a command in the Hyperf container |
| `help` | Shows this help message |
| `init` | Initializes `.hfctl` config file |
| `install` | Installs `hfctl`, `hf` and `hyperf` in your system |
| `lint` | Runs PHP Coding Standards Fixer |
| `logs` | Shows the Hyperf container logs (use `-f` or `--follow` to follow logs) |
| `pre-check` | Checks if the current directory is a Hyperf project |
| `push` | Pushes the Hyperf image to Docker Hub |
| `restart` | Restarts the Hyperf server |
| `self-update` | Updates `hfctl` to the latest version |
| `sh` | Runs a shell in the Hyperf container |
| `sonar` | Runs SonarQube analyses |
| `start` | Starts the Hyperf server (default port is 9501) |
| `stop` | Stops the Hyperf server |
| `test` | Runs PHPUnit tests |
| `up` | Runs Docker Compose up |
| `version` | Displays image tag |
| `watch` | Starts the Hyperf watcher |
<!-- Commands -->

## Contributing
Please visit [CONTRIBUTING.md](CONTRIBUTING.md).
