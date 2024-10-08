.PHONY: install, lint, format, bash

install:
	docker compose run --rm app bundle install

lint:
	docker compose run --rm app bundle exec rubocop

format:
	docker compose run --rm app bundle exec rubocop -A

bash:
	docker compose run --rm app bash --login
