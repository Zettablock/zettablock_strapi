build:
	NODE_ENV=production yarn build

dev:
	ENV_PATH=./.env.development yarn develop

delete:
	pm2 delete zettablock_strapi

deploy:
	git pull origin master
	NODE_ENV=production yarn build
	pm2 start deploy.config.js

reload:
	git pull origin master
	NODE_ENV=production yarn build
	pm2 reload zettablock_strapi
