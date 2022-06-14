[![CircleCI](https://circleci.com/gh/Sharpz7/shlink/tree/main.svg?style=svg)](https://circleci.com/gh/Sharpz7/shlink/tree/main)

# Shlink Link Shortener

A link shortener using [Shlink](https://shlink.io/) designed to run with [SharpNet](https://github.com/Sharpz7/sharpnet) and [SharpCD](https://github.com/Sharpz7/sharpcd)

![](https://files.mcaq.me/h7sv.png)

# Install Dependencies

- Make sure [SharpCD](https://github.com/SharpSet/sharpcd) havs been installed.

- Ensure the enviromental variables have been set in an enviromental variable file:

```env
# Password for postgres
POSTPASS=postgres_password

# Email and password for PGAdmin
ADMIN_EMAIL=myemail@mail.com
ADMINPASS=pgadminpass

#=============================

# sharpnet ports
HTTP_PORT=80
HTTPS_PORT=443

# Sharpnet gmail login credentials
# for sending errors
MAILPASS=email_password
SENDER_EMAIL=email

# Email that problems will be sent to
RECEIVER_EMAIL=email@domain1.com

# Domain for certificates
DOMAIN=domain2.com

# For Devs only
DEV=FALSE
NETWORK=sharpnet
```

**(See the [sharpnet](https://github.com/SharpSet/sharpnet) documentation for more information)**

- Run the following command to install the dependencies:

```bash
sharpcd --remotefile https://raw.githubusercontent.com/Sharpz7/shlink/main/.sharpcd/dependencies.yml
```

# Installation

**(NOTE: This install will install postgres, sharpnet and shlink)**

- Make sure [SharpCD](https://github.com/SharpSet/sharpcd) havs been installed.

- Get a [Geolite License key](https://shlink.io/documentation/geolite-license-key/)

- Ensure the enviromental variables have been set in an enviromental variable file:

```env
GEOLITE_LICENSE_KEY=your_key
# Password for postgres
POSTPASS=postgres_password

# Domains that shlink will be available on
DOMAIN=domain1.com,domain2.com
```


- Run the following command to install the shlink:

```bash
sharpcd --remotefile https://raw.githubusercontent.com/Sharpz7/shlink/main/.sharpcd/sharpcd.yml
```

## Maintainers

- [Adam McArthur](https://mcaq.me)