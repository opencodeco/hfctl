# hfctl
👩‍💻 Command line interface to help with the creation and maintenance of Hyperf applications in a Docker-based development environment.

## Getting started

### Installation
Just clone it to your favorite location and `make install`:
```shell
git clone https://github.com/opencodeco/hfctl.git ~/.hfctl && ~/.hfctl/hfctl install
```

#### Updates
Then to update, you can just `git pull` or `hfctl self-update`:
```shell
cd ~/hfctl
git pull
```

### Usage

| Command | Description |
| --- | --- |
| `hfctl help`                 | Shows this help message |
| `hfctl version`              | Displays hfctl and image version |
| `hfctl self-update`          | Updates hfctl to the latest version |
| `hfctl create`               | Creates a new Hyperf project |
| `hfctl composer`             | Runs composer commands |
| `hfctl start`                | Starts the Hyperf server |
| `hfctl stop`                 | Stops the Hyperf server |
| `hfctl restart`              | Restart the Hyperf server |
| `hfctl watch`                | Starts the Hyperf server with hyperf/watcher |
| `hfctl bin or cmd or command`| Runs Hyperf commands |
| `hfctl logs`                 | Shows the Hyperf container logs |
