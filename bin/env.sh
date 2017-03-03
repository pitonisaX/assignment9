#! /bin/bash
# Setup Project Specfics - No Secrets
export DOCKER_REPO=pdxdiver
#export DOCKER_REPO=pitonisax
export DOCKER_IMAGE=homeless-service
#export DOCKER_IMAGE=jango-web
export PROJ_SETTINGS_DIR=homelessAPI
export DEPLOY_TARGET=LOCAL
echo "##############################"
echo  Your Local Project Environement
echo "##############################"
echo DOCKER_REPO: $DOCKER_REPO
echo DOCKER_WEB_IMAGE: $DOCKER_IMAGE
echo PROJ_SETTINGS_DIR $PROJ_SETTINGS_DIR
echo DEPLOY_TARGET $DEPLOY_TARGET


# export CONFIG_BUCKET=assign9-config/integration
# export DEPLOY_TARGET=INTEGRATION
# export DOCKER_IMAGE=homeless-service
# export DOCKER_REPO=pitonisax
# export ECS_CLUSTER_NAME=assign9-2017
# export ECS_SERVICE_NAME=assign9-2017-HomelessService-CBPRPMHHII78-Service-U2LHWAIYFJE6
# export PROJ_SETTINGS_DIR=homelessAPI