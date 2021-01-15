# Docker container for UArizona ECE 696B SS '21
This container is based on the official Python3 container and simply adds the
required packages as given in requirements.txt

The container should mount a volume in host's current working directory which 
contains a run.py script as a driver script. BASH scripts are provided to start 
the container either as an interactive shell (start\_cont) or to automatically
execute run.py (start\_torch). The commends will be in your PATH once executing
sourceMe.sh found in the container\_env directory. 


## Project structure:
'''
.
├── Dockerfile
├── README.md
├── container_env
│   ├── sourceMe.sh
│   ├── start_cont
│   └── start_torch
├── requirements.txt
└── test
    ├── run.py
    └── testrun.py
'''