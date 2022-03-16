PIP ?= pip

install:
	$(PIP) install -r requirements.txt

test:
	PYTHONPATH=. pytest

coverage-test:
	PYTHONPATH=src coverage run -m pytest

coverage-report:
	coverage report


coverage: coverage-test coverage-report
