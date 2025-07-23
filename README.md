# Lando Statamic Starter
A starter repository for building a Statamic local dev environment

## Requirements

You need to have [Lando](https://lando.dev/download/) installed 
which you can download [here](https://lando.dev/download/).

## To run

```shell
git clone git@github.com:stiknoltz/lando-statamic-starter.git
```

Or just as good, you can download the .zip file using the Code dropdown above. 
This prevents you from having this .git repo and allows you to start a new 
repository should you wish. 

Following that, just drop into your new directory. 

```shell
cd lando-statamic-starter
```

And start up Lando.

```shell
lando start
```

This will step through the Statamic install process. Be ready for a few questions.

## What Just Happened?

Lando translated the .lando.yml file into a Docker Compose directive. 
Docker then spun up a PHP appserver for you with everything you need to run Statamic. 
The URLs provided to you at the end of the `lando start` sequence are now functional 
and your codebase is now sitting in your project root. 

## What Next?

This installer handles the "Install Statamic" section of [this page](https://statamic.dev/quick-start-guide).

From there you can start working on your new website.
