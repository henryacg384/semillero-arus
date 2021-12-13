FROM node
WORKDIR /app 
COPY packaje.json packaje.json
RUN npm install
COPY . /app
EXPOSE 6000 
CMD [ "npm","start" ]