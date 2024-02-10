.PHONY: all
all: lint test

.PHONY: lint
lint:
	yamllint .
	ansible-lint

.PHONY: test
test:
	molecule test