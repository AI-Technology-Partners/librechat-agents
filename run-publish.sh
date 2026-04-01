set -e

source ~/.nvm/nvm.sh
nvm use 20

# Clean previous build
rm -rf dist

# Run tests
# npm test

# Build the project
npm run build

# Publish to npm
npm publish