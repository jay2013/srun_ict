# srun_ict

srun_ict is a tool that enable you access network through command line. If you are also a linux/unix depth lover or often work on a linux/unix sever without friendly user interface, this tool will be very helpful to you.

# Installation

* Before installation, you need to change the username and password in file "inet_auto_login"
```
$ make install 
```

# Usage
```
$ srun_ict [login | logout] [username] [password]
```

* If you set the default username and password in file "srun_ict", then you can just type command
```
$ srun_ict [login | logout]
```
to login or logout.

# What can you contribute to this project?
* Fix potential bugs.
* Make it more userfriendly.
* Adapt it to more OS(we only test it on Ubuntu16.04).
