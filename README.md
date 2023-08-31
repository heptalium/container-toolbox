# Toolbox

An [Alpine](https://alpinelinux.org/) based container image for interactive usage

Installed packages:
* bash
* bash-completion
* bind-tools
* curl
* htop
* less
* vim

## Usage

### Docker

```
docker run -it --rm ghcr.io/heptalium/toolbox
```

### Kubernetes

```
kubectl run --image ghcr.io/heptalium/toolbox --rm --stdin --tty shell
```
