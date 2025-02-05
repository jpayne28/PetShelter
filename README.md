# React Pet Shelter

## Description
A modern web application built with React for managing pet adoptions and shelter operations. This application helps connect adoptable pets with potential forever homes.

## Features
- Pet listing and management
- User authentication with Cognito
- Adoption application processing
- Real-time updates
- Responsive design for all devices

## Technologies Used
- React
- Vite
- AWS Cognito
- Node.js
- CSS/SCSS
- ESLint

## Getting Started

### Prerequisites
- Node.js (version 14.0 or higher)
- npm or yarn
- AWS account (for Cognito integration)

### Installation
1. Clone the repository
2. Instal dependencies
3. Create .env
VITE_APP_API_URL=your_api_url
VITE_APP_REGION=your_aws_region
VITE_APP_USER_POOL_ID=your_user_pool_id
VITE_APP_USER_POOL_CLIENT_ID=your_client_id
4. Start development server

### Project Structure
react-pet-shelter/
├── src/
│   ├── components/
│   ├── pages/
│   ├── services/
│   ├── utils/
│   └── App.jsx
├── public/
├── vite.config.js
└── package.json
