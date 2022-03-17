startup_message <- function()
{
  msg = c(paste0("ropenstomata version ", utils::packageVersion("ropenstomata")),
          "\nType 'citation(\"ropenstomata\")' for citing this R package in publications.\n\nWARNING: Although these data are mostly from the peer-reviewed literature, users\nshould carefully inspect data prior to analyses as we have discovered some\nsuspect data points. See https://github.com/cdmuir/ropenstomata for updates on\nknown issues.")
  return(msg)
}

.onAttach <- function(lib, pkg)
{
  # unlock .mclust variable allowing its modification
  # unlockBinding(".mclust", asNamespace("mclust")) 
  # startup message
  msg = startup_message()
  if(!interactive())
    msg[1] = paste("Package 'ropenstomata' version", 
                   utils::packageVersion("ropenstomata"))
  packageStartupMessage(msg)      
  invisible()
}
