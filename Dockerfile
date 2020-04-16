FROM node:12-buster-slim
RUN apt update && apt upgrade && apt add --no-cache bash git openssh
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
