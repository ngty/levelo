Object subclass: Thing [
  whoami [
    ^ self description
  ]
  description [
    ^ 'i''m thingy'
  ]
]

Thing new whoami
  printNl.
