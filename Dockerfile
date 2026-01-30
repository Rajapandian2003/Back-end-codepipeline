FROM node:20-alpine
WORKDIR /app
# Copy only dependency files first (better caching)
COPY package*.json ./
# Install ONLY production dependencies
RUN npm install
# Copy the rest of the app
COPY . .
EXPOSE 5000
CMD ["node", "app.js"]
