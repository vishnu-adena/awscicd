#!/bin/bash
set -xe


# Copy war file from S3 bucket to tomcat webapp folder
aws s3 cp s3://edhukan-webappdeploymentbucket-psfaoywphuno/ProductService-v-0.0.2.jar /usr/local/tomcat9/webapps/ProductService-v-0.0.2.jar


# Ensure the ownership permissions are correct.
chown -R tomcat:tomcat /usr/local/tomcat9/webapps
