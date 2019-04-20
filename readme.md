# Ready Docker project for local development.

## Includes containers:

    - Nginx
    - PHP-fpm
    - PHP-cli + composer
    - mysql
    - redis
    - NodeJS
    
## Using 

You need to install [Docker](https://docs.docker.com/install/linux/docker-ce/ubuntu/) 
and [Docker Compose](https://docs.docker.com/compose/install/) 
    
We execute the command in the project root ``` make docker-build ```, open in browser [http://127.0.0.1:8080/](http://127.0.0.1:8080/)
should see the output of the command ``` phpinfo() ```.
    
For convenience, you can use the commands:

    - make docker-up;
    - make docker-down;
    - make docker-build;
    - make docker-php;