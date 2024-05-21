#!/usr/bin/env bash
git_root=$( cd "$(dirname "${BASH_SOURCE[0]}")" ;cd ..; pwd -P )
if [ -f ${git_root}/scripts/.prepared ]; then
  echo "preparation already done. delete /scripts/.prepared to redo it."
  exit 0
fi
(cd express && npm ci)
(cd echo && go mod tidy)
touch ./scripts/.prepared
