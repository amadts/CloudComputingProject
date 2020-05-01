# CloudComputingProject
CSC 496 Cloud Computing Project

Group Members:
- Harry Lehr
- Ahmad Shabon
- Ethan Archibald
- Matthew Tomko

Project description: Docker performance evaluation - Benchmark Testing (we will be using the STREAM, nuttcp, netperf, and RandomAccess benchmarks for performance evaluation)

Instructions for Deployment:
1. Instantiate master branch on CloudLab
2. Wait for experiment to start, then SSH into head node
3. Run "bash /local/repository/install_docker.sh" to install Docker
4. cd into the folder for the benchmark you wish to run (ex. "cd Stream")
5. For Stream and RandomAccess, use the text editor (for example, "nano docker.sh") to change the name of the output file from "docker.log" to something like "docker2.log" (in the line "log='results/docker.log'")
6. Run "chmod u+x docker.sh" to grant docker.sh sufficient permission to run (for all benchmarks)
7. Run "bash doit.sh" to run the benchmark tests 20 times
8. For Stream and RandomAccess, check the "results" folder ("cd results") for a log file with the benchmark results. 
