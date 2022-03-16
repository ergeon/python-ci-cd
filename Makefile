PIP ?= pip

install:
	$(PIP) install -r requirements.txt

test:
	PYTHONPATH=. pytest

coverage-test:
	PYTHONPATH=. coverage run -m pytest

coverage-report:
	coverage report


coverage: coverage-test coverage-report
