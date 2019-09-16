### Installation
* clone/download project
* install laravel project in project folder
* `Run docker-composer up -d`
* `Run docker container exec -it [directory_name]_app_1 bash`
* `Run compsoer install`
* `Run php artisan migrate:fresh --seed`

The application URL is http://localhost:8080 

### Testing
 * `Run docker container exec -it [directory_name]_app_1 bash`
 * `Run ./vendor/bin/phpunit`
 

#### Note
Use the appropriate  container Name/ID ([directory_name]_app_1) for each of the docker command.
