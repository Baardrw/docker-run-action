FROM docker:29.2.1

RUN apk add bash

ENTRYPOINT ["/entrypoint.sh"]
