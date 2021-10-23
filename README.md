[![CircleCI](https://circleci.com/gh/Sharpz7/shlink/tree/main.svg?style=svg)](https://circleci.com/gh/Sharpz7/shlink/tree/main)

# Shlink Link Shortener

A link shortener using [Shlink](https://shlink.io/) designed to run with [SharpNet](https://github.com/Sharpz7/sharpnet) and [SharpCD](https://github.com/Sharpz7/sharpcd)

![](https://files.mcaq.me/h7sv.png)

# Installation

- Make sure [SharpCD](https://github.com/Sharpz7/sharpcd) and [SharpNet](https://github.com/Sharpz7/sharpnet) have been installed.

- You must also have my custom [Postgres Database](https://github.com/Sharpz7/postgres) installed

- Create a sharpcd.yml file like the following:

```yml
version: 1

tasks:
  shlink_task:
    name: Shlink Server
    envfile: .env
    type: docker
    sharpurl: https://mydomain.com:5666
    giturl: https://raw.githubusercontent.com/Sharpz7/
    compose: /shlink/main/docker-compose.yml
```

- Get a [Geolite License key](https://shlink.io/documentation/geolite-license-key/)

- Ensure the enviromental variables have been set in an enviromental variable file:

```env
GEOLITE_LICENSE_KEY=your_key
POSTPASS=postgres_password
```

- Run `sharpcd` to get started!


## Maintainers

- [Adam McArthur](https://adam.mcaq.me)

## TODO

- Remove sharpnet domain and replace to Env var
- Remove l.mcaq.me from docker-compose