#!/bin/bash

# just pass it through sed, nothing complicated
sed --file=symbols.sed dictionary.template > dictionary
sed --file=symbols.sed README.md.template > README.md
