#/bin/bash

chmod 600 ~/.ssh/id_ed25519
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519

cd /app/docusaurus
npm run clear
npm run start