<h1 align="center">
aRt</h1>

aRt is an R package to create generative art. Install using:
``` r
devtools::install_github("nrennie/aRt")
```
<h2 align="center">
static</h2>

The `r static()` function produces generative art reminiscent of the noise displayed on analog televisions when no transmission signal is received.

``` r
static(perc=0.01, n=500, s=1234)
static(perc=0.1, n=500, s=1234)
static(perc=0.3, n=500, s=1234)
```
<p align="center">
<img src="/images/static_p01_n500.jpeg?raw=true" width="30%">
<img src="/images/static_p10_n500.jpeg?raw=true" width="30%">
<img src="/images/static_p30_n500.jpeg?raw=true" width="30%">
</p>

``` r
static(perc=0.1, n=50, s=1234)
static(perc=0.1, n=500, s=1234)
static(perc=0.1, n=5000, s=1234)
```
<p align="center">
<img src="/images/static_p10_n50.jpeg?raw=true" width="30%">
<img src="/images/static_p10_n500.jpeg?raw=true" width="30%">
<img src="/images/static_p10_n5000.jpeg?raw=true" width="30%">
</p>

<h2 align="center">
stripes</h2>

The `r stripes()` function produces generative art consisting of rows of vertical stripes.

``` r
stripes(perc=0, n=3, s=1234)
stripes(perc=0.5, n=3, s=1234)
stripes(perc=1, n=3, s=1234)
```
<p align="center">
<img src="/images/stripes_p00_n3.jpeg?raw=true" width="30%">
<img src="/images/stripes_p50_n3.jpeg?raw=true" width="30%">
<img src="/images/stripes_p100_n3.jpeg?raw=true" width="30%">
</p>

<h2 align="center">
circular</h2>

The `r circular()` function produces circular generative art produced by many random paths from the centre of the circle.

``` r
circular(n=2, main_col="black", bg_col="white", s=56)
circular(n=10, main_col="black", bg_col="white", s=56)
circular(n=100, main_col="black", bg_col="white", s=56)
```
<p align="center">
<img src="/images/circular_n2.jpeg?raw=true" width="30%">
<img src="/images/circular_n10.jpeg?raw=true" width="30%">
<img src="/images/circular_n100.jpeg?raw=true" width="30%">
</p>
