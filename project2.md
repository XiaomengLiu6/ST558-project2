project2
================
Xiaomeng Liu
2023-10-04

# overall goal 

Our goal with this project is to create a vignette about contacting an
API using functions you’ve created to query, parse, and return
well-structured data. You’ll then use your functions to obtain data from
the API and do some exploratory data analysis. This is an individual
project and your work will be done in a github repo.

# Setting up your Github Repo

# Vignette Content Details

## write functions to contact your chosen API and return

``` r
#,mod2,mod3,
my_query<-function(end1,mod1,end2,mod4){
  #contact your chosen API and return
  if(is.null(mod1)){
    apiurl1<-paste("https://github.com/public-apis/public-apis.git",end1,sep = "/")
  }
  else{
    apiurl1<-paste("https://github.com/public-apis/public-apis.git",mod1,end1,sep = "/")
  }
  lastchar1<-substr(apiurl1,nchar(apiurl1),nchar(apiurl1))
  if(lastchar1=="?"|lastchar1=="/"){
    apiurl1<-substr(apiurl,1,nchar(apiurl1)-1)
  }
  
    if(is.null(mod4)){
    apiurl2<-paste("https://github.com/public-apis/public-apis.git",end2,sep = "/")
  }
  else{
    apiurl2<-paste("https://github.com/public-apis/public-apis.git",mod4,end2,sep = "/")
  }
  lastchar2<-substr(apiurl2,nchar(apiurl2),nchar(apiurl2))
  if(lastchar2=="?"|lastchar2=="/"){
    apiurl2<-substr(apiur2,1,nchar(apiurl2)-1)
  }
  
  
  list(apiurl1,apiurl2)
}
```
