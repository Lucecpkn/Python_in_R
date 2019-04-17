
library(reticulate)

#the chunk below should be run as an entity and separately from the others
repl_python()  #creat REPL

c = [1, 2, 3]  #Python code

exit  #exit REPL after finishing writing Python


#call the object in R
py$c


#call it again in Python
repl_python()
c[0]
exit