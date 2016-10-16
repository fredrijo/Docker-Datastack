# Docker Datastack

[![Travis-CI Build Status](https://travis-ci.org/mikebirdgeneau/Docker-Datastack.svg?branch=master)](https://travis-ci.org/mikebirdgeneau/Docker-Datastack)

This project contains a general purpose set of Docker containers including:

1. Jupyter (with Python 3 & R kernels)
2. Rstudio
3. Shiny Server
4. Jupyterlab (Pre-Release)

We start with a custom set of packages for each based on things I find myself commonly using.
The purpose is a consistent (clean) starting point for data analysis and/or application development.

## Getting started

To launch this project, clone this repository then run:
`docker-compose up -d`

Open a web-browser and visit: [http://localhost/](http://localhost)

Note that you may have issues if you have services running on ports 80, 8787, 8888, 8989, or 3838 as these will conflict with these services. In this case, you may need to edit `docker-compose.yml` before starting these containers.
