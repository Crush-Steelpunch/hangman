# Hangman

Simple hangman game implemented with Flask

# Installation

## Option 1: Ubuntu packages

    sudo apt-get install python-flask python-flask-sqlalchemy

## Option 2: pip

[Install pip](https://pip.pypa.io/en/stable/installing/), then:

    pip install Flask Flask-SQLAlchemy

# Run

    python hangman.py

Create dabase with:

    python -c 'from hangman import db; db.create_all()'

# Links

* Hangman github repository: https://github.com/vlopezferrando/hangman
* Slides: https://slides.com/victorlf/flask
* Flask: http://flask.pocoo.org
* Jinja2: http://jinja.pocoo.org/docs/dev/
* Bootstrap: http://getbootstrap.com
* JQuery: https://jquery.com


# Class deplyment

change sqlite to mysql
create the mysql db using the suggested method
use a docker volume to store db
build an image for hangman
docker compose
- hangman service
- db service with a vol
- nginx proxy


# setting up the db

- On first run of the db you need to create the hangman db in the container
```bash
docker-compose exec mysql mysql -u root -p
CREATE DATABASE hangman;
exit;
```
