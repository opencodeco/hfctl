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
| Name | Description |
| --- | --- |
| `help`                  | Shows this help message |
| `version`               | Displays `hfctl` and image version |
| `self-update`           | Updates `hfctl` to the latest version |
| `create <project-name>` | Creates a new Hyperf project |
| `composer <subcommand>` | Runs composer commands |
| `console <command>`     | Runs Hyperf console commands (`php bin/hyperf.php <command>`) |
| `start [port]`          | Starts the Hyperf server (default port `9501`) |
| `stop`                  | Stops the Hyperf server |
| `restart`               | Restart the Hyperf server |
| `watch [port]`          | Starts the Hyperf watcher (default port `9501`) |
| `up`                    | Runs Docker Compose up |
| `down`                  | Runs Docker Compose down |
| `logs [-f\|--follow]`   | Shows the Hyperf container logs (use `-f` or `--follow` to follow logs) |
| `test`                  | Runs PHPUnit tests |
| `lint`                  | Runs PHP Coding Standards Fixer |
| `analyse [-l<level>]`   | Runs PHPStan analyses (default level `5`) |

## Contributing
Please visit [CONTRIBUTING.md](CONTRIBUTING.md).
