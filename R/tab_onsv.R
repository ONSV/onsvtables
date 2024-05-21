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
