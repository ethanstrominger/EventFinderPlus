#!/bin/bash

curl "http://localhost:4741/calendar_links" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "calendar_link": {
      "name": "'"${NAME}"'",
      "url": "'"${URL}"'"
    }
  }'

echo
