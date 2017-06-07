########################################################################
# Dockerfile for h2o.ai, with  Oracle JDK 7 on Ubuntu 14.04
########################################################################

Running
####
docker run --name h2oai -p 54321:54321 -v /path/to/local/data-folder:/data  -v /path/to/local/user-folder:/root -d  danielpradilla/h2oai
