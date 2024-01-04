# Debugging

## Set the set -x option

One of the most useful techniques for debugging Bash scripts is to set the set -x option at the beginning of the script. This option enables debugging mode, which causes Bash to print each command that it executes to the terminal, preceded by a + sign. This can be incredibly helpful in identifying where errors are occurring in your script.

## Check the exit code

When Bash encounters an error, it sets an exit code that indicates the nature of the error. You can check the exit code of the most recent command using the $? variable. A value of 0 indicates success, while any other value indicates an error.

## Use echo statements

Another useful technique for debugging Bash scripts is to insert echo statements throughout your code. This can help you identify where errors are occurring and what values are being passed to variables.

## Use the set -e option

If you want your script to exit immediately when any command in the script fails, you can use the set -e option. This option will cause Bash to exit with an error if any command in the script fails, making it easier to identify and fix errors in your script.
