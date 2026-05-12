trap exit TERM
certbot reconfigure --webroot -w /acme -v -n --cert-name my_site
while :
do
  certbot renew
  echo "sleeping..."
  sleep 24h & wait ${!}
done
