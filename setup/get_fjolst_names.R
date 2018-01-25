# script to get colnames of all data.sets in fjolst
d <- data(package = "fjolst")$results[,3]

dat_names <- 
    lapply(d, function(x) {
        eval(call("data", as.symbol(x), package = "fjolst", envir = environment()))
        dat <- eval(as.symbol(x))
        return(names(dat))
    })

dat_names_vec <- do.call("c", dat_names)

unique_names <- unique(dat_names_vec)

# looks like you have them all
names_needed <- subset(checkNames, !(icelandic %in% unique_names))
