setup:
	tox -e devenv -v

clean-tox:
	rm -rf devenv .tox

clean-python:
	find . -name '*.pyc' -delete
	find . -name '__pycache__' -delete

clean-package:
	rm -rf dist fluxer.egg-info

clean: clean-tox clean-python clean-package

test:
	tox

package: clean-package
	python setup.py sdist

upload: 
	python setup.py sdist upload
