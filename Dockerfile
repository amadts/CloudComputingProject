FROM ubuntu
RUN apt-get update
RUN apt-get install apt-get -qq install -y libgomp1 numactl
RUN apt-get install -y netperf
RUN apt-get install -y nuttcp
