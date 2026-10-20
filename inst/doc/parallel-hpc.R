## ----setup, include=FALSE-----------------------------------------------------
knitr::opts_chunk$set(echo = TRUE)

## ----eval=FALSE---------------------------------------------------------------
# # detect the cores this process is allowed to use and split them automatically
# fit <- run_model(
#   inf_model  = inf_process,
#   obs_model  = obs_process,
#   data       = sir,
#   init_probs = c(1 - 2 * 1e-10, 1e-10, 1e-10),
#   stan_opts  = stan_options(chains = 4, iter = 1000, threading = TRUE)
# )
# 
# # cap the pool, for example to keep some cores free
# fit <- run_model(
#   ...,
#   stan_opts = stan_options(chains = 4, threading = TRUE, max_cores = 6)
# )
# 
# # single-threaded (the default): manage backend parallelism yourself
# fit <- run_model(..., stan_opts = stan_options(threading = FALSE))

