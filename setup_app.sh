#!/bin/bash

# Navigate to pet-shelter-client and install npm packages
echo "Setting up React frontend..."
cd ~/environment/pet-shelter-client || exit
npm install

# Install boto3 for backend
echo "Installing boto3..."
pip install boto3

# Build and deploy backend using SAM
echo "Building and deploying backend with SAM..."
cd ~/environment/backend || exit
sam build
sam deploy

# After deployment is finished, continue with scripts
echo "Populating pets table, adoptions table and creating images bucket..."
cd ~/environment/backend/scripts || exit
python populate_pets_table.py
python populate_adoptions_table.py
python create_images_bucket.py

echo "Setup complete!"
