Object subclass: #Thing.
thing := Thing new.

[ thing whoami ]
  on: MessageNotUnderstood
  do: [ :sig| sig printNl ].

Thing extend [
  whoami [ ]
]
thing whoami
  printNl.
