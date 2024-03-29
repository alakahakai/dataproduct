---
title       : Develop Data Products
subtitle    : State County Map
author      : Ray Qiu <ray.qiu@gmail.com>
date        : "November 21st, 2015"
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## What about my Shiny App

> 1. It is about drawing the county map of a state
> 2. Developed using Shiny ui.R and server.R
> 3. Embedded in the HTML Document by using *shinyAppDir*
> 4. Published to shinyapps.io 

---

## UI

1. User can select state name from a drop down input box
2. Default value is the first item on the list
3. Once a state is selected, the county map plot will be rendered by server.R

---

## Server

1. server.R load the UScensus2010county data from a RData file
2. It then takes the input from ui.R, render the county map
3. It finally returns the plot to the UI

---

## What I learned

1. Shiny app is a great way of developing interactive data products
2. Slidify is cool and powerful for interactive presentations
3. RStudio has a nice intergation for the workflow
4. Great experience overall!
5. Thanks for your time! 




