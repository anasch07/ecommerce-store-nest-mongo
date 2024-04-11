FROM node:14

# create me an app folder
WORKDIR /app

# copy the package  
COPY package*.json ./

#INSTALL DEPENDICIES
RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]



