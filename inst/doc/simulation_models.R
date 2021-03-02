## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  fig.align = 'center',
  fig.width=6,
  fig.height=5
)

## ----setup--------------------------------------------------------------------
library(fdaoutlier)

## ----model1-------------------------------------------------------------------
library(fdaoutlier)
dtss <- simulation_model1(n = 100, p = 50, outlier_rate = .1,
                          seed = 50, plot = F)

## -----------------------------------------------------------------------------
dim(dtss$data)
dtss$true_outliers

## ----model2-------------------------------------------------------------------
dtss <- simulation_model2(n = 100, p = 50, outlier_rate = .1,
                          seed = 50, plot = F)

## ----model3-------------------------------------------------------------------
dtss <- simulation_model3(n = 100, p = 50, outlier_rate = .1,
                          seed = 50, plot = F)

## ----model4-------------------------------------------------------------------
dtss <- simulation_model4(n = 100, p = 50, outlier_rate = .1,
                          seed = 50, plot = F)

## ----model5-------------------------------------------------------------------
dtss <- simulation_model5(n = 100, p = 50, outlier_rate = .1,
                          seed = 50, plot = F)

## ----model6-------------------------------------------------------------------
dtss <- simulation_model6(n = 100, p = 50, outlier_rate = .1,
                          seed = 50, plot = F)

## ----model7-------------------------------------------------------------------
dtss <- simulation_model7(n = 100, p = 50, outlier_rate = .1,
                          seed = 50, plot = F)

## ----model8-------------------------------------------------------------------
dtss <- simulation_model8(n = 100, p = 50, outlier_rate = .1,
                          seed = 50, plot = F)

## ----model9-------------------------------------------------------------------
dtss <- simulation_model9(n = 100, p = 50, outlier_rate = .1,
                          seed = 50, plot = F)

