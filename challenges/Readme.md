# Scripting Challenges

This repository contains 10 scripting challenges aimed at improving your shell scripting skills. Each challenge focuses on different scripting concepts, including file handling, environment variables, loops, and error handling.

### Challenge 1: File Reader with Sleep
Write a script that reads a file line by line. After reading each line, your script should sleep for 2 seconds before reading the next line.

### Challenge 2: Environment Logger
Write a script that fetches the value of a particular environment variable (e.g., `USER` or `PATH`). If the environment variable exists, write its value to a new line in a log file. If it doesn't, log an error message stating that the variable doesn't exist.

### Challenge 3: Looping Calculator
Implement a calculator function that can perform basic arithmetic operations (add, subtract, multiply, divide). Then, using a loop, prompt the user for input and perform calculations until they decide to exit.

### Challenge 4: Function Error Handling
Write a function that attempts to convert a string to an integer. If the conversion fails due to the string not being a valid number, catch the exception and return a default value of your choice.

### Challenge 5: File Backup
Write a script that copies the contents of a file to a backup file. If the original file does not exist, log an error message. If the backup file already exists, prompt the user if they wish to overwrite it.

### Challenge 6: Environment-Based Config Reader
Create a script that reads a configuration value from an environment variable. If the environment variable is not set, your script should read from a default configuration file. If neither exists, log an error and exit.

### Challenge 7: Recursive File Search with Loop
Write a function that searches for a given filename recursively in a directory. If the file is found, print its path. Use loops and error handling to manage directory traversal and file access errors.

### Challenge 8: Timed Environment Checker
Write a script that every 5 seconds checks if a particular environment variable is set. If it is set, write its value to a file, and if it's not, log an error message.

### Challenge 9: Custom Script Logger
Create a script that accepts user input in a loop. For each input, the script should write the input to a file. If there's any error (e.g., file not accessible, write permission denied), the script should handle it gracefully by logging the error and continuing.

### Challenge 10: File Operator with Functions
Write a script with the following functions:
- `create_file(filename, content)`: Creates a file with the given content.
- `read_file(filename)`: Reads a file and returns its content.
- `append_to_file(filename, content)`: Appends content to a file.
- `delete_file(filename)`: Deletes the specified file.

Provide error handling for each function (e.g., file not found, no permission). Implement a main loop where the user can choose which function to execute and provide the necessary inputs.
