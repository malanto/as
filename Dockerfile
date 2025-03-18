FROM xhofe/alist:latest

WORKDIR /opt/alist/

COPY . .

EXPOSE 5244

RUN chown -R 10014:10014 /opt/alist

CMD [ "./alist", "server", "--no-prefix" ]

USER 10014
