#!/bin/bash

: <<'COMMENT'
&&(and) and ||(or) are the two main logical operators in bash.
&& is true only if both conditions are true.
|| is true if at least one condition is true.
COMMENT

# This is a if statement with and, it only echo things when both of them are true
if [[ 5 -gt 3 && 3 -lt 5 ]]; then
  echo "true"
fi

# This is a if statement with or, it echo things when both of them are true
if [[ 5 -gt 3 || 5 -lt 3 ]]; then
  echo "true"
fi

