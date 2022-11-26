FROM ubuntu

WORKDIR /app
COPY . .
CMD [ "/bin/ls","-al" ]
