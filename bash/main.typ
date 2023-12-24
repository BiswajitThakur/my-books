
#set page(
  paper: "a4",
  margin: (x: 1.0cm, y: 1.0cm),
)

#let input_output(input, output) = {
    let inp = raw(read(input), lang: "bash")
    let opt = raw(read(output))
    [*Input*\ #inp\ *Output*\ #opt]
}

= Introduction

= Variable

#input_output("./code/0/input.sh", "./code/0/output.txt")

