#!/bin/bash

export VARS='
TAG="8u212_1.2.8_2.13.0" DOCKER_CONTEXT="debian" BASE_IMAGE_TAG="8u212-b04-jdk-stretch" SBT_VERSION="1.2.8" SCALA_VERSION="2.13.0"
TAG="8u212_1.2.8_2.12.8" DOCKER_CONTEXT="debian" BASE_IMAGE_TAG="8u212-b04-jdk-stretch" SBT_VERSION="1.2.8" SCALA_VERSION="2.12.9"
TAG="11.0.3_1.2.8_2.12.8" DOCKER_CONTEXT="debian" BASE_IMAGE_TAG="11.0.3-jdk-stretch" SBT_VERSION="1.2.8" SCALA_VERSION="2.12.9"
TAG="11.0.3_1.2.8_2.13.0" DOCKER_CONTEXT="debian" BASE_IMAGE_TAG="11.0.3-jdk-stretch" SBT_VERSION="1.2.8" SCALA_VERSION="2.13.0"
TAG="12.0.1-oraclelinux7_1.2.8_2.13.0" DOCKER_CONTEXT="oracle" BASE_IMAGE_TAG="12.0.1-jdk-oraclelinux7" SBT_VERSION="1.2.8" SCALA_VERSION="2.13.0"
TAG="12.0.1-oraclelinux7_1.2.8_2.12.8" DOCKER_CONTEXT="oracle" BASE_IMAGE_TAG="12.0.1-jdk-oraclelinux7" SBT_VERSION="1.2.8" SCALA_VERSION="2.12.9"
'
