# Use Node.js image as base image 
FROM node:14 

# set working directory inside container 
WORKDIR /app 

# Copy package.json and package-lock.json files into container 
COPY package*.json ./ 

# load dependencies 
RUN npm install 

# Copy all project files into container 
COPY . .

# Expose port 5000 
EXPOSE 5000 

# Command to run application 
CMD ["npm", "start"]