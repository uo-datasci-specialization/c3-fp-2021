---
title: Schedule
toc: true
---



## Course Books
Each of the below links to the full book. Icons in the schedule link to specific chapters.

{{< course-books >}}


 ## Week 1 
 {{< schedule >}}

{{< week-odd "03-29" >}}
  {{< description "Introduction" "Weekly schedule of topics and an overview of the course requirements. We will also have an intro to data types." >}}
  {{< wrap >}}
{{< slides "w1p1" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< assigned "assignments/#final-project" "Final" >}}
{{< /wrap >}}
  {{< wrap >}}

{{< /wrap >}}
  {{< wrap >}}
{{< readings "adv-r" "fp.html" "" >}}
{{< readings "adv-r" "vectors-chap.html" "3" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< lecture "https://youtu.be/8GeUGWMaf-M" >}}
{{< /wrap >}}
{{< /week-odd >}}

{{< week-even "03-31" >}}
  {{< description "Data types" "We will finish up on discussing the four basic data types in depth and how coercion occurs. We will also discuss attributes, introduce lists, and discuss subsetting for lists versus atomic vectors." >}}
  {{< wrap >}}
{{< slides "w1p2" >}}
{{< /wrap >}}
  {{< wrap >}}

{{< /wrap >}}
  {{< wrap >}}

{{< /wrap >}}
  {{< wrap >}}
{{< readings "adv-r" "control-flow.html#loops" "5.3" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< lecture "https://youtu.be/Mh1oVqaj6dI" >}}
{{< /wrap >}}
{{< /week-even >}}

{{< /schedule >}}
 ## Week 2 
 {{< schedule >}}

{{< week-odd "04-05" >}}
  {{< description "Iteration 1" "This lecture will focus on base R methods for looping, specifically with `for` loops and the `*apply` family of loops" >}}
  {{< wrap >}}
{{< slides "w2p1" >}}
{{< /wrap >}}
  {{< wrap >}}

{{< /wrap >}}
  {{< wrap >}}

{{< /wrap >}}
  {{< wrap >}}
{{< readings "NA" "NA" "NA" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< lecture "https://youtu.be/7JfYrW_P8KU" >}}
{{< /wrap >}}
{{< /week-odd >}}

{{< week-even "04-07" >}}
  {{< description "Lab 1" "Our first lab will ask you to extract elements from deeply nested lists while also using base R loops to conduct basic operations." >}}
  {{< wrap >}}
{{< slides "" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< assigned "lab-1" "Lab 1" >}}
{{< /wrap >}}
  {{< wrap >}}

{{< /wrap >}}
  {{< wrap >}}
{{< readings "adv-r" "functionals.html" "9.1-9.3" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< lecture "https://youtu.be/iUAUUwJKad0" >}}
{{< /wrap >}}
{{< /week-even >}}

{{< /schedule >}}
 ## Week 3 
 {{< schedule >}}

{{< week-odd "04-12" >}}
  {{< description "Iteration 2" "Our second lecture on iteration will introduce [**{purrr}**](https://purrr.tidyverse.org) and contrast these functions with the base R versions. The concept of functional programming will also be discussed more explicitly." >}}
  {{< wrap >}}
{{< slides "w3p1" >}}
{{< /wrap >}}
  {{< wrap >}}

{{< /wrap >}}
  {{< wrap >}}

{{< /wrap >}}
  {{< wrap >}}
{{< readings "NA" "NA" "NA" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< lecture "https://youtu.be/pPQrLBPjHPc" >}}
{{< /wrap >}}
{{< /week-odd >}}

{{< week-even "04-14" >}}
  {{< description "Lab 2" "The second lab will get us using [**{purrr}**](https://purrr.tidyverse.org) in an applied way. We'll fit multiple models, iterate through nested lists, and make some real-world API calls." >}}
  {{< wrap >}}
{{< slides "" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< assigned "assignments" "Lab 2" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< due "assigments" "Lab 1" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< readings "r4ds" "many-models.html" "25" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< lecture "" >}}
{{< /wrap >}}
{{< /week-even >}}

{{< /schedule >}}
 ## Week 4 
 {{< schedule >}}

{{< week-odd "04-19" >}}
  {{< description "Batch load data" "We'll discuss the take-home portion of the midterm and review Lab 1. We will then introduce `purrr::map_df()` and discuss how it can be used for batch loading data in combination with some functions from the [**{fs}**](https://fs.r-lib.org) package. This will include parsing data (as columns) from the file names. If we have time, we'll also introduce list columns." >}}
  {{< wrap >}}
{{< slides "w4p1" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< assigned "take-home-midterm" "Midterm" >}}
{{< /wrap >}}
  {{< wrap >}}

