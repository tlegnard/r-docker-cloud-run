# r-docker-cloud-run
Tutorials detailing an overview of running R in Docker, and then deploying it as an app via GCP Cloud Run

## [1. r_docker](/r_docker/r-in-docker.md)
A basic tutorial of of how Docker works. Included details on how to design a container, build it, run it, and deploy it to Cloud Run.

## [2. gsheets_plumber](/gsheets_plumber/gsheets_plumber.md)
A tutorial of setting up a basic web application using the Plumber API package in R. Goes over how to properly deploy API endpoints in Cloud Run and how to schedule jobs in Google Cloud Scheduler


### Helpful Links:
https://code.markedmondson.me/googleCloudRunner/articles/cloudrun.html

https://www.r-bloggers.com/2019/02/running-your-r-script-in-docker/

Deploy a prebuilt sample container: https://cloud.google.com/run/docs/quickstarts/prebuilt-deploy

Use Cloud Build to deploy a containerized application to cloud run https://cloud.google.com/build/docs/quickstart-deploy

R Cloud Runner - https://github.com/MarkEdmondson1234/googleCloudRunner

Serverless R Functions with Cloud Run https://ericjinks.com/blog/2019/serverless-R-cloud-run/

Cloud Run with R Hello World https://github.com/Jinksi/cloudrun-helloworld-r

### A way of deploying to Cloud Run via an RStudio Package:
https://code.markedmondson.me/googleCloudRunner/articles/cloudrun.html

### Further Reading
Google Sheets + Cloud Run https://medium.com/google-cloud/google-sheets-cloud-run-ffc1875d2a1

R-Powered Services that are simple, scalable, and Secure: https://towardsdatascience.com/r-powered-services-that-are-simple-scalabale-and-secure-4c454c159e48

Another way to schedule R scripts (from RStudio)!
!(https://code.markedmondson.me/googleCloudRunner/articles/cloudscheduler.html)
