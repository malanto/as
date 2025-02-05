FROM xhofe/alist:latest

WORKDIR /opt/alist/

COPY . .

EXPOSE 5244

CMD [ "./alist", "server", "--no-prefix" ]

USER 10014
