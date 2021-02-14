# ungit

In a docker container

## Starting

```shell
LOCALREPOBASE=$HOME/c # set to your base folder for local repositories
docker run -it --rm -p 8448:8448 -v $LOCALREPOBASE:/data miebach/ungit
```

Go to http://127.0.0.1:8448 and enter local repo directory. You need to replace your local repository base directory from above with `/data/`


## Repository configuration

You need to set your user data in the git repository, because your global git configuration is not visible to the container. Do this for each local repository:

    git config user.email "you@example.com"
    git config user.name "Your Name"

This point could be improved.

## Credits

Fork of https://github.com/mcrmonkey/ungit
