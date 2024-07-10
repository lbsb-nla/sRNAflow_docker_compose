DC_BIN = docker compose

ps:
	$(DC_BIN) ps

logs:
	$(DC_BIN) logs -f --tail 100

build:
	$(DC_BIN) build

up:
	$(DC_BIN) up -d

stop:
	$(DC_BIN) stop
