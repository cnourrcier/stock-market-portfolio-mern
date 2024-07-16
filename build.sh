#!/bin/bash

# Install backend dependencies
cd stock-market-portfolio-backend
npm install

# Navigate back to the root directory
cd ..

# Navigate to the client directory
cd stock-market-portfolio-frontend

# Install dependencies
npm install

# Build the client
npm run build

# Navigate back to the root directory
cd ..
