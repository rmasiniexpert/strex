## Test environments
- local OS X install, R 3.5.1
- ubuntu 14.04 (on travis-ci), R 3.5.1
- Windows server 2012 (on AppVeyor), R 3.5.1
- win-builder (devel and release)
- R-hub linux-x86_64-rocker-gcc-san (r-devel)

## R CMD check results
0 errors ✔ | 0 warnings ✔ | 0 notes ✔

## Reverse Dependencies
* There is 1 reverse dependency: `filesstrings`. This update breaks it. I am the maintainer of `filesstrings` and a fixing update is ready to go as soon as this new `strex` makes it onto CRAN.


