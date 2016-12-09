---
layout: post
title: "Post Template using Rmd"
date: 2015-01-01
author: Your Name
editor: Editor Name
reviewer: Review Name
categories: [tutorial, general]  
tags: [github, general, markdown, jekyll, rstats, servr]  
comments: true  
archive: true

---



This is an R Markdown document. Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.


```{}
Rscript -e "servr::jekyll(command ='jekyll serve -w')"
```



## R Markdown


When you click the **Knit** button a document will be generated that includes both content as well as the output of any embedded R code chunks within the document. You can embed an R code chunk like this:


{% highlight r %}
summary(cars)
{% endhighlight %}



{% highlight text %}
##      speed           dist       
##  Min.   : 4.0   Min.   :  2.00  
##  1st Qu.:12.0   1st Qu.: 26.00  
##  Median :15.0   Median : 36.00  
##  Mean   :15.4   Mean   : 42.98  
##  3rd Qu.:19.0   3rd Qu.: 56.00  
##  Max.   :25.0   Max.   :120.00
{% endhighlight %}

## Including Plots




[![Jekyll with servr and knitr](http://i.imgur.com/gKVGhiP.png)](http://i.imgur.com/gKVGhiP.png)

You can also embed plots, for example:

![plot of chunk pressure](/figure/source/2016-01-01-post-template-rmd/pressure-1.png)


Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.
