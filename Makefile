PIP ?= pip
COVERAGE ?= coverage

install:
	$(PIP) install -r requirements.txt

test:
	PYTHONPATH=. pytest

coverage-test:
	PYTHONPATH=src coverage run -m pytest

coverage-report:
	$(COVERAGE) report

coverage-combine:
	$(COVERAGE) combine $(FOLDER_NAME)

coverage: coverage-test coverage-report
