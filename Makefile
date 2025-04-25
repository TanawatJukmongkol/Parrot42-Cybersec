
all: shell

~/Cybersec42:
	mkdir -p ~/Cybersec42

build: ~/Cybersec42
	docker compose build

shell: build
	docker compose run --rm -it parrot-42

.PHONY: all build shell
