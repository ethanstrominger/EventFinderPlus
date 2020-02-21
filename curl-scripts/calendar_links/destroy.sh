# Ex: ID=idgoeshere TOKEN=tokengoeshere sh curl-scripts/calendar_links/destroy.sh

curl "http://localhost:4741/calendar_links/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Token token=${TOKEN}" \

echo
