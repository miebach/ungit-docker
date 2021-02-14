# ungit

In a docker container

## Starting

```shell
LOCALREPOBASE=$HOME/c # set to your base folder for local repositories
docker run -it --rm -p 8448:8448 -v $LOCALREPOBASE:/data miebach/ungit

```

Go to http://127.0.0.1:8448 and enter repo name relative to your local repository base directory from above.


## Credits

Fork of https://github.com/mcrmonkey/ungit
