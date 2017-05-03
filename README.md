fluxer
======

Fluxer is a command line tool for interacting with Flux.

Installation
------------

Install, upgrade and uninstall fluxer with these commands:
```sh
$ pip install fluxer
$ pip install --upgrade fluxer
$ pip uninstall fluxer
```
or fork this repository

Dependencies
------------

The fluxer tool is supported on Python 2.7.

The main dependencies are:
* [requests]: HTTP for Humans
* [click]: for creating beautiful command line interfaces
* [jsonschema]: an implementation of JSON Schema for Python
* [jinja2]: modern and designer-friendly templating language for Python

The testing dependencies are:
* [pytest]: helps you write better programs
* [mock]: a library for testing in Python

Testing
-------

Make sure you have [tox] by running the following:
```sh
$ pip install tox
```

To run the package tests:
```sh
$ tox
```
or
```sh
$ make test
```

License
-------

[GNU General Public License, version 2](https://www.gnu.org/licenses/old-licenses/gpl-2.0.en.html)

[//]: #
   [requests]: <http://docs.python-requests.org>
   [click]: <http://click.pocoo.org>
   [jsonschema]: <https://python-jsonschema.readthedocs.io/en/latest/>
   [jinja2]: <http://jinja.pocoo.org>
   [mock]: <https://pypi.python.org/pypi/mock>
   [pytest]: <http://doc.pytest.org>
   [tox]: <https://tox.readthedocs.io/>

