#!/bin/bash

# just pass it through sed, nothing complicated
sed --file=symbols.sed dictionary_input > translated/dictionary
