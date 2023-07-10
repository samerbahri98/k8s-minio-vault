FROM curlimages/curl:8.1.2

COPY ./kubectl /usr/bin
COPY ./mc /usr/bin
COPY ./vault /usr/bin
