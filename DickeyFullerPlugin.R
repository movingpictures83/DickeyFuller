library('tseries')

input <- function(inputfile) {
  pc <<- scan(inputfile);
}


run <- function() {
   results <<- adf.test(pc);
}

output <- function(outputfile) {
   fileConn <- file(outputfile);
   writeLines(paste("Dickey-Fuller:\t", toString(results$statistic),
              "\n", "Method:\t", results$method,
              "\n", "Lag Order:\t", results$parameter,
              "\n", "P-Value:\t", toString(results$p.value)), fileConn);
   close(fileConn);
}


