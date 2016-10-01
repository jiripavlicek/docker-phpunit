# docker-phpunit

## How to build it
* git clone jiripavlicek/docker-phpunit
* cd docker-phpunit
* docker build -t jiripavlicek/docker-phpunit .

## How to run it
* docker run -t -i -v $(pwd)/files:/mnt/tests jiripavlicek/docker-phpunit

## How to edit tests/code
* you can edit sources on your PC, directory is mapped inside docker machine
* edit tests in files/tests/
* edit code in files/src/

## How to run tests
* on docker terminal you can run tests by typing `phpunit`
