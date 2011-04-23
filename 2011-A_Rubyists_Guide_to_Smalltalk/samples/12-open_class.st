Object subclass: #Thing.
thing := Thing new.
thing whoami
  printNl.

Thing extend [
  whoami [ ]
]
thing whoami
  printNl.
