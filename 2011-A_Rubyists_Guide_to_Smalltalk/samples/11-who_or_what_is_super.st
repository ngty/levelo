Object subclass: Thing [
  whoami [ ^ 'thing' ]
]
Thing subclass: Tree [
  whoami [
    ^ super whoami,
      ' / tree'
  ]
]

Tree new whoami
  printNl.
