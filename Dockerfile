# 1. Base Node.js environment
FROM node:20-alpine

# 2. Setup app directory
WORKDIR /app

# 3. Copy files
COPY package.json ./
COPY app.js ./

# 4. Run application
CMD ["node", "app.js"]