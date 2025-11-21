# Process Forking Assignment

This project demonstrates the use of the `fork()` system call in C to create child processes, along with a Makefile to automate the build process.

## Description
The program `main.c` initializes a process which then spawns a child process using `fork`. 
- The **Child** prints its own PID.
- The **Parent** prints its own PID.
This illustrates how the OS handles process duplication and scheduling.

## Getting Started

### Depend
 GCC Compiler (VW)
 Make tool

### How Run
1. Open your terminal in the project folder.
2. Compile the code:
   ```bash
   make

Run the program:
Bash
make run
