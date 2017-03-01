
library(servr)
jekyll(dir = ".", input = c("_source"), 
       output = c("."), script = c("Makefile", "build.R"), serve = FALSE, 
       command = "jekyll build")



### if you have _largepost to compile
jekyll(dir = ".", input = c("_rmdhome", "_rmdpost", "_rmdpage"), 
       output = c(".", "_posts", "page"), script = c("Makefile", "build.R"), serve = FALSE, 
       command = "jekyll build")
