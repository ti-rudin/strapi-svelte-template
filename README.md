# Strapi Svelte Template

Simple boilerplate with authentication flow powered by strapi and sapper.

Features:
* Auth management with role-based control
* Docker configuration to work on local and production
* Automatic HTTPS server powered by caddy for production	

## Get started

Clone this repo:
```
git clone https://github.com/gengue/strapi-svelte-template.git
cd strapi-svelte-templaate
```
...	then start dev server using docker-compose:
```
# shortcut for `docker-compose -f docker-compose.dev.yml up -d`
make start 
```
Navigate to [http://localhost:3000](http://localhost:3000)


#### Without docker
 You have to install dependencies and start the dev server...
```
cd backend/
yarn install
yarn develop # runs at http://localhost:1337

# in another terminal
cd frontend/
yarn install
yarn dev # runs at http://localhost:3000
```

## Deployment	

  Just run `make deploy` or `docker-compose up -d --build`

  If you want to serve your app with a powerful server with free and automatic https, I recommend [caddy server](https://caddyserver.com/).

 There is an example configuration file at project root `.Caddyfile.example`. Also, you can find `.Caddyfile.dev.example` for https + custom domains in localhost.

## TODO

* Add registration and password reset pages
* Add tests
