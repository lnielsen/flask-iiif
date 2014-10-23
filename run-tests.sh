#!/bin/sh
#
# This file is part of Flask-IIIF
# Copyright (C) 2014 CERN.
#
# Flask-IIIF is free software; you can redistribute it and/or modify
# it under the terms of the Revised BSD License; see LICENSE file for
# more details.

pep257 flask_iiif
sphinx-build -qnNW docs docs/_build/html
python setup.py test