FROM node
	
RUN npm i -g yarn --force

COPY ./ /opt/server/

EXPOSE 3000

VOLUME  /opt/server/

WORKDIR /opt/server/

CMD yarn start
