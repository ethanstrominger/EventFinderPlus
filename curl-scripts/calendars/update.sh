# Ex: TOKEN=tokengoeshere ID=idgoeshere TEXT=textgoeshere sh curl-scripts/calendars/update.sh

curl "http://localhost:4741/calendars/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "calendar": {
      "name": "'"${NAME}"'",
      "url": "'"${URL}"'"
    }
  }'

  echo
