#' Metadata for all xkcd comics (thus far)
#'
#' @format A data frame with 2850 rows and 12 columns
#' \describe{
#'   \item{num}{Comic number}
#'   \item{year}{Year comic was published}
#'   \item{month}{Month the comic was published}
#'   \item{day}{Day the comic was published}
#'   \item{link}{URL linking to relevant context, source information, or a large version of the comic}
#'   \item{news}{Seemingly random information about the comic: backstory, contributors, mechandise link. May contain raw HTML}
#'   \item{title}{Title of the comic}
#'   \item{safe_title}{We still don't know what this is safe for. Embedding maybe?? idk}
#'   \item{transcript}{Transcription of the text in the comic}
#'   \item{alt}{Alt text for the image in web browser}
#'   \item{img}{URL for the comic image itself}
#' }
#' @source <htps://xkcd.com/json.html
#'
"xkcd_data"
