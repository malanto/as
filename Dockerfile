FROM xhofe/alist:latest

WORKDIR /opt/alist/

COPY . .

EXPOSE 5244

RUN chmod 777 ./data/config.json

CMD [ "./alist", "server", "--no-prefix" ]

USER 10014
