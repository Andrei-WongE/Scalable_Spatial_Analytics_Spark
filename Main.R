# Using conda, but AVOID Conda dependency deadlock!!!
# conda search r-base  --channel conda-forge
# conda search rpy2  --channel conda-forge

# rpy2                           3.6.4 py311r44h4625861_1  conda-forge

# conda create -n sedonapractise -c conda-forge python=3.11 r-base=4.4 r-essentials rpy2=3.6.4
# conda activate sedonapractise

# Enable conda in terminal

# # anaconda3\Scripts\conda.exe init cmd.exe
# Restart Rstudio
# conda activate sedonapractise

# Pulling docket in terminal and binding ports

# docker pull apache/sedona:latest
# docker run -d -e DRIVER_MEM=6g -e EXCECUTOR_MEN=8g -p 8888:8888 -p 8080:8080 -p 8081:8081 -p 4040:4040 -p 8085:8085 apache/sedona:latest

# When using Docker with the WSL 2 backend, memory and CPU limits are managed by Windows,
# not directly by Docker or the container. So setting DRIVER_MEM and EXECUTOR_MEM as environment variables
# in docker run is only meaningful if the container or entrypoint script actually reads and applies them (e.g., to configure Spark).

# apache/sedona : latest


# To check actual resources WSL 2 assigns to Docker containers

# docker run -it apache/sedona:latest /bin/bash
# free -h
# nproc

