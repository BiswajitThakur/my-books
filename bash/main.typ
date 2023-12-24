
#set page(
  paper: "a5",
  margin: (x: 1.0cm, y: 1.0cm),
)

#let input_output(input, output) = {
    let inp = raw(read(input), lang: "bash")
    let opt = raw(read(output))
    [*Input*\ #inp\ *Output*\ #opt]
}

= Introduction
#include("./src/introduction.typ")

= Advantages of Bash scripting
#include("./src/advantag.typ")

= Variable
#include("./src/variable.typ")

