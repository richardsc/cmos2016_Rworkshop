# CMOS 2016 R workshop

## Workshop information

The workshop will take place from 13:30 to 16:30 on 2016-05-28, in the ... room of the [Fredericton Convention Centre](https://www.google.ca/maps/place/Fredericton+Convention+Centre/@45.9603624,-66.6397234,17z/data=!3m1!4b1!4m5!3m4!1s0x4ca418a14d3b0b3f:0xb0d7471229c5f317!8m2!3d45.9603624!4d-66.6375347?hl=en). 

The workshop will be run and facilitated by Clark Richards (RBR Ltd.), Marianne Corvellec (??), and Chantelle Layton (Dalhousie University). 

## Information for participants

1. Install R

2. Install RStudio

3. Install a bunch of R packages that we'll want for the workshop, including:

  * `oce` and `ocedata`
  * `foreign`, `mapproj`, `ncdf4`, `tiff`, `akima`, `RSQLite`, `DBI`, `rgdal`, `R`.`utils`, `testthat`, `knitr`
  
It's possible (likely?) that we'll want to actually install the `develop` version of `oce`, in which case we'll be providing pre-built binaries for both Windows and OSX which can be installed as a zip file.

## Overview of program

1. Opening remarks, general introductions. What is R and RStudio?

2. R basics. Syntax, objects, command line interactions

3. Beyond the basics: reading, analyzing, plotting data

  * working with vectors/lists/data frames
  * fitting models (linear, non-linear, etc)
  * ...

4. The `oce` package: an introduction, with examples

  * `oce` object structure
  * S4 methods and the power of object orientation
  * Reading oceanographic data files (ctd, adcp, argo float, ...)
  * Making oceanographic plots (e.g. "image" plots)
  * Making pretty maps and mapping data with `oce`
  * ...

5. Question period: please bring questions/problems that you think would benefit from a group discussion (examples may include: reading tricky data files, fitting models to data, )

6. Other interesting topics:

  * Reproducible research and dynamic report generation (e.g. knitr and Rmarkdown)
  * ...


## Useful resources:

* Software Carpentry: [Programming with R](http://swcarpentry.github.io/r-novice-inflammation/)

* [R reference card][http://cran.r-project.org/doc/contrib/Short-refcard.pdf]

* [Advanced R Programming][http://adv-r.had.co.nz/] by Hadley Wickham

    * Hadley's [R vocabulary][http://adv-r.had.co.nz/Vocabulary.html]

