
#import "./../lib/lib.typ": input_output

Bash can compare two or more values, either integers or strings, to determine if they are equal to each other, or one is greater than the other, etc.\
*Arithmetic Comparisons*
#table(
  columns: (auto, auto),
  align: horizon,
  [-lt], [<],
  [-gt], [>],
  [-le], [<=],
  [-ge], [>=],
  [-eq], [==],
  [-ne], [!=],
)
\
*String Comparisons*
#table(
  columns: (auto, auto),
  align: horizon,
  [=], [equal],
  [!=], [not equal],
  [<], [less then],
  [>], [greater then],
  [-n s1], [string s1 is not empty],
  [-z s1], [string s1 is empty],
)


#input_output("./../code/if_else/0.sh", "./../code/if_else/0_output.txt")
#input_output("./../code/if_else/1.sh", "./../code/if_else/1_output.txt")
#input_output("./../code/if_else/2.sh", "./../code/if_else/2_output.txt")
#input_output("./../code/if_else/3.sh", "./../code/if_else/3_output.txt")
#input_output("./../code/if_else/4.sh", "./../code/if_else/4_output.txt")
#input_output("./../code/if_else/5.sh", "./../code/if_else/5_output.txt")
#input_output("./../code/if_else/6.sh", "./../code/if_else/6_output.txt")
