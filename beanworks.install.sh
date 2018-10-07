#!/usr/bin/env bash
dcm setup
dcm goto api
cd ..
git clone git@bitbucket.org:beanworks/beanworksui.git ui
cd ui 
make dev
dcm goto auth
mvn install