You can use variables as in any programming languages. There are no data types. A variable in bash can contain a number, a character, a string of characters.

You have no need to declare a variable, just assigning a value to its reference will create it.
#import "./../lib/lib.typ": input_output
#input_output("./../code/0/input.sh", "./../code/0/output.txt")

#input_output("./../code/variable/1.sh", "./../code/variable/1.txt")

#input_output("./../code/variable/2.sh", "./../code/variable/2.txt")

== Other Special Variables
#text(weight: "bold")[\$0] - The name of the Bash script.\
#text(weight: "bold")[\$1-\$9] - The first 9 arguments to the Bash script. (As mentioned above.)\
#text(weight: "bold")[\$\#] - How many arguments were passed to the Bash script.\
#text(weight: "bold")[\$\@] - All the arguments supplied to the Bash script.\
#text(weight: "bold")[\$?] - The exit status of the most recently run process.\
#text(weight: "bold")[\$\$] - The process ID of the current script.\
#text(weight: "bold")[\$USER] - The username of the user running the script.\
#text(weight: "bold")[\$HOSTNAME] - The hostname of the machine the script is running on.\
#text(weight: "bold")[\$\SECONDS] - The number of seconds since the script was started.\
#text(weight: "bold")[\$RANDOM] - Returns a different random number each time is it referred to.\
#text(weight: "bold")[\$LINENO] - Returns the current line number in the Bash script.\

