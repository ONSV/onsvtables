#' Add styles to a `{gt}` table.
#'
#' `tab_onsv()` uses `gt::tab_*()` functions to customize a `gt_tbl` object.
#'
#' @param data A `gt_tbl` object.
#'
#' @return A `gt_tbl` customized with `tab_style()` and `tab_options()`.
#' @export
#'
#' @examples
#' df <- data.frame(
#'   var1 = c("lorem", "ipsum", "dolor"),
#'   var2 = c(1, 2, 3)
#' )
#'
#' tbl_onsv <-
#'   df |>
#'   gt::gt() |>
#'   tab_onsv()
tab_onsv <- function(data) {
  data |>
    gt::tab_style(
      style = gt::cell_text(align = "center"),
      locations = gt::cells_stubhead()) |>
    gt::tab_style(
      style = "vertical-align:middle",
      locations = gt::cells_column_labels()
    ) |>
    gt::tab_style(
      style = "vertical-align:middle",
      locations = gt::cells_row_groups()
    ) |>
    gt::tab_options(
      column_labels.background.color = "#00496d",
      column_labels.font.weight = "bold",
      quarto.disable_processing = T,
      row_group.background.color = "#F6F6F6"
    )
}
