FROM node:onbuild

EXPOSE 3000

COPY . /slack-invite-automation
WORKDIR /slack-invite-automation
RUN npm install
CMD ./bin/www
