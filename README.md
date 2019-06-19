# docker-params
Pass arguments to Shell Script through docker run

## How to run

```
git clone https://github.com/jwszolek/docker-params.git
cd ./docker-params

docker build -t sh-container:0.1 .

docker run -ti sh-container:0.1 arg-passed-to-the-script
```


