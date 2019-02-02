#!/bin/bash
grep -ril '$SEARCH_PATTERN' src | sed -i 's/$FIND_PATTERN/$REPLACE_PATTERN/g'
