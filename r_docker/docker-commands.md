docker commands:

rocker tutorial:

docker build -t myname/myimage .
tomlegnard$ docker run -it --rm -v ~/Documents/Contracting/Ben/r_docker/01_data:/01_data -v ~/Documents/Contracting/Ben/r_docker/03_output:/03_output myname/myimage