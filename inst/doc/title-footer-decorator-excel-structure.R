## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----required-columns, echo = TRUE--------------------------------------------
example_excel <- data.frame(
  `TABLE ID` = c(
    "DO_NOT_DELETE",
    "TSFAE01A", "TSFAE01A", "TSFAE01A", "TSFAE01A", "TSFAE01A", "TSFAE01A", "TSFAE01A",
    "TSFAE01B", "TSFAE01B", "TSFAE01B", "TSFAE01B", "TSFAE01B", "TSFAE01B", "TSFAE01B"
  ),
  IDENTIFIER = c(
    "DO_NOT_DELETE",
    "TITLE", "FOOTNOTE1", "FOOTNOTE2", "FOOTNOTE3", "FOOTNOTE4", "FOOTNOTE5", "FOOTNOTE6",
    "TITLE", "FOOTNOTE1", "FOOTNOTE2", "FOOTNOTE3", "FOOTNOTE4", "FOOTNOTE5", "FOOTNOTE6"
  ),
  TEXT = c(
    "DO_NOT_DELETE",
    "Some title", "First part of footnote", "Another part of footnote", "Another part of footnote",
    "Another part of footnote", "Another part of footnote", "Another part of footnote",
    "Some title", "First part of footnote", "Another part of footnote", "Another part of footnote",
    "Another part of footnote", "Another part of footnote", "Another part of footnote"
  ),
  stringsAsFactors = FALSE,
  check.names = FALSE
)

knitr::kable(example_excel)

