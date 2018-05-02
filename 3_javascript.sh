# Install the latest LTS release of NodeJS
nvm install 8.11.1
# Help us remember which version of NodeJS to use in the future
echo 8.11.1 > .nvmrc
# Make sure we're using 8.11.1
nvm use
# Update NPM (v6.0.0 as of 5/2)
nvm install-latest-npm
# Install Yarn "globally"
npm install -g yarn
# Create a package.json
yarn init
# Install create-react-app
yarn add -D create-react-app
# Create a new CRA project in frontend/
# DJANGO - settings.py: CRA_APP_NAME = 'frontend'
yarn run create-react-app frontend
