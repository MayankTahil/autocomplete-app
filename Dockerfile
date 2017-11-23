FROM fnichol/uhttpd
RUN mkdir /app
COPY ./www /www
ADD entrypoint.sh /app
EXPOSE 80
ENTRYPOINT /app/entrypoint.sh
CMD [""]