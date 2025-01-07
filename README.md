
<!-- README.md is generated from README.Rmd. Please edit that file -->

# pyroRutils

<!-- badges: start -->

<!-- badges: end -->

The goal of pyroRutils is to support efficient, reproducible, and
collaborative R workflows for Pyrologix Analysts. This package is a Work
In Progress :)

## Installation

You can install the development version of pyroRutils from
[GitHub](https://github.com/) with:

``` r
# Must have devtools installed: install.packages("devtools")
# If you have SSH credentials set up (?):
devtools::install_github("pyrologix/pyro-analysts/pyroRutils")

# If you get an error with the above approach, instead:
# with `pyrologix/pyro-analysts/` as your working directory, run:
devtools::install("pyroRutils")
```

## Usage

WIP documentation and examples of usage…

``` r
# Replace storage path with a working network drive
pyroRutils::pull_variable_files(
  storage_path = file.path("", "Volumes", "_DATA", "Tyler_Transfer", "wx_scenario_monthly_relative_frequency"),
  variable = "trf"
)
#>   [1] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx001_2011-2023.tif"
#>   [2] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx002_2011-2023.tif"
#>   [3] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx003_2011-2023.tif"
#>   [4] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx004_2011-2023.tif"
#>   [5] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx005_2011-2023.tif"
#>   [6] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx006_2011-2023.tif"
#>   [7] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx007_2011-2023.tif"
#>   [8] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx008_2011-2023.tif"
#>   [9] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx009_2011-2023.tif"
#>  [10] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx010_2011-2023.tif"
#>  [11] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx011_2011-2023.tif"
#>  [12] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx012_2011-2023.tif"
#>  [13] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx013_2011-2023.tif"
#>  [14] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx014_2011-2023.tif"
#>  [15] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx015_2011-2023.tif"
#>  [16] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx016_2011-2023.tif"
#>  [17] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx017_2011-2023.tif"
#>  [18] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx018_2011-2023.tif"
#>  [19] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx019_2011-2023.tif"
#>  [20] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx020_2011-2023.tif"
#>  [21] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx021_2011-2023.tif"
#>  [22] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx022_2011-2023.tif"
#>  [23] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx023_2011-2023.tif"
#>  [24] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx024_2011-2023.tif"
#>  [25] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx025_2011-2023.tif"
#>  [26] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx026_2011-2023.tif"
#>  [27] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx027_2011-2023.tif"
#>  [28] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx028_2011-2023.tif"
#>  [29] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx029_2011-2023.tif"
#>  [30] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx030_2011-2023.tif"
#>  [31] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx031_2011-2023.tif"
#>  [32] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx032_2011-2023.tif"
#>  [33] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx033_2011-2023.tif"
#>  [34] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx034_2011-2023.tif"
#>  [35] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx035_2011-2023.tif"
#>  [36] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx036_2011-2023.tif"
#>  [37] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx037_2011-2023.tif"
#>  [38] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx038_2011-2023.tif"
#>  [39] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx039_2011-2023.tif"
#>  [40] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx040_2011-2023.tif"
#>  [41] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx041_2011-2023.tif"
#>  [42] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx042_2011-2023.tif"
#>  [43] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx043_2011-2023.tif"
#>  [44] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx044_2011-2023.tif"
#>  [45] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx045_2011-2023.tif"
#>  [46] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx046_2011-2023.tif"
#>  [47] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx047_2011-2023.tif"
#>  [48] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx048_2011-2023.tif"
#>  [49] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx049_2011-2023.tif"
#>  [50] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx050_2011-2023.tif"
#>  [51] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx051_2011-2023.tif"
#>  [52] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx052_2011-2023.tif"
#>  [53] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx053_2011-2023.tif"
#>  [54] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx054_2011-2023.tif"
#>  [55] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx055_2011-2023.tif"
#>  [56] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx056_2011-2023.tif"
#>  [57] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx057_2011-2023.tif"
#>  [58] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx058_2011-2023.tif"
#>  [59] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx066_2011-2023.tif"
#>  [60] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx067_2011-2023.tif"
#>  [61] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx068_2011-2023.tif"
#>  [62] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx072_2011-2023.tif"
#>  [63] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx073_2011-2023.tif"
#>  [64] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx074_2011-2023.tif"
#>  [65] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx075_2011-2023.tif"
#>  [66] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx076_2011-2023.tif"
#>  [67] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx077_2011-2023.tif"
#>  [68] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx078_2011-2023.tif"
#>  [69] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx079_2011-2023.tif"
#>  [70] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx080_2011-2023.tif"
#>  [71] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx081_2011-2023.tif"
#>  [72] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx082_2011-2023.tif"
#>  [73] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx083_2011-2023.tif"
#>  [74] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx084_2011-2023.tif"
#>  [75] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx085_2011-2023.tif"
#>  [76] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx086_2011-2023.tif"
#>  [77] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx087_2011-2023.tif"
#>  [78] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx088_2011-2023.tif"
#>  [79] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx089_2011-2023.tif"
#>  [80] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx090_2011-2023.tif"
#>  [81] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx091_2011-2023.tif"
#>  [82] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx092_2011-2023.tif"
#>  [83] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx093_2011-2023.tif"
#>  [84] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx094_2011-2023.tif"
#>  [85] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx095_2011-2023.tif"
#>  [86] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx096_2011-2023.tif"
#>  [87] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx097_2011-2023.tif"
#>  [88] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx098_2011-2023.tif"
#>  [89] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx099_2011-2023.tif"
#>  [90] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx100_2011-2023.tif"
#>  [91] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx101_2011-2023.tif"
#>  [92] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx102_2011-2023.tif"
#>  [93] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx105_2011-2023.tif"
#>  [94] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx106_2011-2023.tif"
#>  [95] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx107_2011-2023.tif"
#>  [96] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx108_2011-2023.tif"
#>  [97] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx109_2011-2023.tif"
#>  [98] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx110_2011-2023.tif"
#>  [99] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx111_2011-2023.tif"
#> [100] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx112_2011-2023.tif"
#> [101] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx113_2011-2023.tif"
#> [102] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx114_2011-2023.tif"
#> [103] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx115_2011-2023.tif"
#> [104] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx116_2011-2023.tif"
#> [105] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx117_2011-2023.tif"
#> [106] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx118_2011-2023.tif"
#> [107] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx119_2011-2023.tif"
#> [108] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx120_2011-2023.tif"
#> [109] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx121_2011-2023.tif"
#> [110] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx122_2011-2023.tif"
#> [111] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx123_2011-2023.tif"
#> [112] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx124_2011-2023.tif"
#> [113] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx125_2011-2023.tif"
#> [114] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx126_2011-2023.tif"
#> [115] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx127_2011-2023.tif"
#> [116] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx128_2011-2023.tif"
#> [117] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx129_2011-2023.tif"
#> [118] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx130_2011-2023.tif"
#> [119] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx131_2011-2023.tif"
#> [120] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx132_2011-2023.tif"
#> [121] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx133_2011-2023.tif"
#> [122] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx134_2011-2023.tif"
#> [123] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx135_2011-2023.tif"
#> [124] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx136_2011-2023.tif"
#> [125] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx137_2011-2023.tif"
#> [126] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx138_2011-2023.tif"
#> [127] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx139_2011-2023.tif"
#> [128] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx140_2011-2023.tif"
#> [129] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx141_2011-2023.tif"
#> [130] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx142_2011-2023.tif"
#> [131] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx143_2011-2023.tif"
#> [132] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx144_2011-2023.tif"
#> [133] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx145_2011-2023.tif"
#> [134] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx146_2011-2023.tif"
#> [135] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx147_2011-2023.tif"
#> [136] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx148_2011-2023.tif"
#> [137] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx149_2011-2023.tif"
#> [138] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx150_2011-2023.tif"
#> [139] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx153_2011-2023.tif"
#> [140] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx154_2011-2023.tif"
#> [141] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx155_2011-2023.tif"
#> [142] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx156_2011-2023.tif"
#> [143] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx157_2011-2023.tif"
#> [144] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx158_2011-2023.tif"
#> [145] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx159_2011-2023.tif"
#> [146] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx160_2011-2023.tif"
#> [147] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx161_2011-2023.tif"
#> [148] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx162_2011-2023.tif"
#> [149] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx163_2011-2023.tif"
#> [150] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx164_2011-2023.tif"
#> [151] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx165_2011-2023.tif"
#> [152] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx166_2011-2023.tif"
#> [153] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx167_2011-2023.tif"
#> [154] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx168_2011-2023.tif"
#> [155] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx169_2011-2023.tif"
#> [156] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx170_2011-2023.tif"
#> [157] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx171_2011-2023.tif"
#> [158] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx172_2011-2023.tif"
#> [159] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx173_2011-2023.tif"
#> [160] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx174_2011-2023.tif"
#> [161] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx175_2011-2023.tif"
#> [162] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx176_2011-2023.tif"
#> [163] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx177_2011-2023.tif"
#> [164] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx180_2011-2023.tif"
#> [165] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx181_2011-2023.tif"
#> [166] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx182_2011-2023.tif"
#> [167] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx183_2011-2023.tif"
#> [168] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx184_2011-2023.tif"
#> [169] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx185_2011-2023.tif"
#> [170] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx186_2011-2023.tif"
#> [171] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx187_2011-2023.tif"
#> [172] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx188_2011-2023.tif"
#> [173] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx189_2011-2023.tif"
#> [174] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx190_2011-2023.tif"
#> [175] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx191_2011-2023.tif"
#> [176] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx192_2011-2023.tif"
#> [177] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx193_2011-2023.tif"
#> [178] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx194_2011-2023.tif"
#> [179] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx195_2011-2023.tif"
#> [180] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx196_2011-2023.tif"
#> [181] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx197_2011-2023.tif"
#> [182] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx198_2011-2023.tif"
#> [183] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx199_2011-2023.tif"
#> [184] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx200_2011-2023.tif"
#> [185] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx201_2011-2023.tif"
#> [186] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx202_2011-2023.tif"
#> [187] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx203_2011-2023.tif"
#> [188] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx204_2011-2023.tif"
#> [189] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx205_2011-2023.tif"
#> [190] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx206_2011-2023.tif"
#> [191] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx207_2011-2023.tif"
#> [192] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx208_2011-2023.tif"
#> [193] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx209_2011-2023.tif"
#> [194] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx210_2011-2023.tif"
#> [195] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx211_2011-2023.tif"
#> [196] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx212_2011-2023.tif"
#> [197] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx213_2011-2023.tif"
#> [198] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx214_2011-2023.tif"
#> [199] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx215_2011-2023.tif"
#> [200] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx216_2011-2023.tif"
#> [201] "/Volumes/_DATA/Tyler_Transfer/wx_scenario_monthly_relative_frequency/trf_wx217_2011-2023.tif"
```

## Contributing

Everybody is welcome to contribute to the package. Reach out to
[@tylerhoecker](https://github.com/tylerhoecker) to discuss how.

### Style

Please use the [tidyverse style guide](https://style.tidyverse.org/).
The R package [styler](https://styler.r-lib.org/) makes this easy to do.
There are add-ins and shortcuts in both RStudio and VSCode that will
style selected text, an entire file, or an entire package.

### Dependencies

The more dependencies the package has, the more cumbersome it is to
maintain, and the more vulnerable to outside code breaking. This doesn’t
mean you shouldn’t use other packages (you definitely should!), but
consider whether or not it makes sense to add a dependency to your
function, or if it could be expressed just as well with existing
dependencies or base R. When adding a dependency, consider the quality
and source. Is it a highly used package that is known and used by many
and well maintained (e.g. tidyverse packages, data.table, stars), or is
it a package that somebody wrote a long time ago for their master’s
thesis and has not seen any updates in many years? The former is a
safe(r) dependency, whereas the latter is more risky.

### Documentation

Please include Roxygen documentation that will allow other users to make
use of your function. This includes documenting what the function does
as well as its arguments. See
[roxygen2](https://roxygen2.r-lib.org/articles/rd.html) or the book [R
Packages](https://r-pkgs.org/man.html) for best documentation practices.

### Unit tests

EVENTUALLY - All contributions to this package should include unit tests
created using the [testthat](https://testthat.r-lib.org/).

### Committing, git history, pull requests, and code review

Below is an example workflow to follow when making a contribution to
`vpr`. This workflow is independent of the IDE you use to code
(e.g. RStudio, VSCode, etc.).

#### 1. Check out your development branch

From `pyroRutils` directory, execute:

``` sh
git checkout -b 'my-branch'
```

#### 2. Do your development

As you develop, you should be making small, logically chunked commits
along the way and pushing to the remote. To make a commit and push it,
execute:

``` sh
git add your_changed_files
git commit -m "commit message describing changes"
git push
```

While you are developing you many want to use your new functions
interactively to test their behavior, create examples, or develop new
functions. The `devtools` package has a fucntion to make your changes
available within an R session without installing `pyroRutils` each time
you make a change:

``` r
devtools::load_all()
```

#### 3. Make sure all unit tests pass and documentation is complete

See the above comments regarding testing and documentation. Once you’ve
added the appropriate function documentation, to knit it together and
run all the unit tests in the package, navigate to the `pyroRutils`
directory, open an R terminal and call:

``` r
devtools::document() # re-knits all documentation
devtools::check() # runs R CMD CHECK on the package
```

This will give you a report on any failing tests, along with other
possible style and package structure errors. Iterate until tests pass!
If you need help debugging other issues, let @nerutenbeck know.

Also note that documentation, style, and tests are run automatically on
GitHub actions upon opening pull requests.

#### 4. Pull Request and Code Review

When you are ready for code review, open a pull request. At present, you
should tag @tylerhoecker and one other Analyst.

Let’s face it, code review can be intimidating. We are exposing our work
to the scrutiny and criticism of others, asking them to look for
problems. In order to make code review easier for everybody, it helps to
remember the following things:

1.  We are all on the same team
2.  We’re not in a coding competition
3.  People have different strengths and experience levels
4.  The fastest way to learn is through code review and others’ examples
5.  It’s better to find a bug in your code at review than at runtime

The reviewers will be looking for concise, clean, efficient, and
readable code along with good documentation and unit tests that cover
sufficient edge cases. As a review your job is not just to read and look
for bugs. You should pull the branch, attempt to install `pyroRutils`,
and run the code. A PR is one part making sure we are all aware of each
other’s work, one part making sure *you* could take over the
development/maintenance if the author had to work on something else and
one part checking for functionality/bugs/documentation.

**If you are tagged to review code**

1.  Review files changed in a browser or locally
2.  Step through examples and tests, ask the author for data sources if
    you need them
3.  Leave comments and questions in the code where necessary using
    Github tooling
4.  Leave an overall comment and submit your review status on the PR
    page. This can be to aprove the PR or to request changes based on
    your comments or questions.
5.  Notify the author that you have completed your review.

General considerations for reviewing: 1. Try to be prompt in your review
2. Say something nice first 3. Execute the code you review where
possible 4. Ask questions about why something is done a certain way and
suggest the author add more comments if you are regularly asking “why?”
5. If you can, offer code that would address a bug or a potential change
6. Consider the deploy context - how fast does it need to be?

#### 5. Squash and merge

Once your code has been through review and approved, you are ready to
squash and merge to main. Congrats! You’re a `pyroRutils` contributor.
