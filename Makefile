install:
	pip install --upgrade pip
	pip install -r requirements.txt

format:
	black *.py scripts/*.py

lint:
	pylint --disable=R,C scripts

test:
	python -m pytest -vv scripts/*.py
	
debug:
	python -m pytest -vv --pdb --cov=scripts --cov=tests

debug_maxfail:
	python -m pytest -vv --pdb --maxfail=3 --cov=scripts --cov=tests

all: install format lint test