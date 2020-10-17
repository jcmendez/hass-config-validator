FROM homeassistant/home-assistant
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]