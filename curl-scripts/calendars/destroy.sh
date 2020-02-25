# Ex: ID=idgoeshere TOKEN=tokengoeshere sh curl-scripts/calendars/destroy.sh

curl "http://localhost:4741/calendars/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Token token=${TOKEN}" \

echo
