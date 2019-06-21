# docker-params
Pass arguments to Shell Script through docker run

## How to run

```
git clone https://github.com/jwszolek/docker-R-sandbox.git
cd ./docker-R-sandbox

docker build -t r-container:0.1 .

docker run -ti r-container:0.1 arg-passed-to-the-script 
```

Sample output

```
Your container args are: arg-passed-to-the-script

R version 3.4.2 (2017-09-28) -- "Short Summer"
Copyright (C) 2017 The R Foundation for Statistical Computing
Platform: x86_64-pc-linux-gnu (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> print("Hello World!")
[1] "Hello World!"
> 1 + 1
[1] 2
>
```





