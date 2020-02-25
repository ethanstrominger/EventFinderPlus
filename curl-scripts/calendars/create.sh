#!/bin/bash

curl "http://localhost:4741/calendars" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "calendar": {
      "name": "'"${NAME}"'",
      "url": "'"${URL}"'"
    }
  }'

echo
