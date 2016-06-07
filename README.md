# fjolstTranslate
R package to translate column names of data sets found in the fjolst package to English.

## Requirements
This package requires dplyr and (obviously) the fjolst package.

## Installation
```
# install.packages('devtools')
devtools::install_github("pfrater/fjolstTranslate")
```

## Use
```
stations <- translate.stodvar() # will read in the stodvar dataset and translate column names to English

translation(ar, man, species.code, gear.type) # type in any combination of 
                                              # icelandic or english column names 
                                              # to find out what they were translated to/from
```
