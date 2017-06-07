FROM node:6.9.2

ARG NG_ENV=dev
ENV NG_ENV ${NG_ENV}
RUN echo $NG_ENV
RUN echo ${NG_ENV}

# Make CHECKS available at /app
#RUN mkdir -p /app

# Create app directory
#RUN mkdir -p /usr/src/app
#WORKDIR /usr/src/app

# Bundle app source
#COPY . /usr/src/app

# Install app dependencies
#COPY package.json /usr/src/app/
#RUN npm install

#RUN $(npm bin)/ng build --aot --environment $NG_ENV

#EXPOSE 3000

#CMD [ "npm", "start" ]
