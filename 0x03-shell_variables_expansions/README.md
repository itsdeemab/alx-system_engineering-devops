0x03-shell_variables_expansions

0-alias
This script creates an alias and assigns it a value

1-hello_you
This script greets te current user

2-path
This script appends "/action" to the existing value of the PATH variable, separated by a colon. The PATH variable is a list of directories that the shell searches in order when you enter a command. By adding "/action" to the end of the PATH, the shell will look for programs in that directory only after searching in all the other directories listed in the PATH.

3-paths
This script uses a combination of three commands:

echo $PATH prints the value of the PATH variable to the terminal.
tr ':' '\n' replaces each colon (which separates directories in the PATH) with a newline character, effectively splitting the list into separate lines.
wc -l counts the number of lines in the output, which corresponds to the number of directories in the PATH.
The resulting output will be an integer representing the number of directories in the PATH.

4-global_variables
This script will print a list of all environment variables and their values to the terminal. The output will typically include variables such as PATH, HOME, USER, SHELL, and many others. 

5-local_variables
This script's output is a list of all local variables and environment variables, and functions.

6-create_local_variable
This script creates a new local variable called "BEST" and sets its value to "School".

7-create_global_variable
This script creates a new global variable called "BEST" with the value "School".

8-true_knowledge
This script uses the arithmetic expansion syntax "$(())" to perform the addition operation. The value of the environment variable "TRUEKNOWLEDGE" is referenced using the "$" symbol followed by the variable name. The result of the addition is then printed to the terminal using the "echo" command.

9-divide_and_rule
This script also uses the arithmetic expansion syntax "$(())" to perform the division operation. The variables "POWER" and "DIVIDE" are referenced using the "$" symbol followed by their respective names. The result of the division is then printed to the terminal using the "echo" command.

10-love_exponent_breath
THis is another script that uses the arithmetic expansion syntax "$(())" to raise the variable "BREATH" to the power of "LOVE". The variables are referenced using the "$" symbol followed by their respective names. The result of the operation is then printed to the terminal using the "echo" command. The "**" operator is used to indicate the power operation.

11-binary_to_decimal
This script uses the shell's built-in base conversion feature to convert the binary number stored in the environment variable "BINARY" to decimal. The "#" symbol followed by the "2" specifies that the input value is in base 2 (binary). The resulting decimal value is then printed to the terminal using the "echo" command.

12-combinations
This script generates a list of all possible two-letter combinations (except "oo") from "aa" to "zz", with each combination on a separate line.

13-print_float
In this Script, "%.2f" is a format string that tells printf to print the number with two decimal places. The $NUM variable is the number that you want to print. The output of this command will be the number stored in $NUM, rounded to two decimal places. 


