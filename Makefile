PYTHON := ./.venv/bin/python
JUPYTER := ./.venv/bin/jupyter
IPYTHONDIR := $(CURDIR)/.ipython
JUPYTER_PATH := $(CURDIR)/.venv/share/jupyter
NOTEBOOKS := \
	01-variables-and-values/examples.ipynb \
	02-data-types/examples.ipynb \
	03-input-output/examples.ipynb \
	04-conditionals/examples.ipynb \
	05-loops/examples.ipynb \
	06-functions/examples.ipynb \
	07-collections/examples.ipynb \
	08-errors-and-exceptions/examples.ipynb \
	09-modules/examples.ipynb

.PHONY: setup lab refresh-notebooks

setup:
	python3 -m venv .venv
	$(PYTHON) -m pip install -r requirements.txt
	$(PYTHON) -m ipykernel install --prefix ./.venv --name python-core-learning --display-name "Python Core Learning (.venv)"

lab:
	IPYTHONDIR="$(IPYTHONDIR)" JUPYTER_PATH="$(JUPYTER_PATH)" $(JUPYTER) lab

refresh-notebooks:
	IPYTHONDIR="$(IPYTHONDIR)" JUPYTER_PATH="$(JUPYTER_PATH)" $(JUPYTER) nbconvert --to notebook --execute --inplace --ExecutePreprocessor.kernel_name=python-core-learning $(NOTEBOOKS)
