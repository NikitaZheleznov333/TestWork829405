#!/bin/bash

if [ ! -d "./backend" ]; then
  git clone https://github.com/NikitaZheleznov333/TestWork829405.backend.git backend
fi

if [ ! -d "./frontend" ]; then
  git clone https://github.com/NikitaZheleznov333/TestWork829405.frontend.git frontend
fi

if [ ! -d "./laradock" ]; then
  git clone https://github.com/Laradock/laradock.git
fi

#cp .env.example laradoc/.env
#cd laradoc
#file=which docker-compose
#/usr/local/bin/docker-compose up -d nginx mysql workspace