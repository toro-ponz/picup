# picup
[![CircleCI](https://circleci.com/gh/toro-ponz/picup.svg?style=svg)](https://circleci.com/gh/toro-ponz/picup)
[![MIT License](http://img.shields.io/badge/license-MIT-blue.svg?style=flat)](LICENSE)

## Overview
picupはRuby on Railsで開発されている画像投稿サービスです
Herokuにてデモを運用しながら開発しています
https://picup.herokuapp.com/

## Enviroment
* Ruby 2.4.4
* Rails 5.1.6
* PostgreSQL 9.6
* Nginx
* Unicorn

## Docker
1. Install Docker & Docker Compose.
2. Move to project directory.
```
cd picup
```
3. build docker container.
```
docker-compose build
```
4. rails initialize.
```
docker-compose up -d
docker exec -it picup-app rails db:migrate
```
5. completed.
access to http://localhost

## Contributor
* とろゝ [GitHub](https://github.com/toro-ponz) [Twitter](https://twitter.com/toro_ponz) [GitHub Pages](https://toro-ponz.github.io/)
* Gawa9 [GitHub](https://github.com/gawa9)

## License
[MIT](LICENSE)
