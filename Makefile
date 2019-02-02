.PHONY: default docker
default: docker

docker:
	 docker build --no-cache -t noah-data-node .
