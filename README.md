# ungit

In a docker container

## Starting

```shell
LOCALREPOBASE=$HOME/c # set to your base folder for local repositories
docker run -it --rm -v $LOCALREPOBASE:/data miebach/ungit

```

Go to http://127.0.0.1:8448 - listens on `0.0.0.0:8448`.


## Credits

Fork of https://github.com/mcrmonkey/ungit
