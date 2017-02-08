
library(servr)
jekyll(dir = ".", input = c("_source"), 
       output = c("_posts"), script = c("Makefile", "build.R"), serve = FALSE, 
       command = "jekyll build")



### if you have _largepost to compile
jekyll(dir = ".", input = c("_source", "_largepost"), 
       output = c("_posts", "."), script = c("Makefile", "build.R"), serve = FALSE, 
       command = "jekyll build")
