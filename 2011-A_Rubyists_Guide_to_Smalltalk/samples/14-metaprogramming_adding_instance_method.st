Object subclass: #T.
meth := 'say [ ^ #hi ]'.
T compile: meth.

T new say
  printNl.
