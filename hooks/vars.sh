#!/bin/bash

export VARS='
TAG="8u222_1.3.2_2.13.1" DOCKER_CONTEXT="debian" BASE_IMAGE_TAG="8u222-jdk-stretch" SBT_VERSION="1.3.2" SCALA_VERSION="2.13.1"
TAG="8u222_1.3.2_2.12.10" DOCKER_CONTEXT="debian" BASE_IMAGE_TAG="8u222-jdk-stretch" SBT_VERSION="1.3.2" SCALA_VERSION="2.12.10"
TAG="11.0.4_1.3.2_2.13.1" DOCKER_CONTEXT="debian" BASE_IMAGE_TAG="11.0.4-jdk-stretch" SBT_VERSION="1.3.2" SCALA_VERSION="2.13.1"
TAG="11.0.4_1.3.2_2.12.10" DOCKER_CONTEXT="debian" BASE_IMAGE_TAG="11.0.4-jdk-stretch" SBT_VERSION="1.3.2" SCALA_VERSION="2.12.10"
TAG="11.0.2-oraclelinux7_1.3.2_2.13.1" DOCKER_CONTEXT="oracle" BASE_IMAGE_TAG="11.0.2-jdk-oraclelinux7" SBT_VERSION="1.3.2" SCALA_VERSION="2.13.1"
TAG="11.0.2-oraclelinux7_1.3.2_2.12.10" DOCKER_CONTEXT="oracle" BASE_IMAGE_TAG="11.0.2-jdk-oraclelinux7" SBT_VERSION="1.3.2" SCALA_VERSION="2.12.10"
'
