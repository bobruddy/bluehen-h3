# Dockerfile for dev environment for hexo

## To build
```
docker build -t hexo_dev .
```

## To run
```
docker run -ti --rm --name hexo_dev -v $PWD:/src:rw hexo_dev
```
