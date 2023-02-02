install:
	pip install --upgrade pip
	pip install -r requirements.txt

format:
	yapf --in-place --recursive --style="{indent_width: 4}" *.py scripts/

lint:
	pylint --disable=R,C scripts/

test:
	python -m pytest -vv scripts/
	
debug:
	python -m pytest -vv --pdb --cov=scripts --cov=tests

debug_maxfail:
	python -m pytest -vv --pdb --maxfail=3 --cov=scripts --cov=tests

all: install format lint test