# Dockerized Selenium Chrome driver and side-runner all-in-one with VNC support

Ready to use dockerized environment to run Selenium tests against a local standalone Chrome drive. Tests can be shown graphically through the use of VNC.

## Quick start

* copy your `side`'s in `./sides` directory
* run `docker-compose up`
* get result from console and `./out` directory (in json-format)

![image](https://user-images.githubusercontent.com/1132840/46957276-e8dd6100-d09f-11e8-9dfb-936be42a0b72.png)

## How to access running tests
Install any VNC client then connect to http://localhost:5900 - password is `secret`

## Details

1. Selenium Chrome driver is set up
2. Selenium side-runner is launched against all the side files available in `./sides` directory

