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

# REQUIREMENTS

* [Docker](https://www.docker.com/)

## Optional

* [make](http://www.gnu.org/software/make/)

## Debian/Ubuntu

```
$ sudo apt-get install docker.io build-essential
```

## RedHat/Fedora/CentOS

```
$ sudo yum install docker-io
```

## non-Linux

* [VirtualBox](https://www.virtualbox.org/)
* [Docker Toolbox](https://www.docker.com/toolbox)

### Mac OS X

* [Xcode](http://itunes.apple.com/us/app/xcode/id497799835?ls=1&mt=12)
* [Homebrew](http://brew.sh/)
* [brew-cask](http://caskroom.io/)

```
$ brew cask install dockertoolbox
```

### Windows

* [Chocolatey](https://chocolatey.org/)

```
> chocolatey install virtualbox make
```

* [DockerToolbox-1.8.2c.exe](https://github.com/docker/toolbox/releases/download/v1.8.2c/DockerToolbox-1.8.2c.exe)
