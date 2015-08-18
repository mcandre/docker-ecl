# docker-ecl - a Docker container having Common Lisp (ECL) and QuickLisp

# DOCKER HUB

https://registry.hub.docker.com/u/mcandre/docker-ecl/

# EXAMPLE

```
$ make
docker run --rm mcandre/docker-ecl:latest ecl --version
ECL 13.5.1
docker run --rm mcandre/docker-ecl:latest ecl -eval "(format t (ql:client-version))"
;;; Loading "/root/quicklisp/setup.lisp"
;;; Loading #P"/usr/lib/ecl-13.5.1/cmp.fas"
;;; Loading #P"/usr/lib/ecl-13.5.1/asdf.fas"
2015-06-16ECL (Embeddable Common-Lisp) 13.5.1 (git:UNKNOWN)
Copyright (C) 1984 Taiichi Yuasa and Masami Hagiya
Copyright (C) 1993 Giuseppe Attardi
Copyright (C) 2000 Juan J. Garcia-Ripoll
ECL is free software, and you are welcome to redistribute it
under certain conditions; see file 'Copyright' for details.
Type :h for Help.
Top level in: #<process TOP-LEVEL>.
>
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
* [Vagrant](https://www.vagrantup.com/)
* [boot2docker](http://boot2docker.io/)

### Mac OS X

* [Xcode](http://itunes.apple.com/us/app/xcode/id497799835?ls=1&mt=12)
* [Homebrew](http://brew.sh/)
* [brew-cask](http://caskroom.io/)

```
$ brew cask install virtualbox vagrant
$ brew install boot2docker
```

### Windows

* [Chocolatey](https://chocolatey.org/)

```
> chocolatey install docker
```
