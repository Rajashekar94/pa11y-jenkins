FROM node:8
RUN npm install -g pa11y --unsafe-perm=true
RUN apt update -y && \
    yarn global add @cuginoale/pa11y-report-html \
    yarn global add pa11y-ci \
    yarn global add pa11y \
COPY /pa11y.config.json /pa11y.config.json
