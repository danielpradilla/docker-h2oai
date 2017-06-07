#!/bin/bash
docker run --name h2oai -p 54321:54321 -v /Users/dpradilla/dockerhome/h2oai-data:/data  -v /Users/dpradilla/dockerhome/h2oai-root:/root -d  danielpradilla/h2oai
