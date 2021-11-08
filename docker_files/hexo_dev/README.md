# Dockerfile for dev environment for hexo

## To build
```
docker build -t hexo_dev .
```

## To run
```
docker run -ti -p 4000:4000 --rm --name hexo_dev -v $PWD:/src:rw hexo_dev
```
