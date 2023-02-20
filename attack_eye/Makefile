# Define variables

include .env

PYTHON = python3
PIP = $(PYTHON) -m pip
MANAGE = $(PYTHON) manage.py
PORT = 8080
IP = 172.16.16.68
VENV = /home/hamza/Attack-Eye/env/bin/activate

# Define targets

attackeye:
	@echo "Running Server..."
	@gnome-terminal --tab --title="Server" --command="bash -c 'source $(VENV); make runserver; exec bash'" > /dev/null 2>&1
	@echo "Running Celery..."
	@gnome-terminal --tab --title="Celery" --command="bash -c 'source $(VENV); make celery; exec bash'" > /dev/null 2>&1
	@echo "Server & Celery running successfully."

venv:
	@gnome-terminal --tab --title="Virtual environment" --command="bash -c 'source $(VENV); exec bash'" > /dev/null 2>&1
	@echo "Virtual environment running successfully."

install:
	grep -v -E "^[[:space:]]*#" requirements.txt | grep -v -F -f blacklist.txt | python3 -m pip install -r /dev/stdin

test:
	$(MANAGE) test

runserver:
	$(MANAGE) runserver $(IP):$(PORT)

migrate:
	$(MANAGE) makemigrations
	$(MANAGE) migrate

shell:
	$(MANAGE) shell

celery:
	celery -A config worker --pool=prefork --concurrency=4 --loglevel=info

set-env-local:
	@echo "DEBUG=False" > .env
	@echo "DATABASE_URL=postgres://user:password@localhost/dbname" >> .env
	

set-env:
	@bash -c 'make set-env-local && source .env && export DEBUG && export DATABASE_URL && exec bash' > /dev/null 2>&1 
	@echo "Local environment set successfully."


# Define phony targets
.PHONY: install test runserver migrate shell attackeye celery venv
