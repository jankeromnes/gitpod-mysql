#!/bin/bash

# Install databases
mysql -e 'CREATE DATABASE app;'
mysql -e 'CREATE DATABASE app_test;'

# Install Composer dependencies
composer install
