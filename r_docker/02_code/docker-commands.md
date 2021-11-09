## docker commands cheat sheet

### docker tutorial:

docker build -t myname/myimage .
tomlegnard$ docker run -it --rm -v ~/Documents/Contracting/Ben/r_docker/01_data:/01_data -v ~/Documents/Contracting/Ben/r_docker/03_output:/03_output myname/myimage

### general docker commands:


General workflow for creating the R environment and deployig

1. Set up the R API in Plumbr
2. Have your code and credentials ready in organized in the directories you want
3. Create your Dockerfile
4. Create your cloudbuild.yaml
5. Build your container image and store in the GCP Container/Artifaxt Registry (this can be done fromthe command line or the the GUI)
6. deploy your image to Cloud Run
7. Authenticate credentials?
8. Schedule endpoint in Cloud Run instance with Cloud Scheduler