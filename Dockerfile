FROM node:8
RUN npm install -g pa11y --unsafe-perm=true
RUN apt update -y && \
<<<<<<< HEAD
    npm install -g @cuginoale/pa11y-report-html \
    npm install -g pa11y-ci \
    npm install -g pa11y \
=======
    yarn global add @cuginoale/pa11y-report-html \
    yarn global add pa11y-ci \
    yarn global add pa11y \
>>>>>>> f7e13def2adc37deb3241b33e617f12b91ebdf67
COPY /pa11y.config.json /pa11y.config.json
