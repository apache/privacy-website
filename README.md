# The Apache Software Foundation - Privacy Website

This is the source code for the website at [privacy.apache.org](https://privacy.apache.org).

## Develop this website

To develop content for this website, you need to make sure you have
Docker installed. Once installed, you can run this command
to create a docker image:

```
$> cd <your project folder>
$> docker compose build
```

Whenever you change something in the Dockers dependencies, you have to recreate
the docker image.

Afterwards you are able to run the website.

To run the website in serve mode (running a server to quickly check your code)
you'll have to run this command:

```
docker compose up
```

Once it runs, you can reach your website at:

```
http://localhost:4000/
```

Jekyll will regenerate content as you change it and you can see all changes with
hitting refresh.

If you find it necessary to connect to your Docker instance while working, you can run
and connect to it with this command:

```
docker compose exec privacy_apache_org bash
```
