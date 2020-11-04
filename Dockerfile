FROM node:8
RUN npm install -g pa11y --unsafe-perm=true
RUN apt update -y && \
    npm install -g @cuginoale/pa11y-report-html \
    npm install -g pa11y-ci \
    npm install -g pa11y \
COPY /pa11y.config.json /pa11y.config.json
