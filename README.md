# Siege in a dyno

A simple script that downloads and builds siege so it can
be run from a dyno.

## Installing

Create your app

``` bash
$ heroku create --buildpack http://github.com/heroku/heroku-buildpack-c.git
```

Push this repo

``` bash
$ git push heroku master
```

When it's done you can run siege

``` bash
$ heroku run ./siege example.com
```
