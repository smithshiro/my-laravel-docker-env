#!/bin/bash
docker-compose exec php composer create-project --prefer-dist laravel/laravel /var/www/html/project "6.*"
