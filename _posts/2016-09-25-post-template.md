---
layout: post
title: "Post Template"
date: 2016-09-25
author: Jinliang Yang
categories: [jekyll, rstats]
tags: [knitr, servr, httpuv, websocket]
comments: true
archive: false

---


This is an R Markdown document. Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.



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

![plot of chunk pressure](figure/source/2016-09-25-post-template/pressure-1.png)

Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.
