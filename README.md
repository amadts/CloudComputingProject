# CloudComputingProject
CSC 496 Cloud Computing Project

Group Members:
- Harry Lehr
- Ahmad Shabon
- Ethan Archibald
- Matthew Tomko

Project description: Docker performance evaluation - Benchmark Testing (we will be using the STREAM, nuttcp, netperf, and RandomAccess benchmarks for performance evaluation)

CloudLab Profile: https://www.cloudlab.us/show-profile.php?uuid=5d663ac2-5fde-11ea-b1eb-e4434b2381fc

Instructions for Deployment:
1. Instantiate master branch on CloudLab (the other branches no longer exist; we were originally going to use different branches to run the different benchmarks but eventualy decided against it)
2. Wait for experiment to start, then SSH into head node
3. Run "bash /local/repository/install_docker.sh" to install Docker
4. Run "cd /local/repository" to navigate to the repository's main directory
5. cd into the folder for the benchmark you wish to run (ex. "cd Stream")
6. For Stream and RandomAccess, use the text editor (for example, "nano docker.sh") to change the name of the output file from "docker.log" to something like "docker2.log" (in the line "log='results/docker.log'")
7. Run "chmod u+x docker.sh" to grant docker.sh sufficient permission to run (for all benchmarks)
8. Run "sudo bash doit.sh" to run the benchmark tests 20 times
9. For Stream and RandomAccess, check the "results" folder ("cd results") for a log file with the benchmark results. (The log file will have the name specified in step 6)
10. Repeat steps 5-9 as necessary for the other benchmarks.

Deliverable #2 - https://docs.google.com/document/d/1qaLsCIkO-wVwgZgVDTDFtOsPhRqVzKYyDzpad7hqioc/edit

Deliverable #3 - https://docs.google.com/document/d/1siUEKr-_LB_uQ4Al0vL_07xjaC98UWrU3Ql7ApcFtwI/edit
