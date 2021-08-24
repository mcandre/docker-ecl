# docker-ecl - a Docker container having Common Lisp (ECL) and QuickLisp

# DOCKER HUB

https://registry.hub.docker.com/u/mcandre/docker-ecl/

# EXAMPLE

```
$ make
docker run --rm mcandre/docker-ecl:latest ecl --version
ECL 13.5.1
docker run --rm mcandre/docker-ecl:latest ecl -eval "(format t (ql:client-version))" -eval "(quit)"
;;; Loading "/root/quicklisp/setup.lisp"
;;; Loading #P"/usr/lib/ecl-13.5.1/cmp.fas"
;;; Loading #P"/usr/lib/ecl-13.5.1/asdf.fas"
2015-06-16
```

# RUNTIME REQUIREMENTS

* [Docker](https://www.docker.com/) 19+

# CONTRIBUTING

For more information on developing docker-ecl itself, see [DEVELOPMENT.md](DEVELOPMENT.md).
