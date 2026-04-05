PYTHON := ./.venv/bin/python
JUPYTER := ./.venv/bin/jupyter
IPYTHONDIR := $(CURDIR)/.ipython
JUPYTER_PATH := $(CURDIR)/.venv/share/jupyter
NOTEBOOKS := $(shell find 10-core-concepts -type f -name '*.ipynb' | sort)

.PHONY: setup lab refresh-notebooks

setup:
	python3 -m venv .venv
	$(PYTHON) -m pip install -r requirements.txt
	$(PYTHON) -m ipykernel install --prefix ./.venv --name python-core-learning --display-name "Python Core Learning (.venv)"

lab:
	IPYTHONDIR="$(IPYTHONDIR)" JUPYTER_PATH="$(JUPYTER_PATH)" $(JUPYTER) lab

refresh-notebooks:
	IPYTHONDIR="$(IPYTHONDIR)" JUPYTER_PATH="$(JUPYTER_PATH)" $(JUPYTER) nbconvert --to notebook --execute --inplace --ExecutePreprocessor.kernel_name=python-core-learning $(NOTEBOOKS)
