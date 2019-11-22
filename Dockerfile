FROM alpine
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["sh", "/entrypoint.sh"]
CMD ["echo", "hello", "world"]
