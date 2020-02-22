#!/bin/bash

curl "http://localhost:4741/calendar_links" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
