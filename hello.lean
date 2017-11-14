import system.io
variable [io.interface]

def hello :=
"Hello Lean World!"

#eval io.print_ln hello
