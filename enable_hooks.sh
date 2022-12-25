#!/bin/sh
#

echo "Enabling Hooks"
git config core.hooksPath git/hooks

echo "Adding 'ignore' merge driver"
git config merge.ignore.driver true
