The trap command can be used in Bash scripts to catch signals sent to the script and then execute a subroutine when they occur. The script below will detect a Ctrl + C interrupt.
#import "./../lib/lib.typ": input_output
#input_output("./../code/trap_cmd/trap.sh", "./../code/trap_cmd/trap_output.txt")
