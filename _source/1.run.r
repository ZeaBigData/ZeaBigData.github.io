
library(servr)
jekyll(dir = ".", input = c(".", "_source", "_posts"), 
       output = c(".", ".", "_posts"), script = c("Makefile", "build.R"), serve = FALSE, 
       command = "jekyll build")

jekyll(dir = ".", input = c(".",  "_posts"), 
       output = c(".",  "_posts"), script = c("Makefile", "build.R"), serve = FALSE, 
       command = "jekyll build")
