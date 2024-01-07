
#let input_output(input, output) = {
    let inp = raw(read(input), lang: "bash")
    let opt = raw(read(output))
    [\ *Input*\ #inp\ *Output*\ #opt]
}