{{< /wrap >}}
  {{< wrap >}}
{{< readings "other" "https://www.tidyverse.org/articles/2018/01/fs-1.0.0/" "1" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< lecture "" >}}
{{< /wrap >}}
{{< /week-odd >}}

{{< week-even "04-21" >}}
  {{< description "list columns" "The concept of list columns will be introduced and contrasted with the `base::split()`. By the end of this lecture you should be able to fluently nest and unnest data frames and understand why this is such a powerful framework. The last 20 minutes will be devoted to an \\"in-class\\" quiz." >}}
  {{< wrap >}}
{{< slides "w4p2" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< assigned "assignments" "Quiz" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< due "assignments" "Lab 2" >}}
{{< due "assignments/#outline" "Outline" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< readings "adv-r" "functionals.html" "9.4-9.6" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< lecture "" >}}
{{< /wrap >}}
{{< /week-even >}}

{{< /schedule >}}
 ## Week 5 
 {{< schedule >}}

{{< week-odd "04-26" >}}
  {{< description "Parallel iterations" "We will introduce parallel iterations (`purrr::map2()` and `purrr::pmap()`) and apply them within the context of list columns." >}}
  {{< wrap >}}
{{< slides "w5p1" >}}
{{< /wrap >}}
  {{< wrap >}}

{{< /wrap >}}
  {{< wrap >}}

{{< /wrap >}}
  {{< wrap >}}
{{< readings "NA" "NA" "NA" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< lecture "" >}}
{{< /wrap >}}
{{< /week-odd >}}

{{< week-even "04-28" >}}
  {{< description "Looping variants" "We'll discuss the differences betweeen`purrr::map()` and `purrr::modify()` while introducing new functions, including `purrr::safely()`, and `purrr::walk()`. We will also discuss different types of loops, focusing mostly on `purrr::reduce()` (and noting the similarities with `base::Reduce()`)." >}}
  {{< wrap >}}
{{< slides "w5p2" >}}
{{< /wrap >}}
  {{< wrap >}}

{{< /wrap >}}
  {{< wrap >}}

{{< /wrap >}}
  {{< wrap >}}
{{< readings "NA" "NA" "NA" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< lecture "" >}}
{{< /wrap >}}
{{< /week-even >}}

{{< /schedule >}}
 ## Week 6 
 {{< schedule >}}

{{< week-odd "05-03" >}}
  {{< description "Writing functions 1" "This is lecture is on the very basics of functions - understanding that everything in R is a function, the components of a function, when to write a function, and how to go about it (e.g., development and informal testing)." >}}
  {{< wrap >}}
{{< slides "" >}}
{{< /wrap >}}
  {{< wrap >}}

{{< /wrap >}}
  {{< wrap >}}

{{< /wrap >}}
  {{< wrap >}}
{{< readings "other" "https://swcarpentry.github.io/r-novice-inflammation/02-func-R/" "NA" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< lecture "" >}}
{{< /wrap >}}
{{< /week-odd >}}

{{< week-even "05-05" >}}
  {{< description "Writing functions 2" "Making the internals of a function more complicated! But also keeping functions as simple as possible. Functions within functions!" >}}
  {{< wrap >}}
{{< slides "" >}}
{{< /wrap >}}
  {{< wrap >}}

{{< /wrap >}}
  {{< wrap >}}
{{< due "assignments" "Midterm" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< readings "adv-r" "functions.html" "6.1-6.4" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< lecture "" >}}
{{< /wrap >}}
{{< /week-even >}}

{{< /schedule >}}
 ## Week 7 
 {{< schedule >}}

{{< week-odd "05-10" >}}
  {{< description "Lab 3" "The odd Monday lab day - this lab was delayed a bit so we could have a bit more of an introduction to functions before having an entire lab devoted to them. This will be the final lab for the class and will ask you to create and apply functions." >}}
  {{< wrap >}}
{{< slides "" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< assigned "assignments" "Lab 3" >}}
{{< /wrap >}}
  {{< wrap >}}

{{< /wrap >}}
  {{< wrap >}}
{{< readings "adv-r" "functions.html" "6.5-6.8" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< lecture "" >}}
{{< /wrap >}}
{{< /week-odd >}}

{{< week-even "05-12" >}}
  {{< description "Writing functions 3" "Our final lecture on functions, we will discuss what makes a function \\"good\\" and what makes them fragile. In this spirit, we will create many small functions that build toward a single function. Additionally, we the concept of **non-standard evaluation** will be introduced, which is used prevalently throughout the tidyverse and can make programming with the tidyverse a bit more difficult." >}}
  {{< wrap >}}
{{< slides "" >}}
{{< /wrap >}}
  {{< wrap >}}

