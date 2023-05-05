# Hello, world! This is a testing ground!
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'
#
#   Useful usethis functions
#
#   usethis::use_git_config(user.name, user.email) --- An interface to set Github Credential from within R (no need to use Bash)
#
#   usethis::use_git() --- Initialises an R project as a project with version control with git
#
#   usethis::use_github() --- Creates a github repository FROM a local repository
#
#
#   usethis::use_package() --- Adds used packages to DESCRIPTION.
#
#   usethis::use_tidy_description() --- Tidies up documentation files. Useful before documenting with devtools::document()
#
#   devtools::document()
#   devtools::check()
#   devtools::load_all()
usethis::use_git_config(user.name = "WMuruet", user.email = "jane@Schrodinger.Platypus@gmail.com")


devtools::document()
usethis::use_tidy_description()
devtools::check()
devtools::load_all()
