# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

nlogLikRP_uni <- function(para, delta, y, basis, dbasis, X) {
    .Call(`_SemiCompRisksPen_nlogLikRP_uni`, para, delta, y, basis, dbasis, X)
}

ngradRP_uni <- function(para, y, delta, basis, dbasis, X) {
    .Call(`_SemiCompRisksPen_ngradRP_uni`, para, y, delta, basis, dbasis, X)
}

nlogLikRP_ID_frail_SM <- function(para, y1, y2, delta1, delta2, X1, X2, X3, basis1, basis2, basis3, dbasis1, dbasis2, dbasis3) {
    .Call(`_SemiCompRisksPen_nlogLikRP_ID_frail_SM`, para, y1, y2, delta1, delta2, X1, X2, X3, basis1, basis2, basis3, dbasis1, dbasis2, dbasis3)
}

nlogLikRP_ID_frail_M <- function(para, y1, y2, delta1, delta2, X1, X2, X3, basis1, basis2, basis3, basis3_y1, dbasis1, dbasis2, dbasis3) {
    .Call(`_SemiCompRisksPen_nlogLikRP_ID_frail_M`, para, y1, y2, delta1, delta2, X1, X2, X3, basis1, basis2, basis3, basis3_y1, dbasis1, dbasis2, dbasis3)
}

ngradRP_ID_frail_SM <- function(para, y1, y2, delta1, delta2, X1, X2, X3, basis1, basis2, basis3, dbasis1, dbasis2, dbasis3) {
    .Call(`_SemiCompRisksPen_ngradRP_ID_frail_SM`, para, y1, y2, delta1, delta2, X1, X2, X3, basis1, basis2, basis3, dbasis1, dbasis2, dbasis3)
}

ngradRP_ID_frail_M <- function(para, y1, y2, delta1, delta2, X1, X2, X3, basis1, basis2, basis3, basis3_y1, dbasis1, dbasis2, dbasis3) {
    .Call(`_SemiCompRisksPen_ngradRP_ID_frail_M`, para, y1, y2, delta1, delta2, X1, X2, X3, basis1, basis2, basis3, basis3_y1, dbasis1, dbasis2, dbasis3)
}

nlogLikWB_ID_frail <- function(para, y1, y2, delta1, delta2, X1, X2, X3, model = "semi-markov") {
    .Call(`_SemiCompRisksPen_nlogLikWB_ID_frail`, para, y1, y2, delta1, delta2, X1, X2, X3, model)
}

ngradWB_ID_frail_SM <- function(para, y1, y2, delta1, delta2, X1, X2, X3) {
    .Call(`_SemiCompRisksPen_ngradWB_ID_frail_SM`, para, y1, y2, delta1, delta2, X1, X2, X3)
}

ngradWB_ID_frail_M <- function(para, y1, y2, delta1, delta2, X1, X2, X3) {
    .Call(`_SemiCompRisksPen_ngradWB_ID_frail_M`, para, y1, y2, delta1, delta2, X1, X2, X3)
}

nhessWB_ID_frail_SM <- function(para, y1, y2, delta1, delta2, X1, X2, X3) {
    .Call(`_SemiCompRisksPen_nhessWB_ID_frail_SM`, para, y1, y2, delta1, delta2, X1, X2, X3)
}

nhessWB_ID_frail_M <- function(para, y1, y2, delta1, delta2, X1, X2, X3) {
    .Call(`_SemiCompRisksPen_nhessWB_ID_frail_M`, para, y1, y2, delta1, delta2, X1, X2, X3)
}

ngradWB_ID_frail_mat_SM <- function(para, y1, y2, delta1, delta2, X1, X2, X3) {
    .Call(`_SemiCompRisksPen_ngradWB_ID_frail_mat_SM`, para, y1, y2, delta1, delta2, X1, X2, X3)
}

ngradWB_ID_frail_mat_M <- function(para, y1, y2, delta1, delta2, X1, X2, X3) {
    .Call(`_SemiCompRisksPen_ngradWB_ID_frail_mat_M`, para, y1, y2, delta1, delta2, X1, X2, X3)
}

admm_po_cpp <- function(beta_tilde, slambda, penmat, Q, eigval, fast, maxiter, rho, beta_old) {
    .Call(`_SemiCompRisksPen_admm_po_cpp`, beta_tilde, slambda, penmat, Q, eigval, fast, maxiter, rho, beta_old)
}

