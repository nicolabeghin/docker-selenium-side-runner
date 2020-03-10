#!/bin/sh

selenium-side-runner -s http://chromedriver:4444/wd/hub --output-format junit --output-directory /root/out /sides/*.side
