## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  eval = FALSE
)

## ----setup--------------------------------------------------------------------
# library(uteals)
# library(teal)
# library(teal.data)

## -----------------------------------------------------------------------------
# app <- teal::init(
#   data = teal.data::teal_data(IRIS = iris),
#   modules = teal::modules(
#     teal::example_module(),
#     tm_report_manager()
#   )
# )
# 
# if (interactive()) {
#   shinyApp(app$ui, app$server)
# }

## -----------------------------------------------------------------------------
# tm_report_manager(
#   reports_path = "/shared/network/drive/reports",
#   auto_save = TRUE
# )

## -----------------------------------------------------------------------------
# app <- teal::init(
#   data = teal.data::teal_data(
#     ADSL = teal.data::rADSL,
#     code = "ADSL <- teal.data::rADSL"
#   ),
#   modules = teal::modules(
#     teal::example_module(label = "Summary"),
#     tm_report_manager(
#       reports_path = "reports",
#       auto_save = TRUE
#     )
#   )
# )
# 
# if (interactive()) {
#   shinyApp(app$ui, app$server)
# }

