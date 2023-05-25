FROM ubuntu:20.04
COPY echo.sh /echo.sh
RUN chmod +x /echo.sh
VOLUME /var/log/
EXPOSE 3000
ENTRYPOINT ["/echo.sh"] 