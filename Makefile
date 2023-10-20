HFCTL_PATH:=$(shell dirname $(realpath $(firstword $(MAKEFILE_LIST))))

.PHONY: install
install:
	@sudo ln -sf "${HFCTL_PATH}/hfctl" /usr/local/bin/hfctl
	@sudo ln -sf "${HFCTL_PATH}/hfctl" /usr/local/bin/hf
