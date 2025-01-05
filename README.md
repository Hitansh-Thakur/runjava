# RunJava

RunJava is a simple command-line tool that helps you execute Java files with command-line arguments using a single command.

Combining the compilation and execution steps into a single command can save you time and make your workflow more efficient.

> Note: This script is intended for use with Git Bash on Windows, but it should work on other Unix-like systems as well.

## Installation Steps:
RunJava is a shell script and does not require any installation process. You can save the script below as `runjava.sh` and make it executable using the following command:


1. Find your root directory of Git Bash installation and go to `/usr/bin`.
For my case, full path is : `C:\Program Files\Git\usr\bin`

2. Copy the provided script there (you will need Administrator rights). 
[runjava.sh](runjava.sh)

3. Open Git Bash as an Administrator and give your script executable right :
    ```bash
    chmod +x /usr/bin/runjava.sh
    ```

4. Create a symbolic link to the script:
    ```bash
    ln -s /usr/bin/runjava.sh /usr/bin/runjava
    ``` 
    <h5 align ='center' >OR</h5>

    you could add the following line to your `.bashrc` or `.bash_profile` file:

    ```bash
    alias runjava='runjava.sh'
    ```

    Then, run the following command to apply the changes:
    ```bash
    source ~/.bashrc
    ```
5. Now you can run the script from anywhere in Git Bash by typing `runjava class_name`.



## Usage
The basic syntax for using RunJava is:
```bash
runjava [class_name] [args...]
```

### Example
For example, if you have a Java file named `HelloWorld.java` with a `main` method that takes a single argument, you can run it using the following command:

before:
```bash
$ javac helloWorld.java
$ java HelloWorld arg1
```
After:
```bash
$ runjava HelloWorld arg1
```
