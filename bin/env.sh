#! /bin/bash
# Setup Project Specfics - No Secrets
export DOCKER_REPO=pitonisax
export DOCKER_IMAGE=homeless-service
export PROJ_SETTINGS_DIR=homelessAPI
export DEPLOY_TARGET=LOCAL
echo "##############################"
echo  Your Local Project Environement
echo "##############################"
echo DOCKER_REPO: $DOCKER_REPO
echo DOCKER_WEB_IMAGE: $DOCKER_IMAGE
echo PROJ_SETTINGS_DIR $PROJ_SETTINGS_DIR
echo DEPLOY_TARGET $DEPLOY_TARGET
