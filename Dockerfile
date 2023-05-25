FROM ubuntu:20.04
COPY echo.sh ./echo.sh
RUN chmod +x echo.sh
EXPOSE 3000
CMD ["./echo.sh"] 