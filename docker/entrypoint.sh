for x in ${OAUTH2_PROXY_AUTHENTICATED_EMAILS//:/ }; do
  echo "${x}\n" >> /authenticated-emails.txt;
done;

/bin/oauth2-proxy "$@"
