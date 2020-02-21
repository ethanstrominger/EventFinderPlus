# Ex: TOKEN=tokengoeshere ID=idgoeshere sh curl-scripts/calendar_links/show.sh

curl "http://localhost:4741/calendar_links/${ID}" \
  --include \
  --request GET \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \

echo
