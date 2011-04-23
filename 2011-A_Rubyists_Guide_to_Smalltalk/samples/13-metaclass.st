Object subclass: #T.

"T ~ a singleton instance of TM"
T printNl.

"TM ~ T class ~ an instance of Metaclass"
TM := T class.
TM printNl.

"Yup, class of TM is metaclass"
TM class
  printNl.

"t ~ an instance of T"
t := T new.
t printNl.

"Yup, this is the same as ~ T"
t class
  printNl.

"Yup, this is the same as ~ TM"
t class class
  printNl.

"Yup, this is the same as ~ TM class"
t class class class.
  printNl.
