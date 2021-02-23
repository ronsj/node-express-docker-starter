# Use the node v15 image
FROM node:15
# Set working directory
WORKDIR /app
# Copy contents of current directory into working dir
COPY . .
# install node modules
RUN npm i
# Set the node server port to 3000
ENV NODE_SERVER_PORT=3000
# Containers start the app by running node .
ENTRYPOINT ["node", "."]