{{< /wrap >}}
  {{< wrap >}}

{{< /wrap >}}
  {{< wrap >}}
{{< readings "other" "https://shiny.rstudio.com/articles/basics.html" "NA" >}}
{{< readings "other" "https://shiny.rstudio.com/articles/build.html" "NA" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< lecture "" >}}
{{< /wrap >}}
{{< /week-even >}}

{{< /schedule >}}
 ## Week 8 
 {{< schedule >}}

{{< week-odd "05-17" >}}
  {{< description "Shiny 1" "The very basics of shiny - the user interface (UI) and the server. We will work together to create a basic shiny application, modifying the default template to use ggplot2." >}}
  {{< wrap >}}
{{< slides "" >}}
{{< /wrap >}}
  {{< wrap >}}

{{< /wrap >}}
  {{< wrap >}}
{{< due "assignments" "Lab 3" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< readings "shiny" "https://mastering-shiny.org/basic-app.html" "NA" >}}
{{< readings "shiny" "https://mastering-shiny.org/basic-reactivity.html" "NA" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< lecture "" >}}
{{< /wrap >}}
{{< /week-odd >}}

{{< week-even "05-19" >}}
  {{< description "Shiny 2" "We will review the basics of shiny and introduce shiny dashboards. Different layout options will also be discussed." >}}
  {{< wrap >}}
{{< slides "" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< assigned "assignments/#peer-review" "PR" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< due "assignments/#draft" "Draft" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< readings "shiny" "https://mastering-shiny.org/action-workflow.html" "NA" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< lecture "" >}}
{{< /wrap >}}
{{< /week-even >}}

{{< /schedule >}}
 ## Week 9 
 {{< schedule >}}

{{< week-odd "05-24" >}}
  {{< description "Shiny 3" "Our final lecture on shiny will focus on workflows and organization. We will discuss writing functions to help with organization. Additionally, shiny applications are somewhat notorious for being slow. If time allows, we will also discuss methods to profile your code and identify bottlenecks." >}}
  {{< wrap >}}
{{< slides "" >}}
{{< /wrap >}}
  {{< wrap >}}

{{< /wrap >}}
  {{< wrap >}}

{{< /wrap >}}
  {{< wrap >}}
{{< readings "shiny" "https://mastering-shiny.org/best-practices.html" "NA" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< lecture "" >}}
{{< /wrap >}}
{{< /week-odd >}}

{{< week-even "05-26" >}}
  {{< description "Functions and shiny review" "This is a built-in day for review and to make sure we have covered the primary topics of shiny. We will also review the basics of functions. Students will be allowed to request topics for review before class." >}}
  {{< wrap >}}
{{< slides "" >}}
{{< /wrap >}}
  {{< wrap >}}

{{< /wrap >}}
  {{< wrap >}}
{{< due "assignments/#peer-review" "PR" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< readings "other" "https://r-pkgs.org/whole-game.html" "NA" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< lecture "" >}}
{{< /wrap >}}
{{< /week-even >}}

{{< /schedule >}}
 ## Week 10 
 {{< schedule >}}

{{< week-odd "05-31" >}}
  {{< description "Memorial day" "No class" >}}
  {{< wrap >}}
{{< slides "" >}}
{{< /wrap >}}
  {{< wrap >}}

{{< /wrap >}}
  {{< wrap >}}

{{< /wrap >}}
  {{< wrap >}}
{{< readings "NA" "NA" "NA" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< lecture "" >}}
{{< /wrap >}}
{{< /week-odd >}}

{{< week-even "06-02" >}}
  {{< description "Intro to packge development" "Once you are confident writing functions, it is actually not that big of a leap to wrap them all up in a package. Package development will be introduced and resources to learn more will be shared." >}}
  {{< wrap >}}
{{< slides "" >}}
{{< /wrap >}}
  {{< wrap >}}

{{< /wrap >}}
  {{< wrap >}}

{{< /wrap >}}
  {{< wrap >}}
{{< readings "NA" "NA" "NA" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< lecture "" >}}
{{< /wrap >}}
{{< /week-even >}}

{{< /schedule >}}
 ## Week 11 
 {{< schedule >}}

{{< week-odd "06-09" >}}
  {{< description "Finals Week" "Your final project is due before midnight." >}}
  {{< wrap >}}
{{< slides "" >}}
{{< /wrap >}}
  {{< wrap >}}

{{< /wrap >}}
  {{< wrap >}}
{{< due "assignments/#final-project" "Product" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< readings "NA" "NA" "NA" >}}
{{< /wrap >}}
  {{< wrap >}}
{{< lecture "" >}}
{{< /wrap >}}
{{< /week-odd >}}

{{< /schedule >}}

