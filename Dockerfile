FROM alpine
MAINTAINER Steven Wade <steven@stevenwade.co.uk>
RUN apk add --update bash && rm -rf /var/cache/apk/*