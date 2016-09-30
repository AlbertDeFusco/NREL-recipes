#!/bin/bash

$PYTHON setup.py install

$PYTHON setup.py build_exe
$PYTHON setup.py install_exe
