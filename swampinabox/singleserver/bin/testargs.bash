#!/bin/bash

# This file is subject to the terms and conditions defined in
# 'LICENSE.txt', which is part of this source code distribution.
#
# Copyright 2012-2020 Software Assurance Marketplace

BINDIR=`dirname $0`
echo BINDIR: $BINDIR
echo PWD: `pwd`
. $BINDIR/../sbin/getargs.function
getargs "$*"
retval=$?
