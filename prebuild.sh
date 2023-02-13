rm -rf ${ROOT}/www/*
cd ${ROOT}/jellyfin-web
npm install
npm run build:production
mv ${ROOT}/jellyfin-web/dist/* ${ROOT}/www