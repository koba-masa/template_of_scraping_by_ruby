.PHONY: install, bash

install:
	docker compose run --rm app bundle install

bash:
	docker compose run --rm app bash --login
