#####  EXAMPLE BATCH.R FILE      

getwd()  # make sure your files are here OR use setwd( "file/path" ) to change 
dir()    # double-check that files are in the current working directory 

## 2020 REPORT
url.2020 <- "https://docs.google.com/spreadsheets/d/1RoiO9bfpbXowprWdZrgtYXG9_WuK3NFemwlvDGdym7E/export?gid=1335284952&format=csv"
rmarkdown::render( input='salary-report.rmd', 
                   output_file = "ASU-2020-Salary-Report.HTML",
                   params = list( url = url.2020 ) )

## 2019 REPORT 
url.2019 <- "https://docs.google.com/spreadsheets/d/1RoiO9bfpbXowprWdZrgtYXG9_WuK3NFemwlvDGdym7E/export?gid=1948400967&format=csv"
rmarkdown::render( input='salary-report.rmd', 
                   output_file = "ASU-2019-Salary-Report.HTML",
                   params = list( url = url.2019 ) )

## 2018 REPORT 
url.2018 <- "https://docs.google.com/spreadsheets/d/1RoiO9bfpbXowprWdZrgtYXG9_WuK3NFemwlvDGdym7E/export?gid=169937930&format=csv"
rmarkdown::render( input='salary-report.rmd', 
                   output_file = "ASU-2018-Salary-Report.HTML",
                   params = list( url = url.2018 ) )

## 2017 REPORT 
url.2017 <- "https://docs.google.com/spreadsheets/d/1RoiO9bfpbXowprWdZrgtYXG9_WuK3NFemwlvDGdym7E/export?gid=1505080523&format=csv"
rmarkdown::render( input='salary-report.rmd', 
                   output_file = "ASU-2017-Salary-Report.HTML",
                   params = list( url = url.2017 ) )

## 2016 REPORT 
url.2016 <- "https://docs.google.com/spreadsheets/d/1RoiO9bfpbXowprWdZrgtYXG9_WuK3NFemwlvDGdym7E/export?gid=873598574&format=csv"
rmarkdown::render( input='salary-report.rmd', 
                   output_file = "ASU-2016-Salary-Report.HTML",
                   params = list( url = url.2016 ) )