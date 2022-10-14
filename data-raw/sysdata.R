tutorials <-
  basename(fs::dir_ls(
    path = here::here("inst/tutorials"),
    recurse = TRUE,
    type = "file",
    glob = "*.Rmd"
  ))

tutorial_names <-
  sub(".Rmd", "", tutorials)

usethis::use_data(tutorial_names, internal = TRUE, overwrite = TRUE)
