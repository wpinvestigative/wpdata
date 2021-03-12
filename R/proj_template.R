#' Command to set up an optimized folder structure for your project
#'
#' Folders that will be generated matching the Post's standards
#'
#' @export
#' @examples
#' setup_folders()


setup_folders <- function(){
  folder_names <- c("data", "scripts", "outputs", "stories", "foia",
                    "data/data_notes", "data/raw_data", "data/clean_data",
                    "data/data_notes/data_interviews",
                    "data/data_notes/record_layouts",
                    "data/clean_data/v0_data",
                    "scripts/logs", "scripts/import",
                    "scripts/analysis", "scripts/markdown",
                    "outputs/graphics_data",
                    "outputs/summarized_data",
                    "outputs/methodologies",
                    "outputs/findings")
  sapply(folder_names, dir.create)
}
