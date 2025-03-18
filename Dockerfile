FROM xhofe/alist:latest

WORKDIR /opt/alist/

COPY ..

EXPOSE 5244

RUN chmod 777 /opt/alist

CMD [ "./alist", "server", "--no-prefix" ]

USER 10014
