# Define variables
.DEFAULT_GOAL := help

PYTHON = python3
PIP = $(PYTHON) -m pip
MANAGE = $(PYTHON) manage.py
PORT = 8080
IP = $(shell hostname -I | cut -d' ' -f1)
VENV = $(HOME)/Attack-Eye/env/bin/activate

LOCAL_SETTINGS = config.settings.local
PRODUCTION_SETTINGS = config.settings.production
TEST_SETTINGS = config.settings.test
STAGING_SETTINGS = config.settings.staging
SETTINGS = $(LOCAL_SETTINGS)
# Define targets

help:  ## Print this help message

	@echo "                                                                                                            ";
	@echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@";
	@echo "@@@@@@@@@@@@.            @@@@@@@@@@@@@                                                                  @@@@";
	@echo "@@@@@@@@@@#               @@@@@@@@@@@@                                                                   @@@";
	@echo "@@@@@@@@@%                 /@@@@@@@@@@                                                                    @@";
	@echo "@@@@@@@@                    (@@@@@@@@@                                                                     @";
	@echo "@@@@%                          ,&@@@@@        _______ _______       _____ _  __  ________     ________     @";
	@echo "@@@@/                           #@@@@@     /\|__   __|__   __|/\   / ____| |/ / |  ____\ \   / /  ____|    @";
	@echo "@@@@@(%@@@@@#(%@@@@@@@((&@@@@@(%@@@@@@    /  \  | |     | |  /  \ | |    | ' /  | |__   \ \_/ /| |__       @";
	@echo "@@@@ .%@@@*      ((,      (@@@/ *@@@@@   / /\ \ | |     | | / /\ \| |    |  <   |  __|   \   / |  __|      @";
	@echo "@@( (@@@@(*      @@/      .(&@@&, @@@@  / ____ \| |     | |/ ____ \ |____| . \  | |____   | |  | |____     @";
	@echo "@@&. (@@@@@%###&@@@@@####@@@@@@, (@@@@ /_/    \_\_|     |_/_/    \_\_____|_|\_\ |______|  |_|  |______|    @";
	@echo "@@@@@( ,@@@@@@@@@@@@@@@@@@@@( .&@@@@@@                                                                     @";
	@echo "@@@@@@@&  (@@@@@@@@@@@@@@@,  @@@@@@@@@                                                                    @@";
	@echo "@@@@@&. %% .&@@@@@@@@@@@/ .&, *@@@@@@@                                                                   @@@";
	@echo "@@@*  /@@@@@. /@@@@@@@. #@@@@@%  &@@@@                                                                  @@@@";
	@echo "@@@@@@@@@@@@@@#(@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@";
	@echo "                                                                                                            ";

	@awk 'BEGIN {FS = ":.*?## "} /^[a-zA-Z0-9_\/-]+:.*?## / {printf "# %-20s %s\n", $$1, $$2}' $(MAKEFILE_LIST)
	@echo "                                                                                                            ";

attackeye: ## Attack Eye runserver with celery based on defined settings.
	@echo "Running Server..."
	@gnome-terminal --tab --title="Server" --command="bash -c 'source $(VENV); make runserver SETTINGS=$(SETTINGS); exec bash'" > /dev/null 2>&1
	@echo "Running Celery..."
	@gnome-terminal --tab --title="Celery" --command="bash -c 'source $(VENV); make celery; exec bash'" > /dev/null 2>&1
	@echo "Server & Celery running successfully."

venv: ## Opens virtual environment in new tab
	@gnome-terminal --tab --title="Virtual environment" --command="bash -c 'source $(VENV); exec bash'" > /dev/null 2>&1
	@echo "Virtual environment running successfully."

install: ## Install requirements i.e: base, local, production, test, staging
	grep -v -E "^[[:space:]]*#" requirements.txt | grep -v -F -f blacklist.txt | python3 -m pip install -r /dev/stdin

code_test: ## Test your code with test cases
	$(MANAGE) test

runserver: ## Attack Eye runserver
	$(MANAGE) runserver --settings=$(SETTINGS) $(IP):$(PORT)

migrate: ## Migrate database
	$(MANAGE) makemigrations
	$(MANAGE) migrate

shell: ## Python shell terminal
	$(MANAGE) shell

collectstatic:  ## Collect static files
	$(MANAGE) collectstatic --noinput

celery: ## Run celery worker
	celery -A config worker --pool=prefork --concurrency=4 --loglevel=info

local: ## Set local settings
	$(eval SETTINGS=$(LOCAL_SETTINGS))
	@bash -c 'export ENVIRONMENT=development && make attackeye SETTINGS=$(SETTINGS) && exec bash'
	@echo "Local environment set successfully."

production: ## Set production settings
	$(eval SETTINGS=$(PRODUCTION_SETTINGS))
	@bash -c 'export ENVIRONMENT=production && make attackeye SETTINGS=$(SETTINGS) && exec bash'
	@echo "Production environment set successfully."

test: ## Set test settings
	$(eval SETTINGS=$(TEST_SETTINGS))
	@bash -c 'export ENVIRONMENT=test && make attackeye SETTINGS=$(SETTINGS) && exec bash'
	@echo "Test environment set successfully."

staging: ## Set staging settings
	$(eval SETTINGS=$(STAGING_SETTINGS))
	@bash -c 'export ENVIRONMENT=staging && make attackeye SETTINGS=$(SETTINGS) && exec bash'
	@echo "Staging environment set successfully."


# Define phony targets
.PHONY: install code_test runserver migrate shell attackeye celery venv staging test production local collectstatic
