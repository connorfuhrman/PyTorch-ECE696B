#!/usr/bin/env python3

# Import from another file in the same directory
import testrun

def run():
	# Execute the main() function from testrun.py
	testrun.main()

if __name__ == '__main__':
	# Executing the driver function when exec'd as main
	print("Executing from run.py ... ")
	run()
