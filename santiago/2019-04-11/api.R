# run API -----------------------------------------------------------------

api <- plumber::plumb("modelo-lineal.R")
api$run(port = 8080, host = "0.0.0.0")
