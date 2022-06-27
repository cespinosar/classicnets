#' The Companionships of Preschool Children
#'
#' The data was collected by Elizabeth Hagman (1932). She observed children
#' playing at school, and then she interview them at the end of the school year
#' to inquire about who were their playmates.
#'
#'
#' ## In simple terms, a companion is one who is with or goes with another. A
#' functional, rather than a spatial being with or going with
#' is the criterion of companionship used in this study. Direct if a child
#' responds without and intermediary object and indirect if the child responds
#' through some medium.
#'
#' ## These companionship indices recorded - measures of the frequency of
#' companionships - was computed between each child and every other child in
#' this group. The indices were percentages worked out according to the formula.
#' Being in the same room or yard was considered and opportunity.
#'
#' $C.I.= \frac{number of times A was observed reacting to B}{number of times A
#' had an opportunity to react to B}$
#'
#' ## Of the measures used, those of C.A., M.A., I.Z., height, weight, and
#' extroversion were taken from records at the Iowa Child Welfare Research
#' Station.The introversion-extroversion measure was ranked by five individuals
#' who knew the subjects. The social stimulus index expressed the percentage of time all
#' other children react to him when they had an opportunity to do so.
#' The social reactin index A was the percentage of times he reacted to any
#' individual in his group when he has the opportunity to do so.
#' Social reaction index B was the percentage obtained by dividing the number of
#' times M1 was observed to react to other children by the number of times M1
#' was observed.
#'
#' @format A list of two matrices and one data frame of the attributes of the
#' childrens.
#' \describe{
#'     \item{group1}{A 15 X 15 matrix of the experimental group 1. The weight of
#'     the ties represent the C.I. index.}
#'     \item{group2}{A 24 X 24 matrix of the experimental group 2.The weight of
#'     the ties represent the C.I. index.}
#'     \item{attributes}{Attributes of the childrens}
#'
#' }
#'
#' @source Hagman, E. P. (1932). The companionships of preschool children
#' [Doctoral thesis, The State University of Iowa]. The State University of
#' Iowa.
#'
#'
#' @usage data(children_companionships)
#'
#' @docType data
#'
#'
"children_companionships"
