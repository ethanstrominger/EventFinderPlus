# Ex: TOKEN=tokengoeshere ID=idgoeshere TEXT=textgoeshere sh curl-scripts/calendar_links/update.sh

curl "http://localhost:4741/calendar_links/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "calendar_link": {
      "name": "'"${NAME}"'",
      "url": "'"${URL}"'"
    }
  }'

  echo
