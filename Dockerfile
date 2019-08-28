FROM alpine:3.4

RUN apk --update --no-cache add sshpass openssh rsync

RUN apk add --no-cache bash

ENTRYPOINT ["sshpass"]

CMD ["--help"]
