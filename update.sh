#!/bin/bash

# This must currently run from the root of the repo
# TODO(benvanik): make this runnable from anywhere (find git directory?)
if [ ! -d ".git" ]; then
  echo "This script must be run from the root of the repository (the folder containing .git)"
  exit 1
fi

echo ""
# =============================================================================
# Closure Stylesheets
# =============================================================================
echo "Updating to the latest Closure Stylesheets..."

# TODO(benvanik): closure-stylesheets (need -latest)
# TODO(benvanik): compile from source
echo "WARNING: closure-stylesheets doesn't have a -latest, manually check:"
echo "http://code.google.com/p/closure-stylesheets/"

echo ""
