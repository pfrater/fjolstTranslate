# fjolstTranslate
R package to translate column names of data sets found in the fjolst package to English. Note: this package was written by a non-Icelandic speaking non-Icelander; some of the translations may seem as obscure as GoogleTranslate

## Requirements
While this package doesn't technically the require that the fjolst package be installed it won't work without it either.

## Installation
```
# install.packages('devtools')
devtools::install_github("pfrater/fjolstTranslate")
```

## Use
```
dat <- fjolst_translate(all.kv)
names(dat)

fjolst_names(ar, man, species.code, gear.type) # type in any combination of 
                                              # icelandic or english names 
                                              # to find out what they were translated to/from
```

## Learn More
Check out `vignette("Introduction", package = "fjolstTranslate")` once you have installed the package to learn more.
