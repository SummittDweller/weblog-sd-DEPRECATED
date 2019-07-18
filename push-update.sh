#!/bin/bash
cd ~/Projects/weblog-sd
perl -i.bak -lpe 'BEGIN { sub inc { my ($num) = @_; ++$num } } s/(build = )(\d+)/$1 . (inc($2))/eg' config.toml
docker image build -t blog-update .
docker login
docker tag blog-update mcfatem/weblog-sd:latest
docker push mcfatem/weblog-sd:latest
