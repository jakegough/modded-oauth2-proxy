FROM quay.io/oauth2-proxy/oauth2-proxy:latest-arm64
ENV OAUTH2_PROXY_AUTHENTICATED_EMAILS_FILE=/authenticated-emails.txt
COPY entrypoint.sh /entrypoint.sh
RUN chmod a+x \
  && touch /authenticated-emails.txt \
  && chmod a+r /authenticated-emails.txt \
  && chmod a+x /entrypoint.sh
ENTRYPOINT "/entrypoint.sh"
