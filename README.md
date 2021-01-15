# Docker container for UArizona ECE 696B SS '21
This container is based on the official Python3 container and simply adds the
required packages as given in requirements.txt

The container should mount a volume in host's current working directory which 
contains a run.py script as a driver script. BASH scripts are provided to start 
the container either as an interactive shell (start\_cont) or to automatically
execute run.py (start\_torch). The commends will be in your PATH once executing
sourceMe.sh found in the container\_env directory. 

## Example:
- To use the container first execute `source container_env/sourceMe.sh`. This will
add the start\_cont and start\_torch commands to your PATH
- Navigate to the /test directory and execute `start_torch` which will mount
the current working directory to the container's /home directory and will call 
the command `python3 run.py` which should be a driver script. 

Output should look something like
```
Connors-MacBook-Pro:test connorfuhrman$ start_torch 
Executing from run.py ... 
Executing from testrun.py ... 
Hello world!!
If you're seeing this, the Docker container should be working!!
```


## Project structure:
```
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
```

## Notes:
- Tested on MacOS 10.15.7