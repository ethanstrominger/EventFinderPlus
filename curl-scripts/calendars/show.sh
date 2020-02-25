# Ex: TOKEN=tokengoeshere ID=idgoeshere sh curl-scripts/calendars/show.sh

curl "http://localhost:4741/calendars/${ID}" \
  --include \
  --request GET \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \

echo
