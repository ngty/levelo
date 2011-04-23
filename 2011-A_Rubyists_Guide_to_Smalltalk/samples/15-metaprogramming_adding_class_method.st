Object subclass: #T.
meth := 'say [ ^ #HI ]'.
T class compile: meth.

T say
  printNl.
