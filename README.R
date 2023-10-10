


# render the "new.RMD" file as a .md file called README.md.

rmarkdown::render(
  input = "new.rmd",
  output_format = "github_document",
  output_file = "README.md",
  runtime = "static",
  clean = TRUE,
  params = NULL,
  encoding = "UTF-8"
)