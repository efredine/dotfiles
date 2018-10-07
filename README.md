# Beanworks Mac Setup File

Has installation and include files for a typical Beanworks Mac installation.

Files named `*.install.sh` are installation scripts. 

`install.sh` shows you the correct order. It's probably not yet workable as a stand-alone script.

Files named `*.include.sh` are meant to be sourced in your profile.

Recommended use: **fork** this repository. 

**YOU PROBABLY SHOULDN'T ACTUALLY RUN install.sh YET.**

Proceed as follows:
```
cd ~
git clone <your forked repo> setup
cd setup
./install.sh 
```

**Use it as a guide for what you need to run.**