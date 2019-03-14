workout01-Yanke-Yue
================

``` r
shots_data <- read.csv('/Users/Yanke/Desktop/stat133/workouts/workout01/data/shots-data.csv', stringsAsFactors = FALSE)

shots_data[shots_data$shot_type=='2PT Field Goal', ]
```

    ##         X             team_name game_date season period minutes_remaining
    ## 1       1 Golden State Warriors  12/15/16   2016      3                 3
    ## 2       2 Golden State Warriors  10/28/16   2016      3                 9
    ## 3       3 Golden State Warriors   11/1/16   2016      2                 5
    ## 4       4 Golden State Warriors   12/1/16   2016      3                 5
    ## 5       5 Golden State Warriors    4/4/17   2016      3                 2
    ## 6       6 Golden State Warriors  11/19/16   2016      4                 5
    ## 7       7 Golden State Warriors  11/21/16   2016      3                 9
    ## 8       8 Golden State Warriors   3/29/17   2016      2                 1
    ## 9       9 Golden State Warriors  11/25/16   2016      3                10
    ## 10     10 Golden State Warriors  12/28/16   2016      3                 3
    ## 11     11 Golden State Warriors   3/28/17   2016      4                 9
    ## 12     12 Golden State Warriors  12/11/16   2016      4                 3
    ## 13     13 Golden State Warriors  12/10/16   2016      3                 4
    ## 14     14 Golden State Warriors   2/27/17   2016      1                 9
    ## 15     15 Golden State Warriors    3/6/17   2016      1                 1
    ## 16     16 Golden State Warriors   3/21/17   2016      1                 8
    ## 17     17 Golden State Warriors   12/3/16   2016      3                 9
    ## 18     18 Golden State Warriors   2/27/17   2016      4                 5
    ## 19     19 Golden State Warriors   12/7/16   2016      1                 3
    ## 20     20 Golden State Warriors   3/16/17   2016      3                 5
    ## 21     21 Golden State Warriors    1/6/17   2016      1                 8
    ## 22     22 Golden State Warriors  10/28/16   2016      3                 3
    ## 23     23 Golden State Warriors  11/23/16   2016      3                 2
    ## 24     24 Golden State Warriors    2/2/17   2016      4                 6
    ## 25     25 Golden State Warriors  12/17/16   2016      1                 3
    ## 26     26 Golden State Warriors  12/20/16   2016      2                 1
    ## 27     27 Golden State Warriors  11/25/16   2016      4                 2
    ## 28     28 Golden State Warriors   3/26/17   2016      3                 8
    ## 29     29 Golden State Warriors   2/10/17   2016      1                 2
    ## 30     30 Golden State Warriors   1/28/17   2016      1                11
    ## 31     31 Golden State Warriors  12/25/16   2016      4                 4
    ## 32     32 Golden State Warriors  11/19/16   2016      3                 8
    ## 33     33 Golden State Warriors  11/23/16   2016      2                 2
    ## 34     34 Golden State Warriors   2/15/17   2016      1                 9
    ## 35     35 Golden State Warriors   12/7/16   2016      1                 7
    ## 36     36 Golden State Warriors   12/7/16   2016      2                 4
    ## 37     37 Golden State Warriors  11/21/16   2016      3                 6
    ## 38     38 Golden State Warriors    1/6/17   2016      4                 1
    ## 39     39 Golden State Warriors  11/26/16   2016      1                 2
    ## 40     40 Golden State Warriors    2/2/17   2016      1                 4
    ## 41     41 Golden State Warriors  11/13/16   2016      2                 5
    ## 42     42 Golden State Warriors   11/9/16   2016      2                 8
    ## 43     43 Golden State Warriors    1/4/17   2016      1                 5
    ## 44     44 Golden State Warriors  11/18/16   2016      2                 1
    ## 45     45 Golden State Warriors  11/18/16   2016      4                 0
    ## 46     46 Golden State Warriors  11/13/16   2016      3                 1
    ## 47     47 Golden State Warriors   3/29/17   2016      3                 5
    ## 48     48 Golden State Warriors    1/2/17   2016      1                 2
    ## 49     49 Golden State Warriors   2/25/17   2016      4                 2
    ## 50     50 Golden State Warriors  11/16/16   2016      1                 7
    ## 51     51 Golden State Warriors    4/4/17   2016      1                10
    ## 52     52 Golden State Warriors   2/23/17   2016      3                 1
    ## 53     53 Golden State Warriors   3/29/17   2016      1                 1
    ## 54     54 Golden State Warriors  12/28/16   2016      4                 0
    ## 55     55 Golden State Warriors  12/20/16   2016      1                 1
    ## 56     56 Golden State Warriors  11/26/16   2016      3                 2
    ## 57     57 Golden State Warriors  11/26/16   2016      4                 5
    ## 58     58 Golden State Warriors  12/30/16   2016      1                 7
    ## 59     59 Golden State Warriors  12/20/16   2016      1                 1
    ## 60     60 Golden State Warriors   3/29/17   2016      2                 0
    ## 61     61 Golden State Warriors  11/19/16   2016      4                 2
    ## 62     62 Golden State Warriors  11/18/16   2016      3                 7
    ## 63     63 Golden State Warriors   2/27/17   2016      3                 0
    ## 64     64 Golden State Warriors   3/31/17   2016      3                 3
    ## 65     65 Golden State Warriors  12/11/16   2016      2                 0
    ## 66     66 Golden State Warriors   3/16/17   2016      3                 0
    ## 67     67 Golden State Warriors   12/8/16   2016      3                 7
    ## 68     68 Golden State Warriors   12/5/16   2016      2                 1
    ## 69     69 Golden State Warriors   1/16/17   2016      1                 4
    ## 70     70 Golden State Warriors   3/31/17   2016      3                 9
    ## 71     71 Golden State Warriors   11/3/16   2016      1                 8
    ## 72     72 Golden State Warriors    2/2/17   2016      3                11
    ## 73     73 Golden State Warriors   2/28/17   2016      2                 2
    ## 74     74 Golden State Warriors   3/29/17   2016      4                 4
    ## 75     75 Golden State Warriors   11/1/16   2016      2                 0
    ## 76     76 Golden State Warriors   2/11/17   2016      4                 5
    ## 77     77 Golden State Warriors  11/28/16   2016      4                 4
    ## 78     78 Golden State Warriors    3/2/17   2016      1                 6
    ## 79     79 Golden State Warriors  12/20/16   2016      2                 5
    ## 80     80 Golden State Warriors  10/25/16   2016      2                 4
    ## 81     81 Golden State Warriors   11/1/16   2016      1                 6
    ## 82     82 Golden State Warriors  12/28/16   2016      1                 8
    ## 83     83 Golden State Warriors  10/30/16   2016      4                10
    ## 84     84 Golden State Warriors   3/24/17   2016      3                 4
    ## 85     85 Golden State Warriors  11/28/16   2016      4                 3
    ## 86     86 Golden State Warriors   11/1/16   2016      3                 6
    ## 87     87 Golden State Warriors    4/4/17   2016      2                 2
    ## 88     88 Golden State Warriors   12/3/16   2016      3                 1
    ## 89     89 Golden State Warriors  10/25/16   2016      4                 6
    ## 90     90 Golden State Warriors  12/28/16   2016      3                 1
    ## 91     91 Golden State Warriors   11/3/16   2016      1                 5
    ## 92     92 Golden State Warriors    1/6/17   2016      1                10
    ## 93     93 Golden State Warriors   11/7/16   2016      3                 1
    ## 94     94 Golden State Warriors    1/2/17   2016      2                 1
    ## 95     95 Golden State Warriors  11/18/16   2016      1                 7
    ## 96     96 Golden State Warriors    3/5/17   2016      1                 1
    ## 97     97 Golden State Warriors   11/4/16   2016      1                 9
    ## 98     98 Golden State Warriors    1/2/17   2016      1                 0
    ## 99     99 Golden State Warriors    3/5/17   2016      3                 4
    ## 100   100 Golden State Warriors   11/4/16   2016      1                 8
    ## 101   101 Golden State Warriors   3/28/17   2016      2                 3
    ## 102   102 Golden State Warriors  11/16/16   2016      3                 8
    ## 103   103 Golden State Warriors  10/28/16   2016      4                 1
    ## 104   104 Golden State Warriors  12/28/16   2016      2                 2
    ## 105   105 Golden State Warriors   2/28/17   2016      3                 4
    ## 106   106 Golden State Warriors  12/13/16   2016      1                 1
    ## 107   107 Golden State Warriors  12/13/16   2016      3                10
    ## 108   108 Golden State Warriors   11/9/16   2016      3                 1
    ## 109   109 Golden State Warriors  11/28/16   2016      4                 6
    ## 110   110 Golden State Warriors  12/23/16   2016      4                 3
    ## 111   111 Golden State Warriors   1/20/17   2016      3                 4
    ## 112   112 Golden State Warriors  12/23/16   2016      2                 4
    ## 113   113 Golden State Warriors   1/18/17   2016      1                 7
    ## 114   114 Golden State Warriors    3/2/17   2016      1                 0
    ## 115   115 Golden State Warriors   3/26/17   2016      2                 1
    ## 116   116 Golden State Warriors   1/18/17   2016      1                 2
    ## 117   117 Golden State Warriors   2/10/17   2016      3                 4
    ## 118   118 Golden State Warriors    3/2/17   2016      4                 7
    ## 119   119 Golden State Warriors    2/1/17   2016      3                 6
    ## 120   120 Golden State Warriors   2/11/17   2016      3                 6
    ## 121   121 Golden State Warriors   2/13/17   2016      3                 4
    ## 122   122 Golden State Warriors  10/30/16   2016      1                 4
    ## 123   123 Golden State Warriors    2/8/17   2016      2                 1
    ## 124   124 Golden State Warriors  12/30/16   2016      1                 2
    ## 125   125 Golden State Warriors   2/28/17   2016      3                 1
    ## 126   126 Golden State Warriors   2/11/17   2016      3                 2
    ## 127   127 Golden State Warriors   1/22/17   2016      1                 0
    ## 128   128 Golden State Warriors  10/25/16   2016      3                 1
    ## 129   129 Golden State Warriors    2/4/17   2016      1                 2
    ## 130   130 Golden State Warriors    1/8/17   2016      3                 1
    ## 131   131 Golden State Warriors    3/2/17   2016      4                 6
    ## 132   132 Golden State Warriors   3/20/17   2016      1                 1
    ## 133   133 Golden State Warriors  10/25/16   2016      2                 3
    ## 134   134 Golden State Warriors  12/11/16   2016      3                10
    ## 135   135 Golden State Warriors  12/11/16   2016      1                 1
    ## 136   136 Golden State Warriors   3/18/17   2016      2                 0
    ## 137   137 Golden State Warriors   2/27/17   2016      3                 8
    ## 138   138 Golden State Warriors  12/15/16   2016      2                 7
    ## 139   139 Golden State Warriors  11/13/16   2016      2                 2
    ## 140   140 Golden State Warriors   2/27/17   2016      4                 3
    ## 141   141 Golden State Warriors   2/27/17   2016      2                 4
    ## 142   142 Golden State Warriors    2/4/17   2016      2                 1
    ## 143   143 Golden State Warriors  11/26/16   2016      3                 1
    ## 144   144 Golden State Warriors    3/2/17   2016      4                 1
    ## 145   145 Golden State Warriors    3/2/17   2016      2                 2
    ## 146   146 Golden State Warriors   1/28/17   2016      3                 9
    ## 147   147 Golden State Warriors   3/29/17   2016      4                 2
    ## 148   148 Golden State Warriors   1/25/17   2016      4                 4
    ## 149   149 Golden State Warriors   1/25/17   2016      1                 5
    ## 150   150 Golden State Warriors    1/6/17   2016      1                 3
    ## 151   151 Golden State Warriors   12/7/16   2016      1                 2
    ## 152   152 Golden State Warriors   1/28/17   2016      2                 4
    ## 153   153 Golden State Warriors    3/5/17   2016      3                 1
    ## 154   154 Golden State Warriors  10/25/16   2016      3                 3
    ## 155   155 Golden State Warriors   2/25/17   2016      4                 4
    ## 156   156 Golden State Warriors   12/3/16   2016      2                 0
    ## 157   157 Golden State Warriors   3/18/17   2016      3                 5
    ## 158   158 Golden State Warriors  12/28/16   2016      4                 5
    ## 159   159 Golden State Warriors   11/3/16   2016      3                 2
    ## 160   160 Golden State Warriors   11/3/16   2016      1                 9
    ## 161   161 Golden State Warriors    1/6/17   2016      1                 5
    ## 162   162 Golden State Warriors    3/2/17   2016      3                11
    ## 163   163 Golden State Warriors   1/20/17   2016      1                10
    ## 164   164 Golden State Warriors   1/25/17   2016      3                 1
    ## 165   165 Golden State Warriors   1/22/17   2016      1                 4
    ## 166   166 Golden State Warriors    3/6/17   2016      4                 1
    ## 167   167 Golden State Warriors   3/16/17   2016      3                 3
    ## 168   168 Golden State Warriors   1/18/17   2016      4                 2
    ## 169   169 Golden State Warriors  11/13/16   2016      1                 1
    ## 170   170 Golden State Warriors    1/2/17   2016      3                 3
    ## 171   171 Golden State Warriors    1/4/17   2016      3                 8
    ## 172   172 Golden State Warriors  11/16/16   2016      1                 5
    ## 173   173 Golden State Warriors   1/28/17   2016      1                 0
    ## 174   174 Golden State Warriors   3/14/17   2016      3                 6
    ## 175   175 Golden State Warriors  11/23/16   2016      3                 3
    ## 176   176 Golden State Warriors   1/18/17   2016      3                 4
    ## 177   177 Golden State Warriors   3/29/17   2016      3                 0
    ## 178   178 Golden State Warriors   11/1/16   2016      2                 1
    ## 179   179 Golden State Warriors   12/8/16   2016      3                 9
    ## 180   180 Golden State Warriors  12/22/16   2016      1                 4
    ## 181   181 Golden State Warriors   3/28/17   2016      1                 7
    ## 186   186 Golden State Warriors   3/24/17   2016      3                 9
    ## 187   187 Golden State Warriors   1/16/17   2016      1                11
    ## 188   188 Golden State Warriors  12/11/16   2016      2                 0
    ## 189   189 Golden State Warriors   12/8/16   2016      1                 3
    ## 190   190 Golden State Warriors   3/20/17   2016      2                 5
    ## 191   191 Golden State Warriors   12/1/16   2016      1                10
    ## 192   192 Golden State Warriors    3/2/17   2016      4                 6
    ## 193   193 Golden State Warriors  11/13/16   2016      3                 0
    ## 194   194 Golden State Warriors  10/30/16   2016      1                 8
    ## 195   195 Golden State Warriors   11/3/16   2016      3                 5
    ## 196   196 Golden State Warriors    4/4/17   2016      3                 2
    ## 197   197 Golden State Warriors    2/2/17   2016      2                 0
    ## 198   198 Golden State Warriors   3/14/17   2016      3                 4
    ## 199   199 Golden State Warriors  12/17/16   2016      2                 5
    ## 200   200 Golden State Warriors   3/16/17   2016      3                 7
    ## 201   201 Golden State Warriors  11/23/16   2016      1                 3
    ## 202   202 Golden State Warriors   12/3/16   2016      3                 0
    ## 203   203 Golden State Warriors   3/24/17   2016      1                 8
    ## 204   204 Golden State Warriors    1/4/17   2016      3                11
    ## 205   205 Golden State Warriors  11/19/16   2016      1                 5
    ## 206   206 Golden State Warriors    1/4/17   2016      3                 4
    ## 207   207 Golden State Warriors  11/19/16   2016      1                 3
    ## 208   208 Golden State Warriors    1/4/17   2016      2                 3
    ## 209   209 Golden State Warriors  11/26/16   2016      1                 3
    ## 210   210 Golden State Warriors  11/26/16   2016      3                 2
    ## 211   211 Golden State Warriors   2/23/17   2016      2                 3
    ## 212   212 Golden State Warriors    3/6/17   2016      3                 6
    ## 213   213 Golden State Warriors  11/26/16   2016      1                 8
    ## 214   214 Golden State Warriors   11/9/16   2016      4                 9
    ## 215   215 Golden State Warriors    1/6/17   2016      3                 0
    ## 216   216 Golden State Warriors    1/8/17   2016      1                 6
    ## 217   217 Golden State Warriors   11/7/16   2016      4                 1
    ## 218   218 Golden State Warriors   12/5/16   2016      1                 1
    ## 219   219 Golden State Warriors  11/26/16   2016      1                 0
    ## 220   220 Golden State Warriors   2/10/17   2016      1                 3
    ## 221   221 Golden State Warriors   12/3/16   2016      1                 0
    ## 222   222 Golden State Warriors   11/7/16   2016      3                 7
    ## 223   223 Golden State Warriors    2/8/17   2016      3                 3
    ## 224   224 Golden State Warriors   12/3/16   2016      3                 3
    ## 225   225 Golden State Warriors   2/27/17   2016      1                 0
    ## 227   227 Golden State Warriors   2/13/17   2016      3                 4
    ## 228   228 Golden State Warriors   1/25/17   2016      1                10
    ## 229   229 Golden State Warriors   3/29/17   2016      1                 6
    ## 239   239 Golden State Warriors   11/4/16   2016      1                 5
    ## 242   242 Golden State Warriors    3/2/17   2016      4                 6
    ## 251   251 Golden State Warriors  11/10/16   2016      3                10
    ## 256   256 Golden State Warriors  12/15/16   2016      3                 1
    ## 262   262 Golden State Warriors  12/15/16   2016      2                11
    ## 275   275 Golden State Warriors   2/23/17   2016      1                 5
    ## 276   276 Golden State Warriors   2/23/17   2016      1                11
    ## 277   277 Golden State Warriors  10/28/16   2016      3                10
    ## 297   297 Golden State Warriors   2/11/17   2016      3                 2
    ## 301   301 Golden State Warriors   12/3/16   2016      3                 3
    ## 308   308 Golden State Warriors  12/22/16   2016      3                 6
    ## 310   310 Golden State Warriors  12/22/16   2016      2                 5
    ## 324   324 Golden State Warriors    1/4/17   2016      2                 3
    ## 330   330 Golden State Warriors  11/18/16   2016      4                 6
    ## 331   331 Golden State Warriors  11/18/16   2016      1                 2
    ## 336   336 Golden State Warriors    1/4/17   2016      3                 2
    ## 340   340 Golden State Warriors    1/4/17   2016      4                 5
    ## 347   347 Golden State Warriors    1/4/17   2016      4                 1
    ## 348   348 Golden State Warriors    1/4/17   2016      4                 0
    ## 353   353 Golden State Warriors  12/28/16   2016      1                 0
    ## 354   354 Golden State Warriors  12/28/16   2016      4                 5
    ## 355   355 Golden State Warriors  12/28/16   2016      3                11
    ## 356   356 Golden State Warriors  12/28/16   2016      3                 8
    ## 364   364 Golden State Warriors  11/28/16   2016      2                 0
    ## 367   367 Golden State Warriors  10/30/16   2016      1                11
    ## 371   371 Golden State Warriors   3/26/17   2016      2                 4
    ## 382   382 Golden State Warriors  11/23/16   2016      1                 0
    ## 389   389 Golden State Warriors  10/30/16   2016      4                 5
    ## 394   394 Golden State Warriors   11/7/16   2016      1                 1
    ## 397   397 Golden State Warriors   11/7/16   2016      2                 3
    ## 418   418 Golden State Warriors   3/20/17   2016      1                 9
    ## 421   421 Golden State Warriors   1/16/17   2016      3                 2
    ## 424   424 Golden State Warriors   1/16/17   2016      3                 0
    ## 430   430 Golden State Warriors  11/19/16   2016      3                 2
    ## 433   433 Golden State Warriors  11/19/16   2016      3                 3
    ## 438   438 Golden State Warriors   1/16/17   2016      3                 9
    ## 439   439 Golden State Warriors   1/16/17   2016      3                 8
    ## 445   445 Golden State Warriors    1/6/17   2016      1                 2
    ## 448   448 Golden State Warriors    1/6/17   2016      3                11
    ## 449   449 Golden State Warriors   1/25/17   2016      1                 1
    ## 451   451 Golden State Warriors   1/25/17   2016      3                11
    ## 458   458 Golden State Warriors   3/14/17   2016      3                 6
    ## 460   460 Golden State Warriors   3/14/17   2016      2                 4
    ## 467   467 Golden State Warriors   3/14/17   2016      3                 8
    ## 475   475 Golden State Warriors    4/4/17   2016      3                 1
    ## 479   479 Golden State Warriors  11/13/16   2016      3                10
    ## 487   487 Golden State Warriors  12/11/16   2016      1                 3
    ## 489   489 Golden State Warriors  10/25/16   2016      1                 2
    ## 490   490 Golden State Warriors  10/25/16   2016      3                 0
    ## 506   506 Golden State Warriors    3/5/17   2016      3                10
    ## 516   516 Golden State Warriors   2/25/17   2016      1                 5
    ## 517   517 Golden State Warriors   2/25/17   2016      1                 3
    ## 518   518 Golden State Warriors   2/25/17   2016      3                 4
    ## 520   520 Golden State Warriors   2/25/17   2016      2                 5
    ## 524   524 Golden State Warriors   2/25/17   2016      1                 1
    ## 530   530 Golden State Warriors  12/30/16   2016      1                 0
    ## 537   537 Golden State Warriors   12/1/16   2016      3                10
    ## 539   539 Golden State Warriors   2/13/17   2016      2                 5
    ## 555   555 Golden State Warriors    2/1/17   2016      3                 9
    ## 557   557 Golden State Warriors    3/5/17   2016      1                 5
    ## 558   558 Golden State Warriors  12/13/16   2016      4                 0
    ## 559   559 Golden State Warriors  12/13/16   2016      3                 6
    ## 565   565 Golden State Warriors   1/18/17   2016      1                 2
    ## 567   567 Golden State Warriors   1/18/17   2016      1                 9
    ## 568   568 Golden State Warriors  12/13/16   2016      3                 2
    ## 576   576 Golden State Warriors  12/23/16   2016      4                 2
    ## 577   577 Golden State Warriors  12/23/16   2016      3                 1
    ## 579   579 Golden State Warriors  12/23/16   2016      1                 7
    ## 584   584 Golden State Warriors  12/23/16   2016      3                10
    ## 595   595 Golden State Warriors  12/13/16   2016      4                 3
    ## 598   598 Golden State Warriors  12/13/16   2016      3                 5
    ## 599   599 Golden State Warriors  12/13/16   2016      1                 5
    ## 602   602 Golden State Warriors  12/13/16   2016      3                 2
    ## 606   606 Golden State Warriors   12/7/16   2016      1                 3
    ## 612   612 Golden State Warriors   3/28/17   2016      4                11
    ## 615   615 Golden State Warriors    2/2/17   2016      2                 4
    ## 616   616 Golden State Warriors    2/2/17   2016      4                 3
    ## 625   625 Golden State Warriors   3/28/17   2016      2                 4
    ## 626   626 Golden State Warriors   3/28/17   2016      4                10
    ## 640   640 Golden State Warriors    1/8/17   2016      1                 3
    ## 644   644 Golden State Warriors   12/7/16   2016      3                 0
    ## 646   646 Golden State Warriors    2/8/17   2016      2                 3
    ## 650   650 Golden State Warriors  11/25/16   2016      2                 5
    ## 655   655 Golden State Warriors  12/25/16   2016      3                 9
    ## 666   666 Golden State Warriors    1/8/17   2016      4                 7
    ## 668   668 Golden State Warriors    1/8/17   2016      4                 4
    ## 675   675 Golden State Warriors    1/8/17   2016      1                 0
    ## 680   680 Golden State Warriors   12/8/16   2016      3                 5
    ## 683   683 Golden State Warriors   12/8/16   2016      1                 6
    ## 690   690 Golden State Warriors    2/8/17   2016      1                 6
    ## 694   694 Golden State Warriors    1/2/17   2016      3                 8
    ## 699   699 Golden State Warriors   11/3/16   2016      1                 4
    ## 701   701 Golden State Warriors  12/20/16   2016      1                 8
    ## 704   704 Golden State Warriors  12/20/16   2016      1                 0
    ## 713   713 Golden State Warriors  11/16/16   2016      4                 5
    ## 716   716 Golden State Warriors  11/21/16   2016      1                11
    ## 717   717 Golden State Warriors  11/21/16   2016      3                 5
    ## 726   726 Golden State Warriors   2/28/17   2016      3                 9
    ## 733   733 Golden State Warriors   1/28/17   2016      1                 1
    ## 742   742 Golden State Warriors   1/28/17   2016      3                11
    ## 747   747 Golden State Warriors   2/27/17   2016      2                 3
    ## 752   752 Golden State Warriors   2/27/17   2016      3                 1
    ## 758   758 Golden State Warriors   3/16/17   2016      3                11
    ## 766   766 Golden State Warriors   2/28/17   2016      1                10
    ## 771   771 Golden State Warriors   2/28/17   2016      2                 5
    ## 782   782 Golden State Warriors    2/4/17   2016      1                11
    ## 797   797 Golden State Warriors   2/15/17   2016      1                 7
    ## 798   798 Golden State Warriors   2/15/17   2016      1                10
    ## 802   802 Golden State Warriors   2/10/17   2016      1                 4
    ## 807   807 Golden State Warriors   2/10/17   2016      1                 9
    ## 810   810 Golden State Warriors   3/24/17   2016      3                 0
    ## 813   813 Golden State Warriors   3/24/17   2016      3                 7
    ## 818   818 Golden State Warriors   3/24/17   2016      2                 2
    ## 820   820 Golden State Warriors   3/31/17   2016      2                 1
    ## 823   823 Golden State Warriors   3/31/17   2016      1                 2
    ## 826   826 Golden State Warriors   1/18/17   2016      3                 2
    ## 827   827 Golden State Warriors  12/13/16   2016      3                 3
    ## 828   828 Golden State Warriors   3/18/17   2016      1                 9
    ## 829   829 Golden State Warriors   2/28/17   2016      4                 0
    ## 830   830 Golden State Warriors  12/13/16   2016      4                 1
    ## 831   831 Golden State Warriors   11/3/16   2016      2                 5
    ## 832   832 Golden State Warriors  11/19/16   2016      3                 3
    ## 833   833 Golden State Warriors   3/14/17   2016      1                 7
    ## 834   834 Golden State Warriors  12/28/16   2016      4                 2
    ## 835   835 Golden State Warriors   1/18/17   2016      2                 2
    ## 836   836 Golden State Warriors  10/28/16   2016      4                 4
    ## 837   837 Golden State Warriors   3/28/17   2016      2                 5
    ## 838   838 Golden State Warriors   3/28/17   2016      3                 8
    ## 839   839 Golden State Warriors   2/28/17   2016      3                 7
    ## 840   840 Golden State Warriors   2/28/17   2016      4                 6
    ## 841   841 Golden State Warriors   11/7/16   2016      2                 2
    ## 842   842 Golden State Warriors  12/13/16   2016      4                 5
    ## 843   843 Golden State Warriors   11/4/16   2016      3                11
    ## 844   844 Golden State Warriors   1/25/17   2016      2                 0
    ## 845   845 Golden State Warriors  10/28/16   2016      4                 5
    ## 846   846 Golden State Warriors    3/5/17   2016      3                 3
    ## 847   847 Golden State Warriors  11/23/16   2016      3                 9
    ## 848   848 Golden State Warriors   1/18/17   2016      2                 1
    ## 849   849 Golden State Warriors   2/10/17   2016      4                 6
    ## 850   850 Golden State Warriors  12/17/16   2016      2                 2
    ## 851   851 Golden State Warriors  12/10/16   2016      1                 5
    ## 852   852 Golden State Warriors   1/25/17   2016      4                 2
    ## 853   853 Golden State Warriors    3/5/17   2016      1                 3
    ## 854   854 Golden State Warriors  12/30/16   2016      3                 8
    ## 855   855 Golden State Warriors   3/29/17   2016      2                 2
    ## 856   856 Golden State Warriors  11/10/16   2016      3                10
    ## 857   857 Golden State Warriors  11/19/16   2016      2                 4
    ## 858   858 Golden State Warriors   11/1/16   2016      3                 2
    ## 859   859 Golden State Warriors    2/1/17   2016      1                 1
    ## 860   860 Golden State Warriors   11/4/16   2016      4                 5
    ## 861   861 Golden State Warriors    4/4/17   2016      2                 3
    ## 862   862 Golden State Warriors    1/8/17   2016      3                 9
    ## 863   863 Golden State Warriors   3/29/17   2016      3                 2
    ## 864   864 Golden State Warriors   2/25/17   2016      1                 0
    ## 865   865 Golden State Warriors   2/28/17   2016      4                 5
    ## 866   866 Golden State Warriors    3/5/17   2016      4                 6
    ## 867   867 Golden State Warriors   2/15/17   2016      3                 9
    ## 868   868 Golden State Warriors  10/25/16   2016      3                 4
    ## 869   869 Golden State Warriors   2/23/17   2016      1                 4
    ## 870   870 Golden State Warriors  12/13/16   2016      3                 1
    ## 871   871 Golden State Warriors  11/10/16   2016      1                 6
    ## 872   872 Golden State Warriors    3/5/17   2016      2                 4
    ## 873   873 Golden State Warriors  11/18/16   2016      1                 7
    ## 874   874 Golden State Warriors   2/15/17   2016      1                 2
    ## 875   875 Golden State Warriors  12/28/16   2016      4                 5
    ## 876   876 Golden State Warriors   3/16/17   2016      1                 4
    ## 877   877 Golden State Warriors   2/27/17   2016      3                10
    ## 878   878 Golden State Warriors   3/31/17   2016      1                 3
    ## 879   879 Golden State Warriors   2/25/17   2016      3                 2
    ## 880   880 Golden State Warriors    3/5/17   2016      1                 6
    ## 881   881 Golden State Warriors  12/20/16   2016      3                 3
    ## 882   882 Golden State Warriors   12/1/16   2016      3                 6
    ## 883   883 Golden State Warriors  10/28/16   2016      1                 9
    ## 884   884 Golden State Warriors  12/13/16   2016      2                 0
    ## 885   885 Golden State Warriors   1/18/17   2016      2                 3
    ## 886   886 Golden State Warriors    1/2/17   2016      3                 0
    ## 887   887 Golden State Warriors    2/2/17   2016      3                 0
    ## 888   888 Golden State Warriors   3/14/17   2016      1                10
    ## 893   893 Golden State Warriors   3/29/17   2016      1                 9
    ## 894   894 Golden State Warriors  12/25/16   2016      3                 6
    ## 903   903 Golden State Warriors    3/6/17   2016      1                 7
    ## 907   907 Golden State Warriors  12/15/16   2016      2                10
    ## 918   918 Golden State Warriors   3/20/17   2016      2                 0
    ## 924   924 Golden State Warriors    2/2/17   2016      3                 2
    ## 926   926 Golden State Warriors  12/11/16   2016      1                 2
    ## 927   927 Golden State Warriors   12/3/16   2016      1                 4
    ## 930   930 Golden State Warriors   11/4/16   2016      1                 4
    ## 931   931 Golden State Warriors  11/16/16   2016      1                 3
    ## 936   936 Golden State Warriors    1/8/17   2016      3                 8
    ## 937   937 Golden State Warriors  11/28/16   2016      3                11
    ## 939   939 Golden State Warriors  11/16/16   2016      3                 1
    ## 943   943 Golden State Warriors    3/6/17   2016      3                 1
    ## 949   949 Golden State Warriors  11/16/16   2016      4                 1
    ## 955   955 Golden State Warriors   2/11/17   2016      1                 9
    ## 960   960 Golden State Warriors   2/13/17   2016      1                 3
    ## 962   962 Golden State Warriors   2/13/17   2016      1                 6
    ## 963   963 Golden State Warriors    3/2/17   2016      3                 4
    ## 969   969 Golden State Warriors    3/2/17   2016      1                 3
    ## 971   971 Golden State Warriors  10/28/16   2016      4                 5
    ## 973   973 Golden State Warriors    3/2/17   2016      1                 8
    ## 975   975 Golden State Warriors   3/21/17   2016      1                11
    ## 979   979 Golden State Warriors    1/6/17   2016      4                 3
    ## 983   983 Golden State Warriors   3/21/17   2016      1                 8
    ## 986   986 Golden State Warriors   1/20/17   2016      1                 0
    ## 987   987 Golden State Warriors    1/2/17   2016      2                 5
    ## 998   998 Golden State Warriors   1/16/17   2016      2                 2
    ## 1005 1005 Golden State Warriors    3/2/17   2016      3                 7
    ## 1006 1006 Golden State Warriors   1/25/17   2016      3                 2
    ## 1011 1011 Golden State Warriors   1/20/17   2016      2                 0
    ## 1014 1014 Golden State Warriors   11/1/16   2016      3                 1
    ## 1019 1019 Golden State Warriors    2/4/17   2016      1                 8
    ## 1023 1023 Golden State Warriors    1/2/17   2016      3                11
    ## 1025 1025 Golden State Warriors   12/8/16   2016      4                 5
    ## 1027 1027 Golden State Warriors    3/2/17   2016      3                 2
    ## 1034 1034 Golden State Warriors   2/28/17   2016      1                 8
    ## 1038 1038 Golden State Warriors    2/8/17   2016      3                 3
    ## 1045 1045 Golden State Warriors    2/2/17   2016      2                 1
    ## 1046 1046 Golden State Warriors  11/25/16   2016      4                 1
    ## 1047 1047 Golden State Warriors   11/4/16   2016      2                 3
    ## 1048 1048 Golden State Warriors   11/1/16   2016      3                 1
    ## 1049 1049 Golden State Warriors   2/27/17   2016      3                 6
    ## 1050 1050 Golden State Warriors  11/10/16   2016      2                 3
    ## 1051 1051 Golden State Warriors   11/1/16   2016      3                 8
    ## 1052 1052 Golden State Warriors   11/1/16   2016      2                 3
    ## 1053 1053 Golden State Warriors   2/27/17   2016      3                 5
    ## 1054 1054 Golden State Warriors  10/28/16   2016      3                 8
    ## 1055 1055 Golden State Warriors   3/29/17   2016      2                 5
    ## 1056 1056 Golden State Warriors   11/1/16   2016      3                 0
    ## 1057 1057 Golden State Warriors   1/18/17   2016      3                 0
    ## 1058 1058 Golden State Warriors    2/2/17   2016      1                 7
    ## 1059 1059 Golden State Warriors  11/25/16   2016      2                 4
    ## 1060 1060 Golden State Warriors   3/20/17   2016      1                 8
    ## 1061 1061 Golden State Warriors    4/4/17   2016      3                 8
    ## 1062 1062 Golden State Warriors  12/20/16   2016      3                 8
    ## 1063 1063 Golden State Warriors   12/5/16   2016      2                 4
    ## 1064 1064 Golden State Warriors    4/4/17   2016      1                 3
    ## 1065 1065 Golden State Warriors   3/16/17   2016      2                10
    ## 1066 1066 Golden State Warriors    1/8/17   2016      2                 3
    ## 1067 1067 Golden State Warriors   1/18/17   2016      1                 5
    ## 1068 1068 Golden State Warriors   3/28/17   2016      1                 3
    ## 1069 1069 Golden State Warriors    2/1/17   2016      2                 3
    ## 1070 1070 Golden State Warriors    1/6/17   2016      3                 4
    ## 1071 1071 Golden State Warriors    1/4/17   2016      2                 0
    ## 1073 1073 Golden State Warriors    1/4/17   2016      2                 2
    ## 1076 1076 Golden State Warriors    1/8/17   2016      1                 2
    ## 1085 1085 Golden State Warriors  11/13/16   2016      4                 5
    ## 1087 1087 Golden State Warriors  12/10/16   2016      3                 4
    ## 1093 1093 Golden State Warriors   2/15/17   2016      1                 8
    ## 1103 1103 Golden State Warriors   2/23/17   2016      1                 2
    ## 1108 1108 Golden State Warriors   2/10/17   2016      3                 7
    ## 1109 1109 Golden State Warriors   1/20/17   2016      1                 6
    ## 1110 1110 Golden State Warriors  12/30/16   2016      2                 2
    ## 1111 1111 Golden State Warriors   1/28/17   2016      1                 6
    ## 1112 1112 Golden State Warriors    2/2/17   2016      3                 6
    ## 1113 1113 Golden State Warriors    2/2/17   2016      3                 9
    ## 1114 1114 Golden State Warriors    2/2/17   2016      3                 2
    ## 1115 1115 Golden State Warriors  10/30/16   2016      4                 9
    ## 1116 1116 Golden State Warriors   12/7/16   2016      1                 4
    ## 1117 1117 Golden State Warriors   12/7/16   2016      3                 7
    ## 1118 1118 Golden State Warriors    1/6/17   2016      1                 4
    ## 1119 1119 Golden State Warriors   3/21/17   2016      3                 6
    ## 1120 1120 Golden State Warriors  11/18/16   2016      4                 4
    ## 1121 1121 Golden State Warriors    1/6/17   2016      3                 2
    ## 1122 1122 Golden State Warriors  10/30/16   2016      2                 1
    ## 1123 1123 Golden State Warriors  12/22/16   2016      2                 1
    ## 1124 1124 Golden State Warriors   1/25/17   2016      2                 3
    ## 1125 1125 Golden State Warriors  11/19/16   2016      1                 5
    ## 1126 1126 Golden State Warriors  11/25/16   2016      1                 9
    ## 1127 1127 Golden State Warriors   12/1/16   2016      3                 5
    ## 1128 1128 Golden State Warriors  11/25/16   2016      3                 7
    ## 1129 1129 Golden State Warriors   3/14/17   2016      1                 5
    ## 1130 1130 Golden State Warriors   12/8/16   2016      4                 1
    ## 1131 1131 Golden State Warriors   1/16/17   2016      2                 4
    ## 1132 1132 Golden State Warriors  11/16/16   2016      3                 7
    ## 1133 1133 Golden State Warriors   2/11/17   2016      1                 3
    ## 1134 1134 Golden State Warriors   2/25/17   2016      3                 0
    ## 1135 1135 Golden State Warriors  11/16/16   2016      2                 3
    ## 1136 1136 Golden State Warriors    1/8/17   2016      3                 3
    ## 1146 1146 Golden State Warriors   3/18/17   2016      1                 0
    ## 1147 1147 Golden State Warriors   3/18/17   2016      1                 6
    ## 1148 1148 Golden State Warriors   3/28/17   2016      1                 2
    ## 1149 1149 Golden State Warriors  11/18/16   2016      1                11
    ## 1150 1150 Golden State Warriors   1/28/17   2016      3                 1
    ## 1151 1151 Golden State Warriors  12/20/16   2016      1                 3
    ## 1152 1152 Golden State Warriors    3/2/17   2016      1                 9
    ## 1153 1153 Golden State Warriors  11/13/16   2016      1                 9
    ## 1154 1154 Golden State Warriors   1/18/17   2016      2                 0
    ## 1155 1155 Golden State Warriors   3/26/17   2016      1                 8
    ## 1156 1156 Golden State Warriors  11/26/16   2016      1                 0
    ## 1157 1157 Golden State Warriors  10/30/16   2016      2                 5
    ## 1158 1158 Golden State Warriors  12/22/16   2016      2                 0
    ## 1159 1159 Golden State Warriors   3/31/17   2016      1                 5
    ## 1160 1160 Golden State Warriors   11/3/16   2016      2                 1
    ## 1162 1162 Golden State Warriors  12/11/16   2016      3                 7
    ## 1167 1167 Golden State Warriors   2/13/17   2016      1                11
    ## 1168 1168 Golden State Warriors   11/9/16   2016      4                11
    ## 1171 1171 Golden State Warriors   2/25/17   2016      4                 5
    ## 1172 1172 Golden State Warriors  11/28/16   2016      2                 6
    ## 1173 1173 Golden State Warriors   3/31/17   2016      1                 3
    ## 1175 1175 Golden State Warriors   3/26/17   2016      3                 0
    ## 1179 1179 Golden State Warriors   2/11/17   2016      3                 1
    ## 1180 1180 Golden State Warriors   11/7/16   2016      3                 5
    ## 1186 1186 Golden State Warriors    2/8/17   2016      1                 0
    ## 1187 1187 Golden State Warriors    1/2/17   2016      4                 1
    ## 1193 1193 Golden State Warriors    3/5/17   2016      4                 1
    ## 1197 1197 Golden State Warriors   12/1/16   2016      3                 0
    ## 1198 1198 Golden State Warriors   12/1/16   2016      4                 1
    ## 1202 1202 Golden State Warriors   2/11/17   2016      2                 3
    ## 1203 1203 Golden State Warriors    4/4/17   2016      3                 7
    ## 1204 1204 Golden State Warriors    4/4/17   2016      1                 1
    ## 1210 1210 Golden State Warriors   1/20/17   2016      4                 4
    ## 1213 1213 Golden State Warriors    2/1/17   2016      3                 1
    ## 1214 1214 Golden State Warriors  12/22/16   2016      3                 9
    ## 1215 1215 Golden State Warriors  11/26/16   2016      3                 6
    ## 1216 1216 Golden State Warriors   1/25/17   2016      1                10
    ## 1218 1218 Golden State Warriors    1/6/17   2016      2                 3
    ## 1219 1219 Golden State Warriors   1/20/17   2016      4                 5
    ## 1222 1222 Golden State Warriors  11/18/16   2016      2                 4
    ## 1223 1223 Golden State Warriors   2/13/17   2016      1                 8
    ## 1228 1228 Golden State Warriors    2/8/17   2016      3                 7
    ## 1229 1229 Golden State Warriors    3/2/17   2016      4                 0
    ## 1232 1232 Golden State Warriors   3/28/17   2016      4                 0
    ## 1233 1233 Golden State Warriors  11/26/16   2016      3                 8
    ## 1234 1234 Golden State Warriors  12/15/16   2016      2                 7
    ## 1235 1235 Golden State Warriors   11/7/16   2016      1                10
    ## 1236 1236 Golden State Warriors  11/16/16   2016      3                 4
    ## 1237 1237 Golden State Warriors  11/21/16   2016      2                 0
    ## 1238 1238 Golden State Warriors   3/26/17   2016      4                 2
    ## 1239 1239 Golden State Warriors   3/31/17   2016      4                 0
    ## 1240 1240 Golden State Warriors   3/16/17   2016      2                11
    ## 1241 1241 Golden State Warriors  12/30/16   2016      3                 1
    ## 1242 1242 Golden State Warriors  10/30/16   2016      4                 0
    ## 1243 1243 Golden State Warriors   3/31/17   2016      1                 8
    ## 1244 1244 Golden State Warriors   3/14/17   2016      2                 2
    ## 1245 1245 Golden State Warriors   3/21/17   2016      3                 7
    ## 1246 1246 Golden State Warriors   3/24/17   2016      1                 1
    ## 1248 1248 Golden State Warriors   11/7/16   2016      3                 9
    ## 1249 1249 Golden State Warriors  12/25/16   2016      2                 2
    ## 1250 1250 Golden State Warriors   3/14/17   2016      4                 9
    ## 1251 1251 Golden State Warriors   11/1/16   2016      1                 9
    ## 1252 1252 Golden State Warriors   2/23/17   2016      4                10
    ## 1253 1253 Golden State Warriors   2/25/17   2016      3                 5
    ## 1254 1254 Golden State Warriors   3/21/17   2016      4                 8
    ## 1255 1255 Golden State Warriors  11/21/16   2016      2                 4
    ## 1256 1256 Golden State Warriors  12/30/16   2016      4                 7
    ## 1257 1257 Golden State Warriors   11/7/16   2016      4                 7
    ## 1258 1258 Golden State Warriors   12/5/16   2016      2                 8
    ## 1259 1259 Golden State Warriors  11/25/16   2016      4                 7
    ## 1260 1260 Golden State Warriors  11/13/16   2016      2                 8
    ## 1261 1261 Golden State Warriors   11/7/16   2016      3                10
    ## 1262 1262 Golden State Warriors   3/28/17   2016      1                 6
    ## 1263 1263 Golden State Warriors  12/10/16   2016      2                 5
    ## 1264 1264 Golden State Warriors    2/4/17   2016      3                 8
    ## 1265 1265 Golden State Warriors  12/28/16   2016      1                11
    ## 1266 1266 Golden State Warriors  11/21/16   2016      2                 2
    ## 1267 1267 Golden State Warriors  11/13/16   2016      3                 4
    ## 1268 1268 Golden State Warriors    1/6/17   2016      1                 3
    ## 1269 1269 Golden State Warriors  12/10/16   2016      2                 7
    ## 1270 1270 Golden State Warriors  10/28/16   2016      2                 4
    ## 1271 1271 Golden State Warriors   1/25/17   2016      3                11
    ## 1272 1272 Golden State Warriors   3/16/17   2016      1                 7
    ## 1273 1273 Golden State Warriors   3/20/17   2016      2                 0
    ## 1274 1274 Golden State Warriors   12/5/16   2016      1                 6
    ## 1275 1275 Golden State Warriors   12/5/16   2016      3                 9
    ## 1276 1276 Golden State Warriors  12/15/16   2016      1                 2
    ## 1277 1277 Golden State Warriors   2/10/17   2016      1                 7
    ## 1278 1278 Golden State Warriors   1/20/17   2016      1                 5
    ## 1279 1279 Golden State Warriors   1/16/17   2016      4                 9
    ## 1280 1280 Golden State Warriors    3/2/17   2016      2                10
    ## 1281 1281 Golden State Warriors    3/2/17   2016      2                11
    ## 1282 1282 Golden State Warriors    1/2/17   2016      2                 2
    ## 1283 1283 Golden State Warriors   3/28/17   2016      1                11
    ## 1284 1284 Golden State Warriors   3/18/17   2016      4                 9
    ## 1285 1285 Golden State Warriors    1/8/17   2016      2                 7
    ## 1286 1286 Golden State Warriors  12/22/16   2016      2                 6
    ## 1287 1287 Golden State Warriors   11/7/16   2016      1                11
    ## 1288 1288 Golden State Warriors    1/8/17   2016      3                10
    ## 1289 1289 Golden State Warriors  11/13/16   2016      4                 9
    ## 1290 1290 Golden State Warriors  12/25/16   2016      1                 0
    ## 1291 1291 Golden State Warriors   3/20/17   2016      2                 1
    ## 1292 1292 Golden State Warriors   2/25/17   2016      2                11
    ## 1293 1293 Golden State Warriors   11/1/16   2016      1                 1
    ## 1294 1294 Golden State Warriors  12/11/16   2016      4                11
    ## 1295 1295 Golden State Warriors   3/28/17   2016      1                 9
    ## 1296 1296 Golden State Warriors  11/21/16   2016      2                 7
    ## 1297 1297 Golden State Warriors   3/26/17   2016      2                 6
    ## 1298 1298 Golden State Warriors   12/5/16   2016      1                 3
    ## 1299 1299 Golden State Warriors    1/8/17   2016      2                 6
    ## 1300 1300 Golden State Warriors    1/8/17   2016      2                 6
    ## 1301 1301 Golden State Warriors   1/28/17   2016      1                 7
    ## 1302 1302 Golden State Warriors   1/25/17   2016      2                 9
    ## 1303 1303 Golden State Warriors   1/20/17   2016      1                 7
    ## 1304 1304 Golden State Warriors  10/30/16   2016      4                 6
    ## 1305 1305 Golden State Warriors  12/13/16   2016      4                 6
    ## 1306 1306 Golden State Warriors    4/4/17   2016      4                 6
    ## 1307 1307 Golden State Warriors  11/28/16   2016      2                 0
    ## 1308 1308 Golden State Warriors   2/27/17   2016      2                 1
    ## 1309 1309 Golden State Warriors  10/28/16   2016      3                 8
    ## 1310 1310 Golden State Warriors  12/17/16   2016      2                 4
    ## 1311 1311 Golden State Warriors  11/23/16   2016      1                 4
    ## 1312 1312 Golden State Warriors  12/11/16   2016      2                 3
    ## 1313 1313 Golden State Warriors    2/4/17   2016      2                 0
    ## 1314 1314 Golden State Warriors   12/5/16   2016      3                 8
    ## 1315 1315 Golden State Warriors  12/15/16   2016      2                 1
    ## 1316 1316 Golden State Warriors  10/30/16   2016      2                 9
    ## 1317 1317 Golden State Warriors  10/30/16   2016      2                 4
    ## 1318 1318 Golden State Warriors    2/1/17   2016      1                 7
    ## 1319 1319 Golden State Warriors  11/18/16   2016      2                 0
    ## 1320 1320 Golden State Warriors   2/27/17   2016      2                 8
    ## 1321 1321 Golden State Warriors    1/6/17   2016      2                10
    ## 1322 1322 Golden State Warriors  10/28/16   2016      4                 7
    ## 1323 1323 Golden State Warriors   12/3/16   2016      4                10
    ## 1324 1324 Golden State Warriors   3/26/17   2016      3                 4
    ## 1325 1325 Golden State Warriors   12/5/16   2016      1                 5
    ## 1326 1326 Golden State Warriors   3/18/17   2016      2                11
    ## 1327 1327 Golden State Warriors   1/20/17   2016      2                10
    ## 1328 1328 Golden State Warriors  12/15/16   2016      4                 8
    ## 1329 1329 Golden State Warriors    1/4/17   2016      2                 8
    ## 1330 1330 Golden State Warriors   1/29/17   2016      1                 9
    ## 1331 1331 Golden State Warriors   3/21/17   2016      1                11
    ## 1332 1332 Golden State Warriors   1/20/17   2016      2                 3
    ## 1333 1333 Golden State Warriors   12/5/16   2016      1                 6
    ## 1334 1334 Golden State Warriors  11/16/16   2016      3                 4
    ## 1335 1335 Golden State Warriors  11/13/16   2016      2                10
    ## 1336 1336 Golden State Warriors  12/20/16   2016      2                 0
    ## 1337 1337 Golden State Warriors  11/18/16   2016      4                 7
    ## 1338 1338 Golden State Warriors   11/4/16   2016      1                 8
    ## 1339 1339 Golden State Warriors    2/2/17   2016      4                 3
    ## 1340 1340 Golden State Warriors    3/2/17   2016      2                 7
    ## 1341 1341 Golden State Warriors    3/2/17   2016      2                 0
    ## 1342 1342 Golden State Warriors   2/15/17   2016      1                 6
    ## 1343 1343 Golden State Warriors  12/17/16   2016      1                 8
    ## 1344 1344 Golden State Warriors  12/17/16   2016      2                 4
    ## 1345 1345 Golden State Warriors    3/2/17   2016      3                 5
    ## 1346 1346 Golden State Warriors  12/25/16   2016      3                 3
    ## 1347 1347 Golden State Warriors   2/25/17   2016      1                 8
    ## 1348 1348 Golden State Warriors   1/28/17   2016      2                 6
    ## 1349 1349 Golden State Warriors   1/20/17   2016      1                 4
    ## 1350 1350 Golden State Warriors  11/16/16   2016      2                10
    ## 1351 1351 Golden State Warriors  11/10/16   2016      4                 8
    ## 1352 1352 Golden State Warriors  10/25/16   2016      4                 7
    ## 1353 1353 Golden State Warriors  11/18/16   2016      1                 6
    ## 1354 1354 Golden State Warriors   1/28/17   2016      2                 5
    ## 1355 1355 Golden State Warriors  12/17/16   2016      1                 5
    ## 1356 1356 Golden State Warriors   12/1/16   2016      4                 5
    ## 1357 1357 Golden State Warriors   1/16/17   2016      3                 8
    ## 1358 1358 Golden State Warriors    2/1/17   2016      2                10
    ## 1359 1359 Golden State Warriors   1/22/17   2016      2                 8
    ## 1360 1360 Golden State Warriors  12/11/16   2016      2                 7
    ## 1361 1361 Golden State Warriors   1/29/17   2016      2                 1
    ## 1362 1362 Golden State Warriors    3/5/17   2016      4                 3
    ## 1363 1363 Golden State Warriors    3/5/17   2016      3                 6
    ## 1364 1364 Golden State Warriors  12/23/16   2016      2                 9
    ## 1365 1365 Golden State Warriors  12/10/16   2016      2                 2
    ## 1366 1366 Golden State Warriors  12/11/16   2016      1                 7
    ## 1367 1367 Golden State Warriors  11/18/16   2016      1                 6
    ## 1368 1368 Golden State Warriors  12/25/16   2016      1                 9
    ## 1369 1369 Golden State Warriors  12/25/16   2016      4                11
    ## 1370 1370 Golden State Warriors    1/2/17   2016      4                 9
    ## 1371 1371 Golden State Warriors   11/7/16   2016      2                 9
    ## 1372 1372 Golden State Warriors    3/2/17   2016      3                 9
    ## 1373 1373 Golden State Warriors  12/22/16   2016      4                 3
    ## 1374 1374 Golden State Warriors  12/20/16   2016      3                 7
    ## 1375 1375 Golden State Warriors    3/2/17   2016      1                 9
    ## 1376 1376 Golden State Warriors  12/17/16   2016      2                 2
    ## 1377 1377 Golden State Warriors   3/14/17   2016      2                11
    ## 1378 1378 Golden State Warriors  12/22/16   2016      3                 8
    ## 1379 1379 Golden State Warriors   2/11/17   2016      1                 8
    ## 1380 1380 Golden State Warriors   3/21/17   2016      1                10
    ## 1381 1381 Golden State Warriors   12/7/16   2016      3                 9
    ## 1382 1382 Golden State Warriors  11/18/16   2016      4                 7
    ## 1383 1383 Golden State Warriors    3/2/17   2016      1                 7
    ## 1384 1384 Golden State Warriors   1/28/17   2016      3                 4
    ## 1385 1385 Golden State Warriors   11/3/16   2016      4                 2
    ## 1386 1386 Golden State Warriors   1/28/17   2016      1                 9
    ## 1387 1387 Golden State Warriors  12/20/16   2016      1                 6
    ## 1388 1388 Golden State Warriors   12/5/16   2016      2                 7
    ## 1389 1389 Golden State Warriors  11/25/16   2016      4                 8
    ## 1390 1390 Golden State Warriors    1/2/17   2016      4                 2
    ## 1391 1391 Golden State Warriors    1/6/17   2016      2                11
    ## 1392 1392 Golden State Warriors   3/14/17   2016      3                 7
    ## 1393 1393 Golden State Warriors  12/17/16   2016      2                 3
    ## 1394 1394 Golden State Warriors   1/29/17   2016      4                11
    ## 1395 1395 Golden State Warriors  11/18/16   2016      2                 2
    ## 1396 1396 Golden State Warriors   3/31/17   2016      2                 9
    ## 1397 1397 Golden State Warriors   12/7/16   2016      2                 8
    ## 1398 1398 Golden State Warriors  12/30/16   2016      4                 3
    ## 1399 1399 Golden State Warriors    1/4/17   2016      2                 7
    ## 1400 1400 Golden State Warriors    1/8/17   2016      1                 9
    ## 1401 1401 Golden State Warriors   2/25/17   2016      2                 7
    ## 1402 1402 Golden State Warriors  11/26/16   2016      4                 9
    ## 1403 1403 Golden State Warriors   1/22/17   2016      1                 5
    ## 1405 1405 Golden State Warriors   11/3/16   2016      4                10
    ## 1406 1406 Golden State Warriors    2/2/17   2016      4                11
    ## 1407 1407 Golden State Warriors  11/13/16   2016      4                 6
    ## 1408 1408 Golden State Warriors   1/29/17   2016      2                 5
    ## 1409 1409 Golden State Warriors    1/4/17   2016      2                 7
    ## 1410 1410 Golden State Warriors   12/7/16   2016      1                 9
    ## 1411 1411 Golden State Warriors    2/1/17   2016      1                 4
    ## 1412 1412 Golden State Warriors   1/18/17   2016      1                 4
    ## 1413 1413 Golden State Warriors   1/18/17   2016      3                 6
    ## 1414 1414 Golden State Warriors   3/14/17   2016      1                 7
    ## 1415 1415 Golden State Warriors   2/25/17   2016      2                 2
    ## 1416 1416 Golden State Warriors   11/4/16   2016      4                11
    ## 1419 1419 Golden State Warriors  10/30/16   2016      2                 0
    ## 1422 1422 Golden State Warriors  10/30/16   2016      1                 5
    ## 1424 1424 Golden State Warriors  10/30/16   2016      3                11
    ## 1427 1427 Golden State Warriors   11/7/16   2016      4                 4
    ## 1428 1428 Golden State Warriors   11/7/16   2016      1                 8
    ## 1431 1431 Golden State Warriors   11/7/16   2016      1                 4
    ## 1434 1434 Golden State Warriors   11/7/16   2016      4                 7
    ## 1447 1447 Golden State Warriors  12/10/16   2016      1                 7
    ## 1449 1449 Golden State Warriors  12/10/16   2016      1                 8
    ## 1457 1457 Golden State Warriors  12/17/16   2016      3                 5
    ## 1460 1460 Golden State Warriors  12/17/16   2016      1                10
    ## 1462 1462 Golden State Warriors   1/22/17   2016      4                 8
    ## 1463 1463 Golden State Warriors   11/4/16   2016      1                 0
    ## 1470 1470 Golden State Warriors   11/4/16   2016      2                 3
    ## 1476 1476 Golden State Warriors    3/2/17   2016      1                 5
    ## 1478 1478 Golden State Warriors    3/2/17   2016      4                11
    ## 1489 1489 Golden State Warriors  11/10/16   2016      1                10
    ## 1490 1490 Golden State Warriors  11/10/16   2016      3                 9
    ## 1491 1491 Golden State Warriors  11/10/16   2016      3                 8
    ## 1493 1493 Golden State Warriors  11/10/16   2016      1                 8
    ## 1494 1494 Golden State Warriors  11/10/16   2016      2                 0
    ## 1496 1496 Golden State Warriors  11/10/16   2016      1                11
    ## 1497 1497 Golden State Warriors  11/10/16   2016      4                10
    ## 1499 1499 Golden State Warriors  11/10/16   2016      3                 4
    ## 1500 1500 Golden State Warriors  11/26/16   2016      3                 5
    ## 1511 1511 Golden State Warriors  11/26/16   2016      1                10
    ## 1512 1512 Golden State Warriors  11/26/16   2016      4                11
    ## 1514 1514 Golden State Warriors  11/26/16   2016      3                11
    ## 1518 1518 Golden State Warriors  11/26/16   2016      2                 5
    ## 1519 1519 Golden State Warriors  12/15/16   2016      3                 4
    ## 1525 1525 Golden State Warriors  10/28/16   2016      1                 7
    ## 1528 1528 Golden State Warriors  10/28/16   2016      4                11
    ## 1529 1529 Golden State Warriors  10/28/16   2016      1                11
    ## 1532 1532 Golden State Warriors  10/28/16   2016      1                11
    ## 1534 1534 Golden State Warriors  10/28/16   2016      1                 5
    ## 1537 1537 Golden State Warriors  10/28/16   2016      1                 1
    ## 1538 1538 Golden State Warriors  10/28/16   2016      2                 3
    ## 1540 1540 Golden State Warriors   2/23/17   2016      4                 8
    ## 1542 1542 Golden State Warriors   2/23/17   2016      1                 4
    ## 1544 1544 Golden State Warriors    1/4/17   2016      1                10
    ## 1545 1545 Golden State Warriors  11/18/16   2016      4                 9
    ## 1546 1546 Golden State Warriors  11/18/16   2016      4                10
    ## 1547 1547 Golden State Warriors  11/18/16   2016      3                 8
    ## 1557 1557 Golden State Warriors   12/3/16   2016      4                 7
    ## 1558 1558 Golden State Warriors   12/3/16   2016      2                 8
    ## 1559 1559 Golden State Warriors   12/3/16   2016      2                 2
    ## 1561 1561 Golden State Warriors   12/3/16   2016      2                 8
    ## 1564 1564 Golden State Warriors   12/3/16   2016      1                 5
    ## 1567 1567 Golden State Warriors  12/22/16   2016      3                 4
    ## 1568 1568 Golden State Warriors  12/22/16   2016      1                 8
    ## 1571 1571 Golden State Warriors  12/22/16   2016      1                11
    ## 1573 1573 Golden State Warriors  12/22/16   2016      2                 5
    ## 1576 1576 Golden State Warriors  12/22/16   2016      2                 0
    ## 1577 1577 Golden State Warriors  12/22/16   2016      3                 2
    ## 1580 1580 Golden State Warriors  12/22/16   2016      4                 4
    ## 1581 1581 Golden State Warriors  12/28/16   2016      2                 6
    ## 1582 1582 Golden State Warriors  11/23/16   2016      3                10
    ## 1585 1585 Golden State Warriors  11/18/16   2016      4                10
    ## 1587 1587 Golden State Warriors  11/18/16   2016      3                 6
    ## 1589 1589 Golden State Warriors  11/18/16   2016      2                 8
    ## 1591 1591 Golden State Warriors    1/4/17   2016      1                 7
    ## 1595 1595 Golden State Warriors    1/4/17   2016      4                 2
    ## 1599 1599 Golden State Warriors    1/4/17   2016      3                 6
    ## 1601 1601 Golden State Warriors  12/10/16   2016      2                 5
    ## 1603 1603 Golden State Warriors  12/10/16   2016      3                 7
    ## 1605 1605 Golden State Warriors  12/28/16   2016      4                 8
    ## 1606 1606 Golden State Warriors  12/28/16   2016      3                 8
    ## 1609 1609 Golden State Warriors  12/28/16   2016      4                10
    ## 1611 1611 Golden State Warriors  11/28/16   2016      1                11
    ## 1612 1612 Golden State Warriors  11/28/16   2016      3                 7
    ## 1614 1614 Golden State Warriors  11/28/16   2016      4                 1
    ## 1616 1616 Golden State Warriors  11/28/16   2016      2                 1
    ## 1617 1617 Golden State Warriors  11/28/16   2016      3                10
    ## 1623 1623 Golden State Warriors   3/26/17   2016      1                 6
    ## 1625 1625 Golden State Warriors  11/23/16   2016      3                 2
    ## 1629 1629 Golden State Warriors   2/25/17   2016      4                11
    ## 1630 1630 Golden State Warriors   2/25/17   2016      4                10
    ## 1632 1632 Golden State Warriors   2/25/17   2016      2                 7
    ## 1637 1637 Golden State Warriors  12/30/16   2016      3                10
    ## 1641 1641 Golden State Warriors   12/1/16   2016      3                11
    ## 1645 1645 Golden State Warriors   12/1/16   2016      3                 9
    ## 1649 1649 Golden State Warriors   1/18/17   2016      3                 9
    ## 1654 1654 Golden State Warriors    2/1/17   2016      4                11
    ## 1657 1657 Golden State Warriors    2/1/17   2016      4                 6
    ## 1660 1660 Golden State Warriors    2/1/17   2016      4                10
    ## 1665 1665 Golden State Warriors   1/18/17   2016      1                 4
    ## 1669 1669 Golden State Warriors   1/18/17   2016      3                 7
    ## 1670 1670 Golden State Warriors    3/5/17   2016      2                 7
    ## 1677 1677 Golden State Warriors  12/23/16   2016      1                 8
    ## 1678 1678 Golden State Warriors  12/23/16   2016      1                 6
    ## 1682 1682 Golden State Warriors  12/23/16   2016      2                 6
    ## 1683 1683 Golden State Warriors  12/13/16   2016      2                 7
    ## 1687 1687 Golden State Warriors   11/9/16   2016      3                 7
    ## 1688 1688 Golden State Warriors   11/9/16   2016      1                11
    ## 1690 1690 Golden State Warriors   11/9/16   2016      1                11
    ## 1691 1691 Golden State Warriors   11/9/16   2016      3                 8
    ## 1694 1694 Golden State Warriors  12/13/16   2016      1                 7
    ## 1696 1696 Golden State Warriors  12/13/16   2016      1                 9
    ## 1702 1702 Golden State Warriors  12/13/16   2016      2                 6
    ## 1703 1703 Golden State Warriors  12/25/16   2016      2                10
    ## 1711 1711 Golden State Warriors   3/21/17   2016      3                11
    ## 1715 1715 Golden State Warriors    2/2/17   2016      2                 6
    ## 1716 1716 Golden State Warriors    2/2/17   2016      2                11
    ## 1720 1720 Golden State Warriors    2/2/17   2016      3                 9
    ## 1723 1723 Golden State Warriors  11/21/16   2016      3                 8
    ## 1724 1724 Golden State Warriors    2/2/17   2016      4                 2
    ## 1732 1732 Golden State Warriors    3/5/17   2016      4                 4
    ## 1734 1734 Golden State Warriors    3/5/17   2016      1                11
    ## 1738 1738 Golden State Warriors    3/5/17   2016      1                 3
    ## 1741 1741 Golden State Warriors    3/5/17   2016      4                 2
    ## 1745 1745 Golden State Warriors   3/28/17   2016      3                 3
    ## 1748 1748 Golden State Warriors   3/28/17   2016      3                 3
    ## 1749 1749 Golden State Warriors   12/7/16   2016      2                 7
    ## 1753 1753 Golden State Warriors   12/7/16   2016      1                11
    ## 1754 1754 Golden State Warriors   12/7/16   2016      1                 6
    ## 1758 1758 Golden State Warriors    1/8/17   2016      2                 3
    ## 1760 1760 Golden State Warriors  11/25/16   2016      2                 0
    ## 1761 1761 Golden State Warriors  11/25/16   2016      1                 9
    ## 1762 1762 Golden State Warriors  11/25/16   2016      2                 9
    ## 1778 1778 Golden State Warriors    1/8/17   2016      3                 5
    ## 1782 1782 Golden State Warriors    1/8/17   2016      2                 9
    ## 1784 1784 Golden State Warriors   12/8/16   2016      4                 9
    ## 1786 1786 Golden State Warriors   12/8/16   2016      4                 9
    ## 1789 1789 Golden State Warriors   12/8/16   2016      4                 7
    ## 1796 1796 Golden State Warriors   1/20/17   2016      1                10
    ## 1799 1799 Golden State Warriors    2/8/17   2016      4                 8
    ## 1800 1800 Golden State Warriors    2/8/17   2016      2                 9
    ## 1803 1803 Golden State Warriors    2/8/17   2016      2                10
    ## 1806 1806 Golden State Warriors    2/8/17   2016      4                 7
    ## 1811 1811 Golden State Warriors   11/3/16   2016      2                10
    ## 1814 1814 Golden State Warriors   11/3/16   2016      2                 7
    ## 1815 1815 Golden State Warriors   11/3/16   2016      3                 7
    ## 1816 1816 Golden State Warriors   11/3/16   2016      1                 8
    ## 1817 1817 Golden State Warriors  12/20/16   2016      4                 9
    ## 1818 1818 Golden State Warriors  12/20/16   2016      2                 6
    ## 1820 1820 Golden State Warriors  12/20/16   2016      2                 8
    ## 1821 1821 Golden State Warriors   2/27/17   2016      1                 8
    ## 1822 1822 Golden State Warriors   1/20/17   2016      2                 9
    ## 1832 1832 Golden State Warriors  11/16/16   2016      3                 4
    ## 1836 1836 Golden State Warriors  11/21/16   2016      2                 1
    ## 1843 1843 Golden State Warriors   1/20/17   2016      1                 9
    ## 1844 1844 Golden State Warriors   1/20/17   2016      2                 0
    ## 1848 1848 Golden State Warriors    1/2/17   2016      3                 4
    ## 1849 1849 Golden State Warriors    1/2/17   2016      4                 5
    ## 1850 1850 Golden State Warriors    1/2/17   2016      4                 1
    ## 1852 1852 Golden State Warriors    1/2/17   2016      2                 4
    ## 1854 1854 Golden State Warriors    1/2/17   2016      1                 6
    ## 1855 1855 Golden State Warriors   1/28/17   2016      1                 7
    ## 1859 1859 Golden State Warriors   1/28/17   2016      3                10
    ## 1861 1861 Golden State Warriors   1/28/17   2016      2                 7
    ## 1864 1864 Golden State Warriors   2/27/17   2016      4                 6
    ## 1869 1869 Golden State Warriors   2/27/17   2016      1                 4
    ## 1871 1871 Golden State Warriors   3/16/17   2016      4                10
    ## 1874 1874 Golden State Warriors   3/16/17   2016      3                10
    ## 1877 1877 Golden State Warriors   3/16/17   2016      2                 4
    ## 1878 1878 Golden State Warriors   3/16/17   2016      1                 8
    ## 1880 1880 Golden State Warriors   3/16/17   2016      2                 6
    ## 1881 1881 Golden State Warriors   3/16/17   2016      2                 2
    ## 1882 1882 Golden State Warriors   2/28/17   2016      4                 7
    ## 1885 1885 Golden State Warriors   2/10/17   2016      4                11
    ## 1892 1892 Golden State Warriors   2/28/17   2016      4                 9
    ## 1894 1894 Golden State Warriors   2/28/17   2016      2                 9
    ## 1896 1896 Golden State Warriors   2/28/17   2016      2                 3
    ## 1898 1898 Golden State Warriors   1/29/17   2016      4                10
    ## 1899 1899 Golden State Warriors   1/29/17   2016      3                 7
    ## 1900 1900 Golden State Warriors   1/29/17   2016      1                 7
    ## 1903 1903 Golden State Warriors   1/29/17   2016      2                 7
    ## 1905 1905 Golden State Warriors   1/29/17   2016      3                11
    ## 1907 1907 Golden State Warriors   1/29/17   2016      2                10
    ## 1912 1912 Golden State Warriors    3/6/17   2016      3                 4
    ## 1916 1916 Golden State Warriors   3/29/17   2016      2                 5
    ## 1919 1919 Golden State Warriors   3/29/17   2016      2                10
    ## 1926 1926 Golden State Warriors    2/4/17   2016      1                 3
    ## 1927 1927 Golden State Warriors    2/4/17   2016      4                11
    ## 1928 1928 Golden State Warriors    2/4/17   2016      1                10
    ## 1930 1930 Golden State Warriors    2/4/17   2016      2                10
    ## 1931 1931 Golden State Warriors    2/4/17   2016      1                 4
    ## 1935 1935 Golden State Warriors    2/4/17   2016      4                 0
    ## 1937 1937 Golden State Warriors    2/4/17   2016      2                 8
    ## 1938 1938 Golden State Warriors    2/4/17   2016      4                 3
    ## 1942 1942 Golden State Warriors   2/15/17   2016      2                 1
    ## 1945 1945 Golden State Warriors   2/15/17   2016      1                 8
    ## 1957 1957 Golden State Warriors   2/10/17   2016      3                 4
    ## 1962 1962 Golden State Warriors   2/10/17   2016      2                 7
    ## 1963 1963 Golden State Warriors   2/10/17   2016      4                 9
    ## 1965 1965 Golden State Warriors   2/10/17   2016      2                 8
    ## 1967 1967 Golden State Warriors   3/18/17   2016      2                 7
    ## 1968 1968 Golden State Warriors   3/18/17   2016      4                 8
    ## 1971 1971 Golden State Warriors   3/24/17   2016      4                 9
    ## 1972 1972 Golden State Warriors   3/24/17   2016      3                 8
    ## 1973 1973 Golden State Warriors   3/24/17   2016      3                11
    ## 1978 1978 Golden State Warriors   3/24/17   2016      4                11
    ## 1979 1979 Golden State Warriors   3/24/17   2016      3                 8
    ## 1980 1980 Golden State Warriors   3/24/17   2016      2                11
    ## 1985 1985 Golden State Warriors   3/31/17   2016      2                 6
    ## 1987 1987 Golden State Warriors   3/31/17   2016      2                10
    ## 1991 1991 Golden State Warriors  11/19/16   2016      1                 0
    ## 1993 1993 Golden State Warriors  11/19/16   2016      3                 0
    ## 1994 1994 Golden State Warriors  11/19/16   2016      1                 9
    ## 2000 2000 Golden State Warriors  11/19/16   2016      2                 9
    ## 2005 2005 Golden State Warriors   1/16/17   2016      4                 8
    ## 2009 2009 Golden State Warriors   1/16/17   2016      1                 7
    ## 2010 2010 Golden State Warriors   1/16/17   2016      1                 6
    ## 2013 2013 Golden State Warriors   1/25/17   2016      2                 6
    ## 2015 2015 Golden State Warriors    1/6/17   2016      1                 8
    ## 2016 2016 Golden State Warriors    1/6/17   2016      1                 8
    ## 2017 2017 Golden State Warriors    1/6/17   2016      1                11
    ## 2021 2021 Golden State Warriors   1/25/17   2016      2                 7
    ## 2025 2025 Golden State Warriors   1/25/17   2016      1                 9
    ## 2027 2027 Golden State Warriors   3/14/17   2016      2                 6
    ## 2028 2028 Golden State Warriors   3/14/17   2016      3                 6
    ## 2029 2029 Golden State Warriors   3/14/17   2016      2                 7
    ## 2030 2030 Golden State Warriors   3/14/17   2016      2                 0
    ## 2031 2031 Golden State Warriors   3/14/17   2016      3                 2
    ## 2032 2032 Golden State Warriors   3/14/17   2016      2                 1
    ## 2036 2036 Golden State Warriors   3/14/17   2016      2                 9
    ## 2043 2043 Golden State Warriors    4/4/17   2016      3                10
    ## 2044 2044 Golden State Warriors    4/4/17   2016      4                10
    ## 2048 2048 Golden State Warriors  12/11/16   2016      4                 7
    ## 2050 2050 Golden State Warriors  11/13/16   2016      3                 6
    ## 2054 2054 Golden State Warriors  12/11/16   2016      4                 0
    ## 2055 2055 Golden State Warriors  12/11/16   2016      1                 9
    ## 2065 2065 Golden State Warriors  12/11/16   2016      4                 7
    ## 2070 2070 Golden State Warriors  10/25/16   2016      3                 9
    ## 2074 2074 Golden State Warriors    2/1/17   2016      3                 9
    ## 2077 2077 Golden State Warriors   12/1/16   2016      4                 9
    ## 2082 2082 Golden State Warriors   12/5/16   2016      1                 4
    ## 2084 2084 Golden State Warriors   12/5/16   2016      1                 7
    ## 2086 2086 Golden State Warriors   12/5/16   2016      3                10
    ## 2087 2087 Golden State Warriors   12/5/16   2016      1                 8
    ## 2092 2092 Golden State Warriors   11/1/16   2016      2                 7
    ## 2093 2093 Golden State Warriors    3/5/17   2016      3                 9
    ## 2097 2097 Golden State Warriors   1/18/17   2016      4                10
    ## 2101 2101 Golden State Warriors   2/25/17   2016      3                 7
    ## 2103 2103 Golden State Warriors   2/25/17   2016      1                 6
    ## 2105 2105 Golden State Warriors   2/27/17   2016      2                 9
    ## 2106 2106 Golden State Warriors   11/1/16   2016      2                 2
    ## 2107 2107 Golden State Warriors  12/23/16   2016      3                11
    ## 2108 2108 Golden State Warriors   3/28/17   2016      2                 9
    ## 2109 2109 Golden State Warriors    2/2/17   2016      1                 1
    ## 2110 2110 Golden State Warriors   3/31/17   2016      3                11
    ## 2111 2111 Golden State Warriors   12/5/16   2016      3                 3
    ## 2112 2112 Golden State Warriors   11/4/16   2016      2                 1
    ## 2113 2113 Golden State Warriors    2/4/17   2016      4                 8
    ## 2114 2114 Golden State Warriors    1/2/17   2016      3                 6
    ## 2115 2115 Golden State Warriors   2/28/17   2016      4                10
    ## 2116 2116 Golden State Warriors    1/2/17   2016      4                11
    ## 2117 2117 Golden State Warriors    2/8/17   2016      4                 5
    ## 2118 2118 Golden State Warriors   3/31/17   2016      2                 1
    ## 2119 2119 Golden State Warriors    3/5/17   2016      2                 6
    ## 2120 2120 Golden State Warriors  12/17/16   2016      3                11
    ## 2121 2121 Golden State Warriors  12/13/16   2016      3                10
    ## 2122 2122 Golden State Warriors    3/5/17   2016      3                 5
    ## 2123 2123 Golden State Warriors   3/31/17   2016      3                 4
    ## 2124 2124 Golden State Warriors    4/4/17   2016      2                11
    ## 2125 2125 Golden State Warriors  12/13/16   2016      1                 7
    ## 2126 2126 Golden State Warriors    3/5/17   2016      1                11
    ## 2127 2127 Golden State Warriors    2/2/17   2016      1                 1
    ## 2128 2128 Golden State Warriors   3/29/17   2016      3                 3
    ## 2129 2129 Golden State Warriors   11/4/16   2016      3                10
    ## 2130 2130 Golden State Warriors  11/10/16   2016      3                 3
    ## 2131 2131 Golden State Warriors   2/28/17   2016      4                10
    ## 2132 2132 Golden State Warriors   3/18/17   2016      1                10
    ## 2133 2133 Golden State Warriors    2/8/17   2016      3                 9
    ## 2134 2134 Golden State Warriors  11/26/16   2016      4                 9
    ## 2135 2135 Golden State Warriors   11/4/16   2016      1                10
    ## 2136 2136 Golden State Warriors   1/18/17   2016      3                11
    ## 2137 2137 Golden State Warriors  12/13/16   2016      4                10
    ## 2138 2138 Golden State Warriors    1/8/17   2016      3                 5
    ## 2139 2139 Golden State Warriors   11/1/16   2016      2                 2
    ## 2140 2140 Golden State Warriors   12/8/16   2016      1                 5
    ## 2141 2141 Golden State Warriors   11/1/16   2016      2                 2
    ## 2142 2142 Golden State Warriors   12/1/16   2016      1                 3
    ## 2143 2143 Golden State Warriors  10/28/16   2016      2                 3
    ## 2144 2144 Golden State Warriors   11/9/16   2016      2                 1
    ## 2145 2145 Golden State Warriors   3/29/17   2016      4                10
    ## 2146 2146 Golden State Warriors   2/10/17   2016      1                 7
    ## 2147 2147 Golden State Warriors    1/8/17   2016      4                 9
    ## 2148 2148 Golden State Warriors  12/28/16   2016      4                 3
    ## 2150 2150 Golden State Warriors  11/28/16   2016      1                 4
    ## 2151 2151 Golden State Warriors   12/8/16   2016      1                 7
    ## 2153 2153 Golden State Warriors   2/23/17   2016      1                 9
    ## 2154 2154 Golden State Warriors   3/21/17   2016      1                 6
    ## 2156 2156 Golden State Warriors   2/23/17   2016      1                 7
    ## 2157 2157 Golden State Warriors   1/16/17   2016      4                 5
    ## 2158 2158 Golden State Warriors    2/2/17   2016      2                 7
    ## 2160 2160 Golden State Warriors  11/16/16   2016      2                 7
    ## 2161 2161 Golden State Warriors    2/2/17   2016      1                 9
    ## 2164 2164 Golden State Warriors    3/2/17   2016      1                10
    ## 2165 2165 Golden State Warriors    1/6/17   2016      1                 3
    ## 2166 2166 Golden State Warriors    1/6/17   2016      2                 8
    ## 2167 2167 Golden State Warriors  12/10/16   2016      2                 0
    ## 2169 2169 Golden State Warriors   3/28/17   2016      3                 0
    ## 2170 2170 Golden State Warriors  12/15/16   2016      1                 4
    ## 2171 2171 Golden State Warriors   3/20/17   2016      4                11
    ## 2172 2172 Golden State Warriors   1/22/17   2016      1                11
    ## 2174 2174 Golden State Warriors   1/25/17   2016      2                 6
    ## 2176 2176 Golden State Warriors   12/5/16   2016      3                10
    ## 2177 2177 Golden State Warriors   3/14/17   2016      3                11
    ## 2179 2179 Golden State Warriors   1/29/17   2016      3                 9
    ## 2184 2184 Golden State Warriors   3/14/17   2016      3                 2
    ## 2187 2187 Golden State Warriors   11/7/16   2016      3                 6
    ## 2188 2188 Golden State Warriors   11/7/16   2016      2                 0
    ## 2191 2191 Golden State Warriors    4/4/17   2016      2                10
    ## 2194 2194 Golden State Warriors    4/4/17   2016      1                10
    ## 2199 2199 Golden State Warriors    4/4/17   2016      3                 5
    ## 2205 2205 Golden State Warriors   11/7/16   2016      2                 6
    ## 2206 2206 Golden State Warriors  11/13/16   2016      3                 9
    ## 2208 2208 Golden State Warriors   3/31/17   2016      3                 7
    ## 2209 2209 Golden State Warriors  10/30/16   2016      1                 5
    ## 2210 2210 Golden State Warriors  11/13/16   2016      3                 9
    ## 2212 2212 Golden State Warriors  11/18/16   2016      3                10
    ## 2216 2216 Golden State Warriors   12/7/16   2016      4                 8
    ## 2218 2218 Golden State Warriors  11/18/16   2016      1                 5
    ## 2220 2220 Golden State Warriors   12/7/16   2016      2                10
    ## 2221 2221 Golden State Warriors  11/23/16   2016      1                 8
    ## 2223 2223 Golden State Warriors  10/25/16   2016      2                11
    ## 2231 2231 Golden State Warriors  11/23/16   2016      1                10
    ## 2235 2235 Golden State Warriors  11/25/16   2016      3                 4
    ## 2240 2240 Golden State Warriors    1/2/17   2016      1                 9
    ## 2243 2243 Golden State Warriors   12/5/16   2016      1                 5
    ## 2246 2246 Golden State Warriors   11/1/16   2016      3                10
    ## 2247 2247 Golden State Warriors   3/18/17   2016      3                10
    ## 2248 2248 Golden State Warriors    3/6/17   2016      3                11
    ## 2251 2251 Golden State Warriors   12/3/16   2016      2                 2
    ## 2252 2252 Golden State Warriors   11/1/16   2016      1                 5
    ## 2253 2253 Golden State Warriors   11/1/16   2016      4                 5
    ## 2257 2257 Golden State Warriors    3/6/17   2016      4                 8
    ## 2258 2258 Golden State Warriors   2/25/17   2016      3                 4
    ## 2259 2259 Golden State Warriors    1/8/17   2016      2                 5
    ## 2260 2260 Golden State Warriors   2/11/17   2016      3                 8
    ## 2261 2261 Golden State Warriors   3/26/17   2016      2                10
    ## 2264 2264 Golden State Warriors   11/4/16   2016      1                 5
    ## 2266 2266 Golden State Warriors  12/30/16   2016      1                11
    ## 2270 2270 Golden State Warriors  12/30/16   2016      3                 6
    ## 2271 2271 Golden State Warriors   3/18/17   2016      4                11
    ## 2272 2272 Golden State Warriors  12/30/16   2016      2                 2
    ## 2273 2273 Golden State Warriors  12/30/16   2016      2                 0
    ## 2274 2274 Golden State Warriors   2/27/17   2016      2                10
    ## 2275 2275 Golden State Warriors   12/8/16   2016      2                 5
    ## 2276 2276 Golden State Warriors   2/11/17   2016      4                 7
    ## 2279 2279 Golden State Warriors   3/26/17   2016      1                 4
    ## 2281 2281 Golden State Warriors   12/1/16   2016      3                 3
    ## 2282 2282 Golden State Warriors  12/17/16   2016      3                 9
    ## 2284 2284 Golden State Warriors   12/8/16   2016      1                10
    ## 2285 2285 Golden State Warriors   12/8/16   2016      3                 7
    ## 2286 2286 Golden State Warriors    3/6/17   2016      3                 5
    ## 2287 2287 Golden State Warriors   3/29/17   2016      4                 8
    ## 2288 2288 Golden State Warriors   2/23/17   2016      3                 4
    ## 2291 2291 Golden State Warriors    2/1/17   2016      1                 6
    ## 2293 2293 Golden State Warriors    2/8/17   2016      4                 6
    ## 2299 2299 Golden State Warriors    2/8/17   2016      4                10
    ## 2301 2301 Golden State Warriors  12/23/16   2016      4                 0
    ## 2305 2305 Golden State Warriors   2/23/17   2016      4                 7
    ## 2312 2312 Golden State Warriors  12/20/16   2016      4                10
    ## 2313 2313 Golden State Warriors  11/28/16   2016      3                 5
    ## 2315 2315 Golden State Warriors  12/20/16   2016      2                 6
    ## 2317 2317 Golden State Warriors   12/7/16   2016      4                 3
    ## 2318 2318 Golden State Warriors   3/24/17   2016      2                 8
    ## 2319 2319 Golden State Warriors  12/28/16   2016      4                10
    ## 2320 2320 Golden State Warriors  10/28/16   2016      1                 0
    ## 2322 2322 Golden State Warriors  11/28/16   2016      4                 7
    ## 2323 2323 Golden State Warriors  11/28/16   2016      2                 1
    ## 2324 2324 Golden State Warriors   3/20/17   2016      1                 9
    ## 2325 2325 Golden State Warriors  11/21/16   2016      2                 3
    ## 2326 2326 Golden State Warriors  11/19/16   2016      1                 4
    ## 2327 2327 Golden State Warriors  11/13/16   2016      3                10
    ## 2328 2328 Golden State Warriors   1/29/17   2016      4                 8
    ## 2329 2329 Golden State Warriors  12/11/16   2016      2                10
    ## 2330 2330 Golden State Warriors  12/10/16   2016      1                 8
    ## 2331 2331 Golden State Warriors  11/25/16   2016      3                 0
    ## 2332 2332 Golden State Warriors  11/25/16   2016      1                 4
    ## 2333 2333 Golden State Warriors   2/11/17   2016      4                 3
    ## 2334 2334 Golden State Warriors  12/15/16   2016      1                 0
    ## 2335 2335 Golden State Warriors   3/31/17   2016      3                10
    ## 2336 2336 Golden State Warriors    3/5/17   2016      2                 2
    ## 2338 2338 Golden State Warriors  11/26/16   2016      3                11
    ## 2340 2340 Golden State Warriors   3/26/17   2016      3                11
    ## 2343 2343 Golden State Warriors  12/28/16   2016      1                 3
    ## 2358 2358 Golden State Warriors    2/4/17   2016      1                 8
    ## 2359 2359 Golden State Warriors    2/8/17   2016      4                 9
    ## 2360 2360 Golden State Warriors   3/21/17   2016      1                 7
    ## 2361 2361 Golden State Warriors    4/4/17   2016      3                 6
    ## 2362 2362 Golden State Warriors    2/4/17   2016      3                 9
    ## 2363 2363 Golden State Warriors    1/4/17   2016      3                 5
    ## 2364 2364 Golden State Warriors   2/15/17   2016      3                10
    ## 2365 2365 Golden State Warriors   12/3/16   2016      3                10
    ## 2366 2366 Golden State Warriors  12/22/16   2016      2                 0
    ## 2367 2367 Golden State Warriors   12/8/16   2016      1                 8
    ## 2368 2368 Golden State Warriors   3/26/17   2016      3                 6
    ## 2369 2369 Golden State Warriors  10/30/16   2016      4                 8
    ## 2370 2370 Golden State Warriors   12/7/16   2016      2                 5
    ## 2371 2371 Golden State Warriors   12/5/16   2016      1                 3
    ## 2372 2372 Golden State Warriors   12/3/16   2016      3                 8
    ## 2373 2373 Golden State Warriors   2/15/17   2016      3                 5
    ## 2374 2374 Golden State Warriors   3/20/17   2016      1                 5
    ## 2375 2375 Golden State Warriors  11/23/16   2016      1                 0
    ## 2376 2376 Golden State Warriors  10/25/16   2016      1                 4
    ## 2382 2382 Golden State Warriors   3/28/17   2016      1                11
    ## 2383 2383 Golden State Warriors  11/25/16   2016      2                 1
    ## 2384 2384 Golden State Warriors  10/25/16   2016      1                10
    ## 2385 2385 Golden State Warriors   12/5/16   2016      1                 4
    ## 2386 2386 Golden State Warriors    2/2/17   2016      2                 7
    ## 2387 2387 Golden State Warriors   2/25/17   2016      1                10
    ## 2388 2388 Golden State Warriors   3/14/17   2016      1                 9
    ## 2389 2389 Golden State Warriors  11/28/16   2016      2                 8
    ## 2391 2391 Golden State Warriors   1/22/17   2016      4                10
    ## 2392 2392 Golden State Warriors   2/10/17   2016      3                 2
    ## 2395 2395 Golden State Warriors   1/29/17   2016      3                 6
    ## 2396 2396 Golden State Warriors    4/4/17   2016      1                 7
    ## 2397 2397 Golden State Warriors  12/20/16   2016      2                 3
    ## 2399 2399 Golden State Warriors  11/23/16   2016      3                 4
    ## 2401 2401 Golden State Warriors   12/7/16   2016      1                 9
    ## 2402 2402 Golden State Warriors  10/25/16   2016      2                 8
    ## 2403 2403 Golden State Warriors   3/18/17   2016      2                 1
    ## 2404 2404 Golden State Warriors  12/17/16   2016      2                 6
    ## 2405 2405 Golden State Warriors  11/19/16   2016      1                 7
    ## 2406 2406 Golden State Warriors  11/25/16   2016      2                11
    ## 2408 2408 Golden State Warriors  12/28/16   2016      3                 9
    ## 2409 2409 Golden State Warriors   2/28/17   2016      1                 6
    ## 2410 2410 Golden State Warriors   3/16/17   2016      3                 4
    ## 2413 2413 Golden State Warriors    2/1/17   2016      2                 7
    ## 2415 2415 Golden State Warriors   3/16/17   2016      2                 3
    ## 2416 2416 Golden State Warriors  12/10/16   2016      3                 7
    ## 2417 2417 Golden State Warriors  12/10/16   2016      2                 7
    ## 2418 2418 Golden State Warriors   3/18/17   2016      4                 6
    ## 2419 2419 Golden State Warriors   3/29/17   2016      2                 9
    ## 2420 2420 Golden State Warriors    1/6/17   2016      1                 8
    ## 2421 2421 Golden State Warriors   1/29/17   2016      2                10
    ## 2422 2422 Golden State Warriors    2/2/17   2016      1                 1
    ## 2423 2423 Golden State Warriors   12/5/16   2016      2                 2
    ## 2424 2424 Golden State Warriors  11/13/16   2016      1                 5
    ## 2425 2425 Golden State Warriors   3/16/17   2016      1                10
    ## 2426 2426 Golden State Warriors  12/22/16   2016      2                 3
    ## 2427 2427 Golden State Warriors   3/31/17   2016      1                11
    ## 2428 2428 Golden State Warriors   3/31/17   2016      2                 6
    ## 2429 2429 Golden State Warriors  11/19/16   2016      4                 7
    ## 2431 2431 Golden State Warriors   11/7/16   2016      2                 2
    ## 2432 2432 Golden State Warriors  11/28/16   2016      1                 0
    ## 2433 2433 Golden State Warriors   11/7/16   2016      3                 5
    ## 2434 2434 Golden State Warriors   11/3/16   2016      4                 7
    ## 2435 2435 Golden State Warriors  12/28/16   2016      1                 4
    ## 2436 2436 Golden State Warriors   11/1/16   2016      1                 7
    ## 2437 2437 Golden State Warriors  12/28/16   2016      2                11
    ## 2438 2438 Golden State Warriors  12/20/16   2016      2                 2
    ## 2439 2439 Golden State Warriors   12/5/16   2016      3                 4
    ## 2440 2440 Golden State Warriors    2/2/17   2016      3                 6
    ## 2441 2441 Golden State Warriors  12/22/16   2016      4                10
    ## 2442 2442 Golden State Warriors  11/18/16   2016      2                 6
    ## 2443 2443 Golden State Warriors   3/16/17   2016      1                 3
    ## 2444 2444 Golden State Warriors   2/15/17   2016      2                10
    ## 2445 2445 Golden State Warriors    1/6/17   2016      2                 9
    ## 2446 2446 Golden State Warriors   3/31/17   2016      3                 8
    ## 2447 2447 Golden State Warriors    2/4/17   2016      2                 0
    ## 2448 2448 Golden State Warriors   3/29/17   2016      4                 6
    ## 2449 2449 Golden State Warriors   11/9/16   2016      1                 7
    ## 2450 2450 Golden State Warriors   1/29/17   2016      1                 7
    ## 2451 2451 Golden State Warriors   3/21/17   2016      4                11
    ## 2452 2452 Golden State Warriors  10/30/16   2016      4                 3
    ## 2453 2453 Golden State Warriors  11/25/16   2016      1                10
    ## 2454 2454 Golden State Warriors   12/7/16   2016      3                 7
    ## 2455 2455 Golden State Warriors   12/3/16   2016      2                 6
    ## 2456 2456 Golden State Warriors   3/20/17   2016      2                 8
    ## 2457 2457 Golden State Warriors  11/21/16   2016      1                 5
    ## 2458 2458 Golden State Warriors  12/15/16   2016      3                 4
    ## 2459 2459 Golden State Warriors   3/18/17   2016      4                 6
    ## 2460 2460 Golden State Warriors  12/22/16   2016      1                 5
    ## 2462 2462 Golden State Warriors    1/8/17   2016      4                10
    ## 2463 2463 Golden State Warriors    4/4/17   2016      4                 9
    ## 2464 2464 Golden State Warriors   2/27/17   2016      4                 2
    ## 2465 2465 Golden State Warriors  11/21/16   2016      1                 5
    ## 2466 2466 Golden State Warriors  10/25/16   2016      3                10
    ## 2467 2467 Golden State Warriors    1/2/17   2016      4                 9
    ## 2469 2469 Golden State Warriors   2/25/17   2016      2                 9
    ## 2470 2470 Golden State Warriors  12/30/16   2016      3                 4
    ## 2471 2471 Golden State Warriors  12/23/16   2016      3                 9
    ## 2472 2472 Golden State Warriors  11/18/16   2016      3                 8
    ## 2473 2473 Golden State Warriors   12/5/16   2016      3                 9
    ## 2474 2474 Golden State Warriors   11/4/16   2016      3                 5
    ## 2475 2475 Golden State Warriors  10/30/16   2016      4                 1
    ## 2476 2476 Golden State Warriors    2/8/17   2016      3                10
    ## 2477 2477 Golden State Warriors   2/23/17   2016      3                11
    ## 2478 2478 Golden State Warriors  11/13/16   2016      3                 5
    ## 2479 2479 Golden State Warriors  11/19/16   2016      1                10
    ## 2480 2480 Golden State Warriors   1/20/17   2016      3                 6
    ## 2481 2481 Golden State Warriors  11/13/16   2016      1                11
    ## 2482 2482 Golden State Warriors    1/2/17   2016      2                 3
    ## 2483 2483 Golden State Warriors  11/10/16   2016      1                 9
    ## 2484 2484 Golden State Warriors  11/16/16   2016      1                 9
    ## 2485 2485 Golden State Warriors   11/3/16   2016      3                11
    ## 2486 2486 Golden State Warriors   1/20/17   2016      3                 9
    ## 2487 2487 Golden State Warriors   2/11/17   2016      4                 5
    ## 2488 2488 Golden State Warriors    1/8/17   2016      4                 3
    ## 2489 2489 Golden State Warriors   1/18/17   2016      2                 4
    ## 2490 2490 Golden State Warriors   2/13/17   2016      1                 8
    ## 2491 2491 Golden State Warriors    2/4/17   2016      2                 3
    ## 2492 2492 Golden State Warriors  12/28/16   2016      2                 9
    ## 2493 2493 Golden State Warriors   11/4/16   2016      3                 8
    ## 2494 2494 Golden State Warriors  12/13/16   2016      3                 5
    ## 2495 2495 Golden State Warriors   12/7/16   2016      1                 8
    ## 2496 2496 Golden State Warriors    1/4/17   2016      3                10
    ## 2497 2497 Golden State Warriors   2/13/17   2016      2                 0
    ## 2498 2498 Golden State Warriors  11/28/16   2016      4                 1
    ## 2499 2499 Golden State Warriors   2/10/17   2016      4                 5
    ## 2500 2500 Golden State Warriors    1/4/17   2016      3                10
    ## 2501 2501 Golden State Warriors  11/10/16   2016      3                 7
    ## 2502 2502 Golden State Warriors  11/25/16   2016      1                 6
    ## 2503 2503 Golden State Warriors  10/25/16   2016      2                 2
    ## 2504 2504 Golden State Warriors   12/5/16   2016      1                 6
    ## 2505 2505 Golden State Warriors  11/23/16   2016      1                 6
    ## 2506 2506 Golden State Warriors   2/15/17   2016      3                 6
    ## 2507 2507 Golden State Warriors   11/1/16   2016      1                 9
    ## 2508 2508 Golden State Warriors   2/13/17   2016      3                11
    ## 2509 2509 Golden State Warriors  11/23/16   2016      2                 9
    ## 2510 2510 Golden State Warriors   2/15/17   2016      2                 2
    ## 2511 2511 Golden State Warriors   1/25/17   2016      4                 7
    ## 2512 2512 Golden State Warriors    1/4/17   2016      2                 1
    ## 2513 2513 Golden State Warriors   1/25/17   2016      1                 8
    ## 2514 2514 Golden State Warriors   12/5/16   2016      2                 2
    ## 2515 2515 Golden State Warriors  12/20/16   2016      4                 9
    ## 2516 2516 Golden State Warriors  12/30/16   2016      4                 7
    ## 2517 2517 Golden State Warriors    1/8/17   2016      3                 4
    ## 2518 2518 Golden State Warriors  11/23/16   2016      2                10
    ## 2519 2519 Golden State Warriors   1/20/17   2016      3                10
    ## 2520 2520 Golden State Warriors  11/18/16   2016      4                11
    ## 2521 2521 Golden State Warriors    2/8/17   2016      1                 8
    ## 2522 2522 Golden State Warriors   1/20/17   2016      3                 1
    ## 2523 2523 Golden State Warriors  11/13/16   2016      4                 1
    ## 2524 2524 Golden State Warriors    1/6/17   2016      2                 6
    ## 2525 2525 Golden State Warriors  12/11/16   2016      1                 8
    ## 2526 2526 Golden State Warriors  12/25/16   2016      1                 3
    ## 2527 2527 Golden State Warriors   2/27/17   2016      4                 1
    ## 2528 2528 Golden State Warriors  12/28/16   2016      3                 5
    ## 2529 2529 Golden State Warriors   2/27/17   2016      1                 4
    ## 2530 2530 Golden State Warriors   2/13/17   2016      2                 5
    ## 2531 2531 Golden State Warriors    1/2/17   2016      3                 6
    ## 2532 2532 Golden State Warriors  12/15/16   2016      3                 3
    ## 2533 2533 Golden State Warriors  11/23/16   2016      4                 9
    ## 2534 2534 Golden State Warriors    2/4/17   2016      4                 7
    ## 2535 2535 Golden State Warriors  10/28/16   2016      1                 0
    ## 2536 2536 Golden State Warriors  12/25/16   2016      3                 0
    ## 2537 2537 Golden State Warriors  12/25/16   2016      1                 4
    ## 2538 2538 Golden State Warriors   11/7/16   2016      3                 2
    ## 2539 2539 Golden State Warriors    2/2/17   2016      1                10
    ## 2540 2540 Golden State Warriors   11/7/16   2016      4                 0
    ## 2541 2541 Golden State Warriors    1/2/17   2016      1                 6
    ## 2542 2542 Golden State Warriors  12/13/16   2016      4                 8
    ## 2543 2543 Golden State Warriors   12/8/16   2016      4                 6
    ## 2544 2544 Golden State Warriors   1/28/17   2016      2                 0
    ## 2545 2545 Golden State Warriors   2/27/17   2016      2                 3
    ## 2546 2546 Golden State Warriors  10/25/16   2016      2                 2
    ## 2547 2547 Golden State Warriors   1/16/17   2016      2                 3
    ## 2548 2548 Golden State Warriors   11/4/16   2016      2                 8
    ## 2549 2549 Golden State Warriors  12/17/16   2016      1                 7
    ## 2550 2550 Golden State Warriors   1/25/17   2016      1                11
    ## 2551 2551 Golden State Warriors   11/3/16   2016      3                 0
    ## 2552 2552 Golden State Warriors   11/3/16   2016      2                 2
    ## 2553 2553 Golden State Warriors    1/6/17   2016      1                11
    ## 2554 2554 Golden State Warriors  12/17/16   2016      2                 7
    ## 2555 2555 Golden State Warriors    2/8/17   2016      1                 2
    ## 2556 2556 Golden State Warriors   11/7/16   2016      2                 3
    ## 2557 2557 Golden State Warriors   11/9/16   2016      4                 5
    ## 2558 2558 Golden State Warriors  11/21/16   2016      1                 7
    ## 2559 2559 Golden State Warriors    1/6/17   2016      2                 8
    ## 2560 2560 Golden State Warriors   12/1/16   2016      1                 0
    ## 2561 2561 Golden State Warriors   1/29/17   2016      3                 4
    ## 2562 2562 Golden State Warriors   12/1/16   2016      2                 5
    ## 2563 2563 Golden State Warriors  11/26/16   2016      2                 7
    ## 2564 2564 Golden State Warriors  12/22/16   2016      4                 9
    ## 2565 2565 Golden State Warriors  12/15/16   2016      3                 9
    ## 2566 2566 Golden State Warriors  11/23/16   2016      2                 1
    ## 2567 2567 Golden State Warriors  12/10/16   2016      3                 8
    ## 2568 2568 Golden State Warriors   1/20/17   2016      1                 4
    ## 2570 2570 Golden State Warriors  10/25/16   2016      4                11
    ## 2571 2571 Golden State Warriors   2/27/17   2016      1                 7
    ## 2572 2572 Golden State Warriors   2/10/17   2016      1                 9
    ## 2573 2573 Golden State Warriors  10/25/16   2016      3                11
    ## 2574 2574 Golden State Warriors  11/28/16   2016      4                10
    ## 2575 2575 Golden State Warriors  12/25/16   2016      4                 7
    ## 2576 2576 Golden State Warriors   2/11/17   2016      1                 3
    ## 2577 2577 Golden State Warriors   2/11/17   2016      1                 5
    ## 2578 2578 Golden State Warriors   2/11/17   2016      3                10
    ## 2579 2579 Golden State Warriors  12/10/16   2016      3                10
    ## 2580 2580 Golden State Warriors   11/1/16   2016      2                10
    ## 2581 2581 Golden State Warriors   2/27/17   2016      1                 2
    ## 2582 2582 Golden State Warriors   1/29/17   2016      4                 1
    ## 2583 2583 Golden State Warriors  11/23/16   2016      3                 8
    ## 2584 2584 Golden State Warriors  12/25/16   2016      4                10
    ## 2585 2585 Golden State Warriors   1/29/17   2016      2                 3
    ## 2586 2586 Golden State Warriors  10/25/16   2016      4                 8
    ## 2587 2587 Golden State Warriors  12/20/16   2016      3                 6
    ## 2588 2588 Golden State Warriors  11/25/16   2016      3                 6
    ## 2589 2589 Golden State Warriors    1/6/17   2016      2                 9
    ## 2590 2590 Golden State Warriors    2/2/17   2016      3                11
    ## 2591 2591 Golden State Warriors  11/16/16   2016      4                 8
    ## 2592 2592 Golden State Warriors   1/16/17   2016      2                 5
    ## 2593 2593 Golden State Warriors    2/2/17   2016      3                 5
    ## 2594 2594 Golden State Warriors  10/30/16   2016      1                11
    ## 2595 2595 Golden State Warriors   2/23/17   2016      3                 8
    ## 2596 2596 Golden State Warriors   2/13/17   2016      3                 5
    ## 2597 2597 Golden State Warriors   1/18/17   2016      1                11
    ## 2598 2598 Golden State Warriors   12/1/16   2016      1                 7
    ## 2599 2599 Golden State Warriors  10/30/16   2016      1                 9
    ## 2600 2600 Golden State Warriors    2/4/17   2016      3                 3
    ## 2601 2601 Golden State Warriors   12/7/16   2016      2                 9
    ## 2602 2602 Golden State Warriors   1/25/17   2016      3                 8
    ## 2603 2603 Golden State Warriors  11/25/16   2016      4                 3
    ## 2604 2604 Golden State Warriors  10/28/16   2016      2                 0
    ## 2605 2605 Golden State Warriors   2/11/17   2016      3                 8
    ## 2606 2606 Golden State Warriors  10/28/16   2016      1                 1
    ## 2607 2607 Golden State Warriors   11/7/16   2016      3                 8
    ## 2608 2608 Golden State Warriors    1/2/17   2016      3                 8
    ## 2609 2609 Golden State Warriors   12/1/16   2016      2                 9
    ## 2610 2610 Golden State Warriors   1/22/17   2016      3                11
    ## 2611 2611 Golden State Warriors   11/4/16   2016      4                 9
    ## 2612 2612 Golden State Warriors   1/22/17   2016      1                 2
    ## 2613 2613 Golden State Warriors  12/23/16   2016      2                 9
    ## 2614 2614 Golden State Warriors   2/15/17   2016      2                 4
    ## 2615 2615 Golden State Warriors    1/8/17   2016      3                11
    ## 2616 2616 Golden State Warriors  12/22/16   2016      2                11
    ## 2617 2617 Golden State Warriors    1/4/17   2016      1                 2
    ## 2618 2618 Golden State Warriors  11/16/16   2016      2                11
    ## 2619 2619 Golden State Warriors   12/5/16   2016      2                 7
    ## 2620 2620 Golden State Warriors   1/28/17   2016      2                 4
    ## 2621 2621 Golden State Warriors  10/25/16   2016      4                 5
    ## 2622 2622 Golden State Warriors  12/11/16   2016      4                 7
    ## 2623 2623 Golden State Warriors    1/4/17   2016      2                 2
    ## 2624 2624 Golden State Warriors    2/8/17   2016      2                 4
    ## 2625 2625 Golden State Warriors  12/11/16   2016      3                 8
    ## 2626 2626 Golden State Warriors   11/9/16   2016      2                 3
    ## 2627 2627 Golden State Warriors  12/23/16   2016      2                 7
    ## 2628 2628 Golden State Warriors   2/27/17   2016      1                11
    ## 2629 2629 Golden State Warriors   11/1/16   2016      1                 6
    ## 2630 2630 Golden State Warriors  12/17/16   2016      1                10
    ## 2631 2631 Golden State Warriors   1/25/17   2016      1                 3
    ## 2632 2632 Golden State Warriors   1/20/17   2016      3                11
    ## 2633 2633 Golden State Warriors   11/3/16   2016      1                 1
    ## 2634 2634 Golden State Warriors  12/15/16   2016      2                 6
    ## 2635 2635 Golden State Warriors  12/13/16   2016      3                 4
    ## 2636 2636 Golden State Warriors  11/10/16   2016      4                 6
    ## 2637 2637 Golden State Warriors   12/1/16   2016      1                11
    ## 2638 2638 Golden State Warriors  12/22/16   2016      3                11
    ## 2639 2639 Golden State Warriors   11/4/16   2016      3                11
    ## 2640 2640 Golden State Warriors   2/23/17   2016      2                 5
    ## 2641 2641 Golden State Warriors  12/13/16   2016      1                 0
    ## 2642 2642 Golden State Warriors  12/15/16   2016      2                 1
    ## 2643 2643 Golden State Warriors   11/7/16   2016      4                 8
    ## 2644 2644 Golden State Warriors  10/28/16   2016      2                 2
    ## 2645 2645 Golden State Warriors  10/28/16   2016      4                 2
    ## 2646 2646 Golden State Warriors    2/2/17   2016      1                11
    ## 2647 2647 Golden State Warriors  11/23/16   2016      3                 6
    ## 2648 2648 Golden State Warriors  12/20/16   2016      2                10
    ## 2649 2649 Golden State Warriors  11/26/16   2016      1                10
    ## 2650 2650 Golden State Warriors   1/22/17   2016      1                 6
    ## 2651 2651 Golden State Warriors   2/15/17   2016      1                 5
    ## 2652 2652 Golden State Warriors  11/28/16   2016      1                 3
    ## 2653 2653 Golden State Warriors  12/20/16   2016      3                 9
    ## 2654 2654 Golden State Warriors    1/2/17   2016      3                 8
    ## 2655 2655 Golden State Warriors  11/16/16   2016      4                10
    ## 2656 2656 Golden State Warriors    1/2/17   2016      4                 8
    ## 2657 2657 Golden State Warriors   1/18/17   2016      2                 6
    ## 2658 2658 Golden State Warriors  11/19/16   2016      2                 7
    ## 2659 2659 Golden State Warriors   12/7/16   2016      2                 4
    ## 2661 2661 Golden State Warriors   11/3/16   2016      2                 4
    ## 2662 2662 Golden State Warriors  11/23/16   2016      4                11
    ## 2663 2663 Golden State Warriors  12/17/16   2016      2                 0
    ## 2664 2664 Golden State Warriors  11/25/16   2016      1                 1
    ## 2665 2665 Golden State Warriors   11/9/16   2016      4                 6
    ## 2666 2666 Golden State Warriors  12/20/16   2016      2                11
    ## 2667 2667 Golden State Warriors    2/8/17   2016      2                 5
    ## 2668 2668 Golden State Warriors  11/18/16   2016      2                11
    ## 2669 2669 Golden State Warriors  11/18/16   2016      2                 1
    ## 2670 2670 Golden State Warriors   11/9/16   2016      2                10
    ## 2672 2672 Golden State Warriors  11/26/16   2016      2                 7
    ## 2673 2673 Golden State Warriors   11/9/16   2016      4                11
    ## 2674 2674 Golden State Warriors  12/13/16   2016      1                 8
    ## 2675 2675 Golden State Warriors   12/8/16   2016      1                10
    ## 2676 2676 Golden State Warriors  11/23/16   2016      4                10
    ## 2677 2677 Golden State Warriors    2/1/17   2016      2                 4
    ## 2678 2678 Golden State Warriors   1/29/17   2016      4                 4
    ## 2679 2679 Golden State Warriors  11/26/16   2016      4                 6
    ## 2680 2680 Golden State Warriors    1/4/17   2016      4                 0
    ## 2681 2681 Golden State Warriors   2/10/17   2016      1                11
    ## 2683 2683 Golden State Warriors  12/30/16   2016      1                 2
    ## 2684 2684 Golden State Warriors    1/2/17   2016      1                 0
    ## 2685 2685 Golden State Warriors  11/13/16   2016      1                 9
    ## 2686 2686 Golden State Warriors    1/2/17   2016      3                10
    ## 2687 2687 Golden State Warriors   12/8/16   2016      3                 8
    ## 2688 2688 Golden State Warriors  11/13/16   2016      2                 3
    ## 2689 2689 Golden State Warriors   12/8/16   2016      4                10
    ## 2690 2690 Golden State Warriors   1/25/17   2016      4                 4
    ## 2691 2691 Golden State Warriors   2/10/17   2016      3                 5
    ## 2692 2692 Golden State Warriors    1/2/17   2016      2                 7
    ## 2694 2694 Golden State Warriors  10/28/16   2016      2                 8
    ## 2695 2695 Golden State Warriors  11/13/16   2016      2                 4
    ## 2696 2696 Golden State Warriors  12/23/16   2016      1                 8
    ## 2697 2697 Golden State Warriors   12/3/16   2016      2                 9
    ## 2698 2698 Golden State Warriors  11/26/16   2016      4                 1
    ## 2699 2699 Golden State Warriors    1/6/17   2016      3                 7
    ## 2700 2700 Golden State Warriors  11/25/16   2016      2                 9
    ## 2701 2701 Golden State Warriors  12/10/16   2016      1                 0
    ## 2702 2702 Golden State Warriors    2/4/17   2016      4                 5
    ## 2703 2703 Golden State Warriors  11/25/16   2016      3                 8
    ## 2704 2704 Golden State Warriors    2/8/17   2016      1                11
    ## 2705 2705 Golden State Warriors  11/13/16   2016      1                 7
    ## 2706 2706 Golden State Warriors  11/18/16   2016      1                 0
    ## 2707 2707 Golden State Warriors  12/10/16   2016      2                 6
    ## 2708 2708 Golden State Warriors  12/11/16   2016      3                10
    ## 2709 2709 Golden State Warriors   1/29/17   2016      4                 7
    ## 2710 2710 Golden State Warriors  11/28/16   2016      2                11
    ## 2711 2711 Golden State Warriors   2/13/17   2016      2                 4
    ## 2712 2712 Golden State Warriors   12/7/16   2016      3                 1
    ## 2713 2713 Golden State Warriors  12/23/16   2016      2                 8
    ## 2714 2714 Golden State Warriors  11/10/16   2016      2                 1
    ## 2715 2715 Golden State Warriors    1/4/17   2016      2                 8
    ## 2716 2716 Golden State Warriors    1/8/17   2016      2                 0
    ## 2717 2717 Golden State Warriors   1/29/17   2016      3                 6
    ## 2718 2718 Golden State Warriors  10/30/16   2016      2                 7
    ## 2719 2719 Golden State Warriors   1/25/17   2016      4                 3
    ## 2723 2723 Golden State Warriors   11/4/16   2016      1                 2
    ## 2725 2725 Golden State Warriors  11/26/16   2016      2                 9
    ## 2726 2726 Golden State Warriors  11/10/16   2016      4                 7
    ## 2727 2727 Golden State Warriors  11/10/16   2016      1                11
    ## 2728 2728 Golden State Warriors  11/10/16   2016      2                10
    ## 2730 2730 Golden State Warriors  11/10/16   2016      1                 7
    ## 2731 2731 Golden State Warriors  11/10/16   2016      4                11
    ## 2733 2733 Golden State Warriors  11/10/16   2016      1                 1
    ## 2739 2739 Golden State Warriors   2/11/17   2016      1                 5
    ## 2742 2742 Golden State Warriors  12/15/16   2016      3                 7
    ## 2746 2746 Golden State Warriors  11/26/16   2016      1                 2
    ## 2747 2747 Golden State Warriors  11/26/16   2016      2                 8
    ## 2749 2749 Golden State Warriors  12/15/16   2016      2                 2
    ## 2751 2751 Golden State Warriors  12/15/16   2016      3                 8
    ## 2752 2752 Golden State Warriors   2/23/17   2016      1                 2
    ## 2753 2753 Golden State Warriors   2/11/17   2016      4                 4
    ## 2756 2756 Golden State Warriors  10/28/16   2016      4                 8
    ## 2758 2758 Golden State Warriors  10/28/16   2016      1                10
    ## 2759 2759 Golden State Warriors  10/28/16   2016      2                 4
    ## 2760 2760 Golden State Warriors  10/28/16   2016      3                 7
    ## 2761 2761 Golden State Warriors  10/28/16   2016      2                 0
    ## 2762 2762 Golden State Warriors   2/23/17   2016      1                11
    ## 2765 2765 Golden State Warriors   2/23/17   2016      4                 5
    ## 2767 2767 Golden State Warriors   2/23/17   2016      2                 6
    ## 2771 2771 Golden State Warriors  11/18/16   2016      4                 8
    ## 2773 2773 Golden State Warriors   2/11/17   2016      1                11
    ## 2776 2776 Golden State Warriors   12/3/16   2016      1                10
    ## 2778 2778 Golden State Warriors  12/22/16   2016      1                 6
    ## 2782 2782 Golden State Warriors  12/22/16   2016      1                 8
    ## 2784 2784 Golden State Warriors  12/22/16   2016      4                10
    ## 2785 2785 Golden State Warriors  12/22/16   2016      2                10
    ## 2787 2787 Golden State Warriors  11/18/16   2016      3                11
    ## 2789 2789 Golden State Warriors  11/18/16   2016      3                 3
    ## 2790 2790 Golden State Warriors  11/18/16   2016      1                11
    ## 2791 2791 Golden State Warriors  11/18/16   2016      1                 8
    ## 2797 2797 Golden State Warriors  12/17/16   2016      2                 7
    ## 2800 2800 Golden State Warriors  12/28/16   2016      4                 9
    ## 2803 2803 Golden State Warriors  11/28/16   2016      1                 8
    ## 2805 2805 Golden State Warriors  11/28/16   2016      1                 6
    ## 2806 2806 Golden State Warriors  11/28/16   2016      3                 8
    ## 2807 2807 Golden State Warriors  11/28/16   2016      3                 7
    ## 2809 2809 Golden State Warriors  11/28/16   2016      4                11
    ## 2812 2812 Golden State Warriors  11/23/16   2016      1                 8
    ## 2815 2815 Golden State Warriors  10/30/16   2016      3                10
    ## 2817 2817 Golden State Warriors  10/30/16   2016      2                 2
    ## 2818 2818 Golden State Warriors  10/30/16   2016      4                 4
    ## 2819 2819 Golden State Warriors  10/30/16   2016      2                10
    ## 2820 2820 Golden State Warriors  10/30/16   2016      3                 4
    ## 2822 2822 Golden State Warriors   11/7/16   2016      3                 8
    ## 2823 2823 Golden State Warriors   11/7/16   2016      3                 7
    ## 2824 2824 Golden State Warriors   11/7/16   2016      1                 9
    ## 2826 2826 Golden State Warriors   11/7/16   2016      3                 9
    ## 2827 2827 Golden State Warriors   11/7/16   2016      3                 8
    ## 2828 2828 Golden State Warriors   2/13/17   2016      1                 3
    ## 2829 2829 Golden State Warriors   1/25/17   2016      1                 4
    ## 2831 2831 Golden State Warriors  12/10/16   2016      4                11
    ## 2845 2845 Golden State Warriors  11/19/16   2016      4                 4
    ## 2848 2848 Golden State Warriors  11/19/16   2016      4                 8
    ## 2850 2850 Golden State Warriors  11/19/16   2016      4                 0
    ## 2851 2851 Golden State Warriors  12/17/16   2016      1                 0
    ## 2856 2856 Golden State Warriors    1/6/17   2016      1                10
    ## 2858 2858 Golden State Warriors   1/25/17   2016      4                 2
    ## 2860 2860 Golden State Warriors   1/25/17   2016      1                 3
    ## 2862 2862 Golden State Warriors   1/25/17   2016      2                 0
    ## 2863 2863 Golden State Warriors   1/25/17   2016      3                 4
    ## 2864 2864 Golden State Warriors   1/25/17   2016      4                 2
    ## 2866 2866 Golden State Warriors   1/25/17   2016      1                 0
    ## 2868 2868 Golden State Warriors  11/13/16   2016      2                 4
    ## 2869 2869 Golden State Warriors  11/13/16   2016      4                10
    ## 2870 2870 Golden State Warriors  11/13/16   2016      2                11
    ## 2871 2871 Golden State Warriors  11/13/16   2016      2                 4
    ## 2874 2874 Golden State Warriors  11/13/16   2016      3                 0
    ## 2875 2875 Golden State Warriors  12/11/16   2016      4                 8
    ## 2876 2876 Golden State Warriors  12/11/16   2016      2                11
    ## 2877 2877 Golden State Warriors  12/11/16   2016      2                 2
    ## 2878 2878 Golden State Warriors  12/11/16   2016      2                 9
    ## 2879 2879 Golden State Warriors  12/11/16   2016      1                 1
    ## 2882 2882 Golden State Warriors  12/11/16   2016      4                11
    ## 2883 2883 Golden State Warriors  12/11/16   2016      3                10
    ## 2886 2886 Golden State Warriors  10/25/16   2016      3                 2
    ## 2887 2887 Golden State Warriors  12/11/16   2016      1                 9
    ## 2888 2888 Golden State Warriors   12/5/16   2016      1                 7
    ## 2890 2890 Golden State Warriors  10/25/16   2016      3                 8
    ## 2895 2895 Golden State Warriors   12/5/16   2016      2                 8
    ## 2898 2898 Golden State Warriors   11/1/16   2016      3                11
    ## 2902 2902 Golden State Warriors  12/30/16   2016      3                 8
    ## 2906 2906 Golden State Warriors   12/1/16   2016      4                 7
    ## 2912 2912 Golden State Warriors   2/13/17   2016      1                 9
    ## 2914 2914 Golden State Warriors   2/13/17   2016      2                 3
    ## 2915 2915 Golden State Warriors    2/1/17   2016      3                 8
    ## 2923 2923 Golden State Warriors    2/1/17   2016      3                 6
    ## 2924 2924 Golden State Warriors  12/13/16   2016      4                 0
    ## 2926 2926 Golden State Warriors   1/18/17   2016      1                 1
    ## 2927 2927 Golden State Warriors   1/18/17   2016      2                 5
    ## 2928 2928 Golden State Warriors   1/18/17   2016      4                 6
    ## 2932 2932 Golden State Warriors   1/18/17   2016      1                 1
    ## 2934 2934 Golden State Warriors  11/21/16   2016      2                 0
    ## 2935 2935 Golden State Warriors  12/23/16   2016      3                 6
    ## 2938 2938 Golden State Warriors  12/23/16   2016      3                 5
    ## 2939 2939 Golden State Warriors  12/23/16   2016      4                 8
    ## 2940 2940 Golden State Warriors  12/23/16   2016      3                11
    ## 2941 2941 Golden State Warriors  12/23/16   2016      1                11
    ## 2943 2943 Golden State Warriors  12/23/16   2016      1                 0
    ## 2945 2945 Golden State Warriors   11/9/16   2016      3                 9
    ## 2948 2948 Golden State Warriors  12/13/16   2016      4                11
    ## 2949 2949 Golden State Warriors  12/13/16   2016      2                10
    ## 2952 2952 Golden State Warriors  12/13/16   2016      1                 2
    ## 2953 2953 Golden State Warriors  12/13/16   2016      4                 1
    ## 2954 2954 Golden State Warriors  12/13/16   2016      2                 1
    ## 2955 2955 Golden State Warriors  12/13/16   2016      3                11
    ## 2966 2966 Golden State Warriors    2/2/17   2016      4                 8
    ## 2973 2973 Golden State Warriors   12/7/16   2016      2                11
    ## 2974 2974 Golden State Warriors   12/7/16   2016      3                11
    ## 2979 2979 Golden State Warriors  11/25/16   2016      2                 2
    ## 2984 2984 Golden State Warriors  11/25/16   2016      4                 8
    ## 2987 2987 Golden State Warriors  12/25/16   2016      4                 1
    ## 2988 2988 Golden State Warriors  12/25/16   2016      4                11
    ## 2989 2989 Golden State Warriors   12/8/16   2016      4                 0
    ## 2994 2994 Golden State Warriors    1/8/17   2016      1                 0
    ## 2995 2995 Golden State Warriors    1/8/17   2016      2                 8
    ## 2998 2998 Golden State Warriors   12/8/16   2016      4                11
    ## 3003 3003 Golden State Warriors  12/20/16   2016      3                11
    ## 3004 3004 Golden State Warriors   2/27/17   2016      3                 7
    ## 3006 3006 Golden State Warriors    2/8/17   2016      1                 6
    ## 3009 3009 Golden State Warriors    2/8/17   2016      1                 7
    ## 3010 3010 Golden State Warriors    1/2/17   2016      1                11
    ## 3011 3011 Golden State Warriors   11/3/16   2016      1                 3
    ## 3012 3012 Golden State Warriors   11/3/16   2016      3                 0
    ## 3014 3014 Golden State Warriors   11/3/16   2016      2                 2
    ## 3018 3018 Golden State Warriors  12/20/16   2016      1                11
    ## 3026 3026 Golden State Warriors   1/20/17   2016      2                 4
    ## 3028 3028 Golden State Warriors   1/20/17   2016      4                 3
    ## 3029 3029 Golden State Warriors   1/20/17   2016      2                 1
    ## 3035 3035 Golden State Warriors    1/2/17   2016      2                 9
    ## 3036 3036 Golden State Warriors    1/2/17   2016      2                 8
    ## 3038 3038 Golden State Warriors   1/28/17   2016      2                 5
    ## 3042 3042 Golden State Warriors   1/29/17   2016      4                 2
    ## 3045 3045 Golden State Warriors   1/29/17   2016      1                 9
    ## 3046 3046 Golden State Warriors   1/29/17   2016      1                 1
    ## 3054 3054 Golden State Warriors   2/15/17   2016      3                11
    ## 3057 3057 Golden State Warriors   2/15/17   2016      1                 5
    ## 3059 3059 Golden State Warriors   2/15/17   2016      2                 7
    ## 3063 3063 Golden State Warriors   2/10/17   2016      3                10
    ## 3065 3065 Golden State Warriors   2/10/17   2016      3                 9
    ## 3067 3067 Golden State Warriors  12/25/16   2016      4                10
    ## 3068 3068 Golden State Warriors  12/13/16   2016      1                 0
    ## 3069 3069 Golden State Warriors    2/2/17   2016      2                 0
    ## 3070 3070 Golden State Warriors  10/28/16   2016      1                 6
    ## 3071 3071 Golden State Warriors  10/28/16   2016      1                 3
    ## 3072 3072 Golden State Warriors  10/28/16   2016      4                 0
    ## 3073 3073 Golden State Warriors   12/7/16   2016      2                10
    ## 3074 3074 Golden State Warriors  11/23/16   2016      2                 0
    ## 3075 3075 Golden State Warriors   11/4/16   2016      1                 5
    ## 3076 3076 Golden State Warriors  11/10/16   2016      4                 8
    ## 3077 3077 Golden State Warriors   2/23/17   2016      2                 5
    ## 3078 3078 Golden State Warriors  12/28/16   2016      1                 6
    ## 3079 3079 Golden State Warriors    1/8/17   2016      4                 4
    ## 3080 3080 Golden State Warriors   12/8/16   2016      2                 9
    ## 3081 3081 Golden State Warriors   2/28/17   2016      1                11
    ## 3082 3082 Golden State Warriors  12/15/16   2016      1                10
    ## 3083 3083 Golden State Warriors  12/20/16   2016      3                11
    ## 3084 3084 Golden State Warriors  10/25/16   2016      2                 0
    ## 3085 3085 Golden State Warriors  12/11/16   2016      1                 5
    ## 3086 3086 Golden State Warriors   12/5/16   2016      2                 1
    ## 3087 3087 Golden State Warriors   11/4/16   2016      2                 7
    ## 3088 3088 Golden State Warriors  11/13/16   2016      3                 7
    ## 3089 3089 Golden State Warriors  12/22/16   2016      2                 8
    ## 3090 3090 Golden State Warriors  12/22/16   2016      3                 4
    ## 3091 3091 Golden State Warriors   12/1/16   2016      4                 2
    ## 3092 3092 Golden State Warriors   12/3/16   2016      3                10
    ## 3093 3093 Golden State Warriors   12/1/16   2016      3                11
    ## 3094 3094 Golden State Warriors    1/6/17   2016      2                 5
    ## 3095 3095 Golden State Warriors    2/1/17   2016      3                 9
    ## 3096 3096 Golden State Warriors  12/20/16   2016      3                 9
    ## 3097 3097 Golden State Warriors  11/19/16   2016      1                 1
    ## 3098 3098 Golden State Warriors  11/19/16   2016      2                11
    ## 3099 3099 Golden State Warriors  12/23/16   2016      3                 6
    ## 3100 3100 Golden State Warriors   1/16/17   2016      1                 7
    ## 3101 3101 Golden State Warriors  12/13/16   2016      1                 9
    ## 3102 3102 Golden State Warriors    1/6/17   2016      4                 4
    ## 3104 3104 Golden State Warriors  12/30/16   2016      2                 9
    ## 3107 3107 Golden State Warriors   12/1/16   2016      3                 7
    ## 3110 3110 Golden State Warriors   1/29/17   2016      2                 2
    ## 3112 3112 Golden State Warriors    2/1/17   2016      3                 5
    ## 3115 3115 Golden State Warriors  11/25/16   2016      3                 9
    ## 3118 3118 Golden State Warriors  12/30/16   2016      1                 6
    ## 3120 3120 Golden State Warriors  12/22/16   2016      2                 8
    ## 3121 3121 Golden State Warriors  12/20/16   2016      2                 7
    ## 3124 3124 Golden State Warriors  10/25/16   2016      1                 0
    ## 3125 3125 Golden State Warriors   11/4/16   2016      1                 1
    ## 3126 3126 Golden State Warriors  12/30/16   2016      1                 1
    ## 3129 3129 Golden State Warriors   1/29/17   2016      3                 7
    ## 3130 3130 Golden State Warriors   1/29/17   2016      3                 3
    ## 3131 3131 Golden State Warriors  12/17/16   2016      2                 1
    ## 3132 3132 Golden State Warriors  12/11/16   2016      3                 1
    ## 3133 3133 Golden State Warriors   12/5/16   2016      1                 9
    ## 3134 3134 Golden State Warriors  12/11/16   2016      1                11
    ## 3135 3135 Golden State Warriors    1/2/17   2016      2                 8
    ## 3137 3137 Golden State Warriors  11/16/16   2016      4                 9
    ## 3138 3138 Golden State Warriors   11/1/16   2016      1                 0
    ## 3140 3140 Golden State Warriors   11/1/16   2016      1                11
    ## 3143 3143 Golden State Warriors    1/2/17   2016      1                10
    ## 3144 3144 Golden State Warriors   2/10/17   2016      3                10
    ## 3146 3146 Golden State Warriors   11/1/16   2016      1                 8
    ## 3147 3147 Golden State Warriors  12/10/16   2016      1                 5
    ## 3148 3148 Golden State Warriors  12/13/16   2016      1                 3
    ## 3149 3149 Golden State Warriors  12/30/16   2016      1                 9
    ## 3151 3151 Golden State Warriors   12/1/16   2016      2                11
    ## 3154 3154 Golden State Warriors   2/11/17   2016      1                 6
    ## 3155 3155 Golden State Warriors   1/16/17   2016      2                 5
    ## 3156 3156 Golden State Warriors  11/25/16   2016      4                 9
    ## 3158 3158 Golden State Warriors  11/26/16   2016      2                11
    ## 3159 3159 Golden State Warriors    2/2/17   2016      2                 8
    ## 3162 3162 Golden State Warriors  11/25/16   2016      1                 9
    ## 3163 3163 Golden State Warriors    1/8/17   2016      4                 5
    ## 3165 3165 Golden State Warriors  12/25/16   2016      3                 8
    ## 3167 3167 Golden State Warriors  11/21/16   2016      2                 9
    ## 3168 3168 Golden State Warriors  12/25/16   2016      3                 1
    ## 3169 3169 Golden State Warriors  11/28/16   2016      2                 8
    ## 3170 3170 Golden State Warriors   1/28/17   2016      1                10
    ## 3171 3171 Golden State Warriors   1/25/17   2016      1                 2
    ## 3172 3172 Golden State Warriors   11/9/16   2016      3                 4
    ## 3173 3173 Golden State Warriors  11/28/16   2016      3                 9
    ## 3174 3174 Golden State Warriors  10/30/16   2016      1                 7
    ## 3176 3176 Golden State Warriors  12/20/16   2016      1                 5
    ## 3177 3177 Golden State Warriors   12/1/16   2016      2                 0
    ## 3178 3178 Golden State Warriors   11/4/16   2016      4                 9
    ## 3180 3180 Golden State Warriors   2/10/17   2016      1                 2
    ## 3182 3182 Golden State Warriors  11/16/16   2016      4                 2
    ## 3184 3184 Golden State Warriors   12/7/16   2016      1                 7
    ## 3185 3185 Golden State Warriors    1/8/17   2016      1                10
    ## 3189 3189 Golden State Warriors    1/8/17   2016      1                 7
    ## 3192 3192 Golden State Warriors    2/2/17   2016      1                 6
    ## 3194 3194 Golden State Warriors    2/2/17   2016      3                 4
    ## 3195 3195 Golden State Warriors  10/28/16   2016      2                 2
    ## 3197 3197 Golden State Warriors    2/2/17   2016      2                10
    ## 3198 3198 Golden State Warriors  11/26/16   2016      1                 6
    ## 3201 3201 Golden State Warriors  12/25/16   2016      4                 9
    ## 3202 3202 Golden State Warriors  12/25/16   2016      4                 9
    ## 3203 3203 Golden State Warriors   12/8/16   2016      1                 9
    ## 3204 3204 Golden State Warriors   12/7/16   2016      3                 1
    ## 3205 3205 Golden State Warriors   2/27/17   2016      1                 2
    ## 3210 3210 Golden State Warriors  12/20/16   2016      2                11
    ## 3211 3211 Golden State Warriors   1/29/17   2016      3                 2
    ## 3212 3212 Golden State Warriors   1/20/17   2016      1                11
    ## 3214 3214 Golden State Warriors  12/17/16   2016      3                 6
    ## 3215 3215 Golden State Warriors  11/13/16   2016      1                10
    ## 3217 3217 Golden State Warriors   11/3/16   2016      2                11
    ## 3218 3218 Golden State Warriors   11/1/16   2016      3                 5
    ## 3219 3219 Golden State Warriors   1/18/17   2016      3                 1
    ## 3220 3220 Golden State Warriors   1/28/17   2016      2                 7
    ## 3221 3221 Golden State Warriors  11/16/16   2016      3                 8
    ## 3222 3222 Golden State Warriors   12/8/16   2016      4                 5
    ## 3223 3223 Golden State Warriors  10/28/16   2016      4                 8
    ## 3224 3224 Golden State Warriors   1/28/17   2016      1                 3
    ## 3225 3225 Golden State Warriors   11/1/16   2016      3                 9
    ## 3226 3226 Golden State Warriors  10/25/16   2016      3                10
    ## 3227 3227 Golden State Warriors  11/19/16   2016      1                10
    ## 3228 3228 Golden State Warriors   12/3/16   2016      3                 7
    ## 3229 3229 Golden State Warriors   1/16/17   2016      1                10
    ## 3230 3230 Golden State Warriors   1/16/17   2016      2                 1
    ## 3231 3231 Golden State Warriors   1/18/17   2016      2                 1
    ## 3232 3232 Golden State Warriors   11/3/16   2016      4                 7
    ## 3233 3233 Golden State Warriors   2/15/17   2016      4                 8
    ## 3234 3234 Golden State Warriors   12/7/16   2016      1                10
    ## 3235 3235 Golden State Warriors  11/19/16   2016      3                 5
    ## 3236 3236 Golden State Warriors   12/3/16   2016      1                 9
    ## 3237 3237 Golden State Warriors   2/11/17   2016      2                 0
    ## 3238 3238 Golden State Warriors  12/20/16   2016      1                 7
    ## 3239 3239 Golden State Warriors   12/5/16   2016      1                 0
    ## 3240 3240 Golden State Warriors  12/25/16   2016      2                 5
    ## 3241 3241 Golden State Warriors   12/8/16   2016      4                 2
    ## 3242 3242 Golden State Warriors  11/16/16   2016      3                10
    ## 3243 3243 Golden State Warriors   2/27/17   2016      3                10
    ## 3244 3244 Golden State Warriors    2/8/17   2016      4                 5
    ## 3245 3245 Golden State Warriors    2/8/17   2016      3                 6
    ## 3246 3246 Golden State Warriors   2/15/17   2016      3                 6
    ## 3247 3247 Golden State Warriors   2/23/17   2016      3                 4
    ## 3248 3248 Golden State Warriors   2/15/17   2016      1                 6
    ## 3249 3249 Golden State Warriors    2/1/17   2016      2                 2
    ## 3250 3250 Golden State Warriors  11/13/16   2016      2                10
    ## 3251 3251 Golden State Warriors    2/1/17   2016      2                 0
    ## 3252 3252 Golden State Warriors  11/28/16   2016      4                 4
    ## 3253 3253 Golden State Warriors    2/8/17   2016      1                 5
    ## 3254 3254 Golden State Warriors  12/22/16   2016      3                 5
    ## 3259 3259 Golden State Warriors  12/23/16   2016      4                 7
    ## 3260 3260 Golden State Warriors   12/1/16   2016      2                 0
    ## 3261 3261 Golden State Warriors  11/16/16   2016      1                 9
    ## 3262 3262 Golden State Warriors   1/29/17   2016      3                10
    ## 3263 3263 Golden State Warriors  12/22/16   2016      4                 8
    ## 3266 3266 Golden State Warriors   2/27/17   2016      3                 2
    ## 3267 3267 Golden State Warriors   2/27/17   2016      3                10
    ## 3268 3268 Golden State Warriors  10/30/16   2016      2                 0
    ## 3270 3270 Golden State Warriors    2/1/17   2016      3                 7
    ## 3271 3271 Golden State Warriors  12/25/16   2016      2                 2
    ## 3272 3272 Golden State Warriors  12/23/16   2016      1                 6
    ## 3273 3273 Golden State Warriors  11/28/16   2016      2                10
    ## 3274 3274 Golden State Warriors  11/10/16   2016      2                 8
    ## 3275 3275 Golden State Warriors   12/1/16   2016      3                 0
    ## 3276 3276 Golden State Warriors  12/28/16   2016      1                 9
    ## 3277 3277 Golden State Warriors   1/22/17   2016      1                 3
    ## 3278 3278 Golden State Warriors   1/22/17   2016      3                 7
    ## 3279 3279 Golden State Warriors  12/15/16   2016      2                 0
    ## 3280 3280 Golden State Warriors  12/25/16   2016      1                11
    ## 3281 3281 Golden State Warriors  11/26/16   2016      1                 9
    ## 3282 3282 Golden State Warriors  12/28/16   2016      2                 1
    ## 3283 3283 Golden State Warriors   11/4/16   2016      3                 6
    ## 3284 3284 Golden State Warriors    1/8/17   2016      4                 2
    ## 3285 3285 Golden State Warriors    1/4/17   2016      4                 2
    ## 3286 3286 Golden State Warriors   12/8/16   2016      2                10
    ## 3287 3287 Golden State Warriors  12/22/16   2016      4                 7
    ## 3288 3288 Golden State Warriors  12/22/16   2016      3                 9
    ## 3289 3289 Golden State Warriors  12/22/16   2016      2                 7
    ## 3290 3290 Golden State Warriors  12/10/16   2016      1                 1
    ## 3291 3291 Golden State Warriors    2/8/17   2016      3                 2
    ## 3292 3292 Golden State Warriors  12/22/16   2016      1                 6
    ## 3293 3293 Golden State Warriors   11/1/16   2016      4                11
    ## 3294 3294 Golden State Warriors   1/22/17   2016      3                 3
    ## 3295 3295 Golden State Warriors   11/1/16   2016      4                10
    ## 3296 3296 Golden State Warriors   1/29/17   2016      1                 8
    ## 3297 3297 Golden State Warriors   1/25/17   2016      4                 8
    ## 3298 3298 Golden State Warriors   2/11/17   2016      2                 2
    ## 3299 3299 Golden State Warriors    1/6/17   2016      2                11
    ## 3300 3300 Golden State Warriors   2/13/17   2016      1                 6
    ## 3301 3301 Golden State Warriors   2/11/17   2016      3                 1
    ## 3302 3302 Golden State Warriors   1/29/17   2016      2                 5
    ## 3303 3303 Golden State Warriors   1/22/17   2016      1                 5
    ## 3304 3304 Golden State Warriors   11/7/16   2016      1                 0
    ## 3305 3305 Golden State Warriors   1/22/17   2016      2                 1
    ## 3306 3306 Golden State Warriors    1/6/17   2016      2                 2
    ## 3309 3309 Golden State Warriors  11/16/16   2016      1                11
    ## 3313 3313 Golden State Warriors  11/16/16   2016      3                 9
    ## 3314 3314 Golden State Warriors  12/28/16   2016      1                 6
    ## 3315 3315 Golden State Warriors  11/21/16   2016      3                 8
    ## 3316 3316 Golden State Warriors  11/25/16   2016      3                 2
    ## 3317 3317 Golden State Warriors  12/11/16   2016      4                 3
    ## 3318 3318 Golden State Warriors   2/27/17   2016      2                 6
    ## 3321 3321 Golden State Warriors    1/6/17   2016      1                 0
    ## 3323 3323 Golden State Warriors  11/18/16   2016      2                10
    ## 3324 3324 Golden State Warriors   2/27/17   2016      3                 2
    ## 3325 3325 Golden State Warriors   12/3/16   2016      2                11
    ## 3326 3326 Golden State Warriors  11/16/16   2016      2                 0
    ## 3327 3327 Golden State Warriors  11/26/16   2016      2                 8
    ## 3328 3328 Golden State Warriors  11/25/16   2016      1                 7
    ## 3329 3329 Golden State Warriors   11/9/16   2016      4                 4
    ## 3330 3330 Golden State Warriors   11/4/16   2016      1                 7
    ## 3332 3332 Golden State Warriors  10/25/16   2016      1                 6
    ## 3334 3334 Golden State Warriors  12/28/16   2016      4                 1
    ## 3335 3335 Golden State Warriors   1/16/17   2016      2                 4
    ## 3336 3336 Golden State Warriors  11/10/16   2016      2                 1
    ## 3337 3337 Golden State Warriors   2/11/17   2016      2                 5
    ## 3338 3338 Golden State Warriors    2/1/17   2016      1                 1
    ## 3339 3339 Golden State Warriors   1/29/17   2016      4                 7
    ## 3340 3340 Golden State Warriors   12/5/16   2016      3                 5
    ## 3341 3341 Golden State Warriors    1/6/17   2016      1                 4
    ## 3342 3342 Golden State Warriors   1/28/17   2016      2                 2
    ## 3343 3343 Golden State Warriors   12/5/16   2016      2                 9
    ## 3344 3344 Golden State Warriors    2/1/17   2016      4                 7
    ## 3345 3345 Golden State Warriors   1/16/17   2016      3                 8
    ## 3346 3346 Golden State Warriors  12/15/16   2016      4                10
    ## 3347 3347 Golden State Warriors   11/3/16   2016      1                 2
    ## 3348 3348 Golden State Warriors  11/21/16   2016      1                 4
    ## 3349 3349 Golden State Warriors   11/3/16   2016      1                 7
    ## 3350 3350 Golden State Warriors  12/15/16   2016      4                 9
    ## 3351 3351 Golden State Warriors  11/13/16   2016      4                11
    ## 3352 3352 Golden State Warriors   12/5/16   2016      1                11
    ## 3353 3353 Golden State Warriors  10/25/16   2016      1                 6
    ## 3354 3354 Golden State Warriors  10/25/16   2016      3                 6
    ## 3355 3355 Golden State Warriors  10/25/16   2016      1                10
    ## 3356 3356 Golden State Warriors  11/16/16   2016      2                 8
    ## 3357 3357 Golden State Warriors    1/2/17   2016      1                 1
    ## 3358 3358 Golden State Warriors   2/15/17   2016      4                10
    ## 3359 3359 Golden State Warriors    2/8/17   2016      3                 6
    ## 3360 3360 Golden State Warriors    2/8/17   2016      1                 3
    ## 3361 3361 Golden State Warriors   2/11/17   2016      1                 7
    ## 3362 3362 Golden State Warriors  12/15/16   2016      1                 9
    ## 3363 3363 Golden State Warriors   12/8/16   2016      2                 8
    ## 3364 3364 Golden State Warriors  10/30/16   2016      3                 6
    ## 3365 3365 Golden State Warriors   1/16/17   2016      3                 1
    ## 3366 3366 Golden State Warriors  12/28/16   2016      4                11
    ## 3367 3367 Golden State Warriors   11/9/16   2016      1                 8
    ## 3368 3368 Golden State Warriors   2/13/17   2016      3                 6
    ## 3369 3369 Golden State Warriors   11/7/16   2016      2                11
    ## 3370 3370 Golden State Warriors   12/7/16   2016      4                11
    ## 3371 3371 Golden State Warriors   1/20/17   2016      4                 6
    ## 3372 3372 Golden State Warriors  12/28/16   2016      4                 0
    ## 3373 3373 Golden State Warriors  11/26/16   2016      2                 0
    ## 3374 3374 Golden State Warriors   11/3/16   2016      1                 2
    ## 3375 3375 Golden State Warriors  12/13/16   2016      3                 4
    ## 3376 3376 Golden State Warriors   1/22/17   2016      2                 5
    ## 3377 3377 Golden State Warriors  12/11/16   2016      2                10
    ## 3378 3378 Golden State Warriors   1/20/17   2016      1                 6
    ## 3379 3379 Golden State Warriors   2/11/17   2016      1                10
    ## 3380 3380 Golden State Warriors   1/29/17   2016      1                 5
    ## 3381 3381 Golden State Warriors   11/7/16   2016      4                 9
    ## 3382 3382 Golden State Warriors   12/7/16   2016      3                 8
    ## 3383 3383 Golden State Warriors   11/1/16   2016      2                 0
    ## 3384 3384 Golden State Warriors    2/2/17   2016      1                 5
    ## 3385 3385 Golden State Warriors   1/29/17   2016      1                 3
    ## 3386 3386 Golden State Warriors    3/5/17   2016      3                 7
    ## 3387 3387 Golden State Warriors  12/30/16   2016      3                 7
    ## 3388 3388 Golden State Warriors   1/16/17   2016      1                 9
    ## 3389 3389 Golden State Warriors   12/7/16   2016      2                 0
    ## 3390 3390 Golden State Warriors  11/19/16   2016      1                 8
    ## 3391 3391 Golden State Warriors   1/22/17   2016      3                 9
    ## 3392 3392 Golden State Warriors   11/4/16   2016      4                 6
    ## 3393 3393 Golden State Warriors   3/16/17   2016      3                 1
    ## 3394 3394 Golden State Warriors    2/4/17   2016      4                 0
    ## 3395 3395 Golden State Warriors  12/20/16   2016      3                 3
    ## 3396 3396 Golden State Warriors    1/2/17   2016      1                10
    ## 3397 3397 Golden State Warriors  12/25/16   2016      4                 1
    ## 3398 3398 Golden State Warriors  11/21/16   2016      1                 8
    ## 3399 3399 Golden State Warriors   1/20/17   2016      2                 2
    ## 3400 3400 Golden State Warriors   2/27/17   2016      1                 5
    ## 3401 3401 Golden State Warriors  11/16/16   2016      2                 3
    ## 3402 3402 Golden State Warriors   2/27/17   2016      4                 4
    ## 3403 3403 Golden State Warriors   11/9/16   2016      4                 8
    ## 3404 3404 Golden State Warriors   12/7/16   2016      1                 6
    ## 3405 3405 Golden State Warriors   3/28/17   2016      1                 9
    ## 3406 3406 Golden State Warriors   3/20/17   2016      3                 9
    ## 3407 3407 Golden State Warriors   3/18/17   2016      1                 1
    ## 3408 3408 Golden State Warriors  11/19/16   2016      1                 8
    ## 3409 3409 Golden State Warriors  10/30/16   2016      1                 1
    ## 3410 3410 Golden State Warriors   3/21/17   2016      2                 3
    ## 3411 3411 Golden State Warriors  12/25/16   2016      2                 8
    ## 3412 3412 Golden State Warriors   1/25/17   2016      3                 6
    ## 3413 3413 Golden State Warriors  11/13/16   2016      4                 2
    ## 3414 3414 Golden State Warriors  10/25/16   2016      1                 9
    ## 3415 3415 Golden State Warriors  12/15/16   2016      3                 9
    ## 3416 3416 Golden State Warriors   1/29/17   2016      1                 6
    ## 3417 3417 Golden State Warriors    1/2/17   2016      4                 0
    ## 3418 3418 Golden State Warriors  12/28/16   2016      3                 7
    ## 3419 3419 Golden State Warriors   2/11/17   2016      2                10
    ## 3420 3420 Golden State Warriors   11/9/16   2016      1                 2
    ## 3421 3421 Golden State Warriors   2/10/17   2016      2                 3
    ## 3422 3422 Golden State Warriors  10/25/16   2016      2                 6
    ## 3423 3423 Golden State Warriors  11/25/16   2016      1                 4
    ## 3424 3424 Golden State Warriors  12/28/16   2016      2                 4
    ## 3425 3425 Golden State Warriors   12/7/16   2016      3                11
    ## 3426 3426 Golden State Warriors  11/25/16   2016      2                 6
    ## 3427 3427 Golden State Warriors   1/18/17   2016      1                 7
    ## 3428 3428 Golden State Warriors   12/5/16   2016      3                 3
    ## 3429 3429 Golden State Warriors   11/7/16   2016      1                 4
    ## 3430 3430 Golden State Warriors   12/1/16   2016      1                 5
    ## 3431 3431 Golden State Warriors    2/1/17   2016      4                10
    ## 3432 3432 Golden State Warriors  11/13/16   2016      1                 3
    ## 3433 3433 Golden State Warriors  12/20/16   2016      1                 6
    ## 3434 3434 Golden State Warriors   3/31/17   2016      2                 3
    ## 3435 3435 Golden State Warriors  12/30/16   2016      1                 5
    ## 3436 3436 Golden State Warriors   11/7/16   2016      4                 5
    ## 3437 3437 Golden State Warriors    4/4/17   2016      2                 4
    ## 3438 3438 Golden State Warriors   2/28/17   2016      2                 4
    ## 3439 3439 Golden State Warriors    1/2/17   2016      2                 3
    ## 3440 3440 Golden State Warriors   12/1/16   2016      4                 4
    ## 3441 3441 Golden State Warriors   2/11/17   2016      4                10
    ## 3442 3442 Golden State Warriors   2/10/17   2016      4                10
    ## 3443 3443 Golden State Warriors   3/18/17   2016      2                 4
    ## 3444 3444 Golden State Warriors    2/8/17   2016      2                 0
    ## 3445 3445 Golden State Warriors   3/16/17   2016      2                 8
    ## 3446 3446 Golden State Warriors   3/31/17   2016      1                 7
    ## 3447 3447 Golden State Warriors   2/27/17   2016      3                11
    ## 3448 3448 Golden State Warriors   2/23/17   2016      4                11
    ## 3449 3449 Golden State Warriors  11/28/16   2016      1                 5
    ## 3450 3450 Golden State Warriors  12/25/16   2016      3                 2
    ## 3451 3451 Golden State Warriors   1/18/17   2016      4                 3
    ## 3452 3452 Golden State Warriors   1/16/17   2016      4                 6
    ## 3453 3453 Golden State Warriors  12/30/16   2016      3                 5
    ## 3454 3454 Golden State Warriors   3/29/17   2016      1                11
    ## 3455 3455 Golden State Warriors    4/4/17   2016      2                 0
    ## 3456 3456 Golden State Warriors   2/28/17   2016      3                10
    ## 3457 3457 Golden State Warriors   11/7/16   2016      1                11
    ## 3458 3458 Golden State Warriors  11/16/16   2016      1                10
    ## 3459 3459 Golden State Warriors  10/30/16   2016      2                 2
    ## 3460 3460 Golden State Warriors   3/28/17   2016      4                 4
    ## 3461 3461 Golden State Warriors    3/2/17   2016      3                 6
    ## 3462 3462 Golden State Warriors   2/11/17   2016      3                 0
    ## 3463 3463 Golden State Warriors  11/18/16   2016      3                 4
    ## 3464 3464 Golden State Warriors  12/15/16   2016      3                 7
    ## 3465 3465 Golden State Warriors    4/4/17   2016      1                 6
    ## 3466 3466 Golden State Warriors  11/16/16   2016      4                 2
    ## 3467 3467 Golden State Warriors  11/13/16   2016      1                 4
    ## 3468 3468 Golden State Warriors  10/30/16   2016      4                 8
    ## 3469 3469 Golden State Warriors  12/25/16   2016      4                 3
    ## 3470 3470 Golden State Warriors  11/16/16   2016      3                 3
    ## 3471 3471 Golden State Warriors  11/10/16   2016      3                 0
    ## 3472 3472 Golden State Warriors   3/16/17   2016      2                 0
    ## 3473 3473 Golden State Warriors   3/24/17   2016      3                11
    ## 3474 3474 Golden State Warriors   12/1/16   2016      1                 6
    ## 3475 3475 Golden State Warriors   1/16/17   2016      2                11
    ## 3476 3476 Golden State Warriors   3/18/17   2016      4                 5
    ## 3477 3477 Golden State Warriors    3/2/17   2016      3                 1
    ## 3478 3478 Golden State Warriors   2/11/17   2016      2                 2
    ## 3479 3479 Golden State Warriors  11/21/16   2016      3                 9
    ## 3480 3480 Golden State Warriors    3/2/17   2016      1                 0
    ## 3481 3481 Golden State Warriors   2/11/17   2016      4                 4
    ## 3482 3482 Golden State Warriors   2/13/17   2016      2                 8
    ## 3483 3483 Golden State Warriors    3/6/17   2016      1                 9
    ## 3484 3484 Golden State Warriors  10/25/16   2016      1                 2
    ## 3485 3485 Golden State Warriors    1/8/17   2016      4                10
    ## 3486 3486 Golden State Warriors   3/28/17   2016      3                10
    ## 3487 3487 Golden State Warriors    1/6/17   2016      4                 6
    ## 3488 3488 Golden State Warriors   1/29/17   2016      4                 2
    ## 3489 3489 Golden State Warriors  11/28/16   2016      4                 6
    ## 3490 3490 Golden State Warriors    2/1/17   2016      2                 1
    ## 3491 3491 Golden State Warriors   12/8/16   2016      1                 9
    ## 3492 3492 Golden State Warriors  11/18/16   2016      4                 1
    ## 3493 3493 Golden State Warriors   12/1/16   2016      2                 2
    ## 3494 3494 Golden State Warriors  11/16/16   2016      2                 0
    ## 3495 3495 Golden State Warriors   3/14/17   2016      4                 3
    ## 3496 3496 Golden State Warriors   11/4/16   2016      4                 6
    ## 3497 3497 Golden State Warriors   12/8/16   2016      3                 4
    ## 3498 3498 Golden State Warriors    3/5/17   2016      2                 1
    ## 3499 3499 Golden State Warriors  10/30/16   2016      3                10
    ## 3500 3500 Golden State Warriors   3/14/17   2016      2                 4
    ## 3501 3501 Golden State Warriors   1/20/17   2016      3                11
    ## 3502 3502 Golden State Warriors   3/16/17   2016      3                 7
    ## 3503 3503 Golden State Warriors    3/5/17   2016      4                10
    ## 3504 3504 Golden State Warriors  12/30/16   2016      2                 4
    ## 3505 3505 Golden State Warriors    3/2/17   2016      1                 8
    ## 3506 3506 Golden State Warriors  12/23/16   2016      4                 1
    ## 3507 3507 Golden State Warriors   12/7/16   2016      3                 7
    ## 3508 3508 Golden State Warriors    2/4/17   2016      4                11
    ## 3509 3509 Golden State Warriors   3/28/17   2016      2                 2
    ## 3510 3510 Golden State Warriors   1/28/17   2016      2                 2
    ## 3511 3511 Golden State Warriors  12/25/16   2016      4                 6
    ## 3512 3512 Golden State Warriors   1/18/17   2016      3                 9
    ## 3513 3513 Golden State Warriors  11/25/16   2016      3                 7
    ## 3514 3514 Golden State Warriors   11/9/16   2016      2                 2
    ## 3515 3515 Golden State Warriors   1/20/17   2016      4                11
    ## 3516 3516 Golden State Warriors   2/25/17   2016      3                11
    ## 3517 3517 Golden State Warriors   2/23/17   2016      1                11
    ## 3518 3518 Golden State Warriors   11/4/16   2016      2                 5
    ## 3519 3519 Golden State Warriors  12/25/16   2016      3                 6
    ## 3520 3520 Golden State Warriors  12/20/16   2016      2                 4
    ## 3521 3521 Golden State Warriors   11/9/16   2016      1                11
    ## 3522 3522 Golden State Warriors   1/28/17   2016      2                10
    ## 3523 3523 Golden State Warriors    3/6/17   2016      3                 4
    ## 3524 3524 Golden State Warriors   3/26/17   2016      3                 0
    ## 3525 3525 Golden State Warriors   3/24/17   2016      2                 1
    ## 3526 3526 Golden State Warriors    1/6/17   2016      2                 5
    ## 3527 3527 Golden State Warriors  10/25/16   2016      2                 7
    ## 3528 3528 Golden State Warriors  11/28/16   2016      3                 6
    ## 3529 3529 Golden State Warriors   11/7/16   2016      4                 3
    ## 3530 3530 Golden State Warriors  11/16/16   2016      4                 4
    ## 3531 3531 Golden State Warriors   12/1/16   2016      4                 7
    ## 3532 3532 Golden State Warriors   3/31/17   2016      1                 6
    ## 3533 3533 Golden State Warriors   3/20/17   2016      1                11
    ## 3534 3534 Golden State Warriors  11/13/16   2016      1                 6
    ## 3535 3535 Golden State Warriors  11/18/16   2016      1                 1
    ## 3536 3536 Golden State Warriors   11/4/16   2016      2                 5
    ## 3537 3537 Golden State Warriors   3/31/17   2016      3                11
    ## 3538 3538 Golden State Warriors   12/3/16   2016      1                 9
    ## 3540 3540 Golden State Warriors   3/29/17   2016      3                 0
    ## 3542 3542 Golden State Warriors   3/31/17   2016      4                 1
    ## 3543 3543 Golden State Warriors   3/31/17   2016      1                 3
    ## 3546 3546 Golden State Warriors   3/31/17   2016      4                 0
    ## 3555 3555 Golden State Warriors   3/28/17   2016      4                 2
    ## 3557 3557 Golden State Warriors   3/26/17   2016      4                 1
    ## 3558 3558 Golden State Warriors   3/24/17   2016      1                 0
    ## 3564 3564 Golden State Warriors   3/21/17   2016      2                 2
    ## 3569 3569 Golden State Warriors   3/18/17   2016      1                 6
    ## 3570 3570 Golden State Warriors   3/18/17   2016      1                 8
    ## 3573 3573 Golden State Warriors   3/14/17   2016      4                11
    ## 3574 3574 Golden State Warriors   3/14/17   2016      4                 5
    ## 3586 3586 Golden State Warriors    3/5/17   2016      1                 5
    ## 3592 3592 Golden State Warriors   2/28/17   2016      3                10
    ## 3594 3594 Golden State Warriors   2/28/17   2016      1                 8
    ## 3595 3595 Golden State Warriors   2/28/17   2016      4                 5
    ## 3600 3600 Golden State Warriors   2/27/17   2016      2                 5
    ## 3601 3601 Golden State Warriors   2/25/17   2016      1                 1
    ## 3602 3602 Golden State Warriors   2/25/17   2016      4                11
    ## 3604 3604 Golden State Warriors   2/25/17   2016      1                 7
    ## 3606 3606 Golden State Warriors   2/15/17   2016      2                11
    ## 3617 3617 Golden State Warriors    2/8/17   2016      1                10
    ## 3621 3621 Golden State Warriors    2/4/17   2016      1                 6
    ## 3623 3623 Golden State Warriors    2/4/17   2016      2                11
    ## 3624 3624 Golden State Warriors    2/4/17   2016      4                 9
    ## 3630 3630 Golden State Warriors    2/1/17   2016      2                 2
    ## 3650 3650 Golden State Warriors   1/20/17   2016      2                11
    ## 3651 3651 Golden State Warriors   1/20/17   2016      4                 8
    ## 3657 3657 Golden State Warriors   1/20/17   2016      2                 9
    ## 3658 3658 Golden State Warriors   1/18/17   2016      3                 8
    ## 3660 3660 Golden State Warriors   1/16/17   2016      2                 3
    ## 3661 3661 Golden State Warriors   1/16/17   2016      2                10
    ## 3668 3668 Golden State Warriors    1/4/17   2016      4                10
    ## 3673 3673 Golden State Warriors    1/2/17   2016      3                 3
    ## 3675 3675 Golden State Warriors  12/30/16   2016      1                11
    ## 3677 3677 Golden State Warriors  12/28/16   2016      3                 2
    ## 3681 3681 Golden State Warriors  12/23/16   2016      4                 3
    ## 3692 3692 Golden State Warriors  12/17/16   2016      1                 2
    ## 3694 3694 Golden State Warriors  12/15/16   2016      1                 7
    ## 3698 3698 Golden State Warriors  12/13/16   2016      1                 1
    ## 3699 3699 Golden State Warriors  12/13/16   2016      4                 3
    ## 3714 3714 Golden State Warriors  12/10/16   2016      1                 6
    ## 3715 3715 Golden State Warriors  12/10/16   2016      3                11
    ## 3730 3730 Golden State Warriors   12/3/16   2016      1                 3
    ## 3731 3731 Golden State Warriors   12/1/16   2016      3                 9
    ## 3732 3732 Golden State Warriors   12/1/16   2016      3                 2
    ## 3735 3735 Golden State Warriors  11/28/16   2016      1                 7
    ## 3736 3736 Golden State Warriors  11/28/16   2016      3                10
    ## 3743 3743 Golden State Warriors  11/19/16   2016      1                 9
    ## 3763 3763 Golden State Warriors   11/7/16   2016      2                 1
    ## 3768 3768 Golden State Warriors   11/3/16   2016      1                 9
    ## 3775 3775 Golden State Warriors  10/28/16   2016      2                 5
    ## 3776 3776 Golden State Warriors  10/28/16   2016      2                 1
    ## 3781 3781 Golden State Warriors   3/31/17   2016      2                 2
    ## 3782 3782 Golden State Warriors   2/13/17   2016      3                 9
    ## 3783 3783 Golden State Warriors   2/23/17   2016      2                11
    ## 3784 3784 Golden State Warriors   2/25/17   2016      3                 7
    ## 3785 3785 Golden State Warriors  10/28/16   2016      1                 6
    ## 3786 3786 Golden State Warriors   11/4/16   2016      4                 7
    ## 3787 3787 Golden State Warriors   12/1/16   2016      4                 7
    ## 3788 3788 Golden State Warriors   11/9/16   2016      1                 8
    ## 3789 3789 Golden State Warriors   2/27/17   2016      3                 1
    ## 3790 3790 Golden State Warriors  10/28/16   2016      2                 5
    ## 3791 3791 Golden State Warriors    4/4/17   2016      3                 9
    ## 3792 3792 Golden State Warriors   2/28/17   2016      4                 3
    ## 3793 3793 Golden State Warriors   2/28/17   2016      1                 5
    ## 3794 3794 Golden State Warriors  12/11/16   2016      1                 5
    ## 3795 3795 Golden State Warriors  11/25/16   2016      1                 8
    ## 3796 3796 Golden State Warriors  11/23/16   2016      1                 5
    ## 3797 3797 Golden State Warriors  11/23/16   2016      1                 4
    ## 3798 3798 Golden State Warriors  10/28/16   2016      3                 9
    ## 3799 3799 Golden State Warriors  11/10/16   2016      3                 5
    ## 3800 3800 Golden State Warriors  12/13/16   2016      3                 7
    ## 3801 3801 Golden State Warriors  12/13/16   2016      3                 8
    ## 3802 3802 Golden State Warriors  11/21/16   2016      1                 2
    ## 3803 3803 Golden State Warriors    3/5/17   2016      1                10
    ## 3804 3804 Golden State Warriors  11/19/16   2016      4                 1
    ## 3805 3805 Golden State Warriors    3/6/17   2016      1                 6
    ## 3806 3806 Golden State Warriors  11/19/16   2016      4                 0
    ## 3807 3807 Golden State Warriors   11/3/16   2016      3                11
    ## 3808 3808 Golden State Warriors  12/13/16   2016      3                 9
    ## 3809 3809 Golden State Warriors  12/13/16   2016      2                 3
    ## 3810 3810 Golden State Warriors  12/13/16   2016      3                 9
    ## 3811 3811 Golden State Warriors  11/18/16   2016      1                 7
    ## 3812 3812 Golden State Warriors   11/1/16   2016      1                 7
    ## 3813 3813 Golden State Warriors   3/24/17   2016      4                 5
    ## 3814 3814 Golden State Warriors    1/4/17   2016      2                 6
    ## 3815 3815 Golden State Warriors   3/24/17   2016      4                 5
    ## 3816 3816 Golden State Warriors   3/16/17   2016      2                10
    ## 3817 3817 Golden State Warriors    1/8/17   2016      2                 3
    ## 3818 3818 Golden State Warriors  12/15/16   2016      1                 5
    ## 3819 3819 Golden State Warriors    1/8/17   2016      2                 0
    ## 3820 3820 Golden State Warriors   3/28/17   2016      1                 9
    ## 3821 3821 Golden State Warriors    1/8/17   2016      1                 5
    ## 3822 3822 Golden State Warriors   1/28/17   2016      1                 8
    ## 3823 3823 Golden State Warriors   1/18/17   2016      3                 9
    ## 3824 3824 Golden State Warriors   1/18/17   2016      3                10
    ## 3825 3825 Golden State Warriors  12/17/16   2016      3                10
    ## 3826 3826 Golden State Warriors   3/18/17   2016      2                 1
    ## 3827 3827 Golden State Warriors   1/25/17   2016      1                 4
    ## 3828 3828 Golden State Warriors  11/16/16   2016      3                 8
    ## 3829 3829 Golden State Warriors  12/25/16   2016      2                 6
    ## 3830 3830 Golden State Warriors   3/16/17   2016      3                 6
    ## 3831 3831 Golden State Warriors   1/25/17   2016      4                 2
    ## 3832 3832 Golden State Warriors   1/22/17   2016      3                 5
    ## 3833 3833 Golden State Warriors   3/14/17   2016      4                11
    ## 3834 3834 Golden State Warriors  11/16/16   2016      1                 1
    ## 3835 3835 Golden State Warriors   2/11/17   2016      4                 2
    ## 3836 3836 Golden State Warriors   12/8/16   2016      1                 9
    ## 3837 3837 Golden State Warriors    2/4/17   2016      2                 1
    ## 3838 3838 Golden State Warriors  10/28/16   2016      2                 4
    ## 3839 3839 Golden State Warriors   12/3/16   2016      1                 6
    ## 3853 3853 Golden State Warriors   12/5/16   2016      3                 1
    ## 3855 3855 Golden State Warriors    3/6/17   2016      4                 8
    ## 3884 3884 Golden State Warriors  12/10/16   2016      3                 6
    ## 3885 3885 Golden State Warriors   11/3/16   2016      1                 4
    ## 3886 3886 Golden State Warriors  10/25/16   2016      3                11
    ## 3887 3887 Golden State Warriors  12/10/16   2016      2                 2
    ## 3888 3888 Golden State Warriors   12/7/16   2016      2                 1
    ## 3889 3889 Golden State Warriors   11/3/16   2016      1                 5
    ## 3890 3890 Golden State Warriors   3/28/17   2016      4                 3
    ## 3891 3891 Golden State Warriors  11/13/16   2016      1                 2
    ## 3892 3892 Golden State Warriors   2/27/17   2016      3                 1
    ## 3893 3893 Golden State Warriors  11/25/16   2016      3                 6
    ## 3894 3894 Golden State Warriors  11/10/16   2016      1                 1
    ## 3895 3895 Golden State Warriors   11/4/16   2016      3                 9
    ## 3896 3896 Golden State Warriors   3/24/17   2016      2                 4
    ## 3897 3897 Golden State Warriors   3/24/17   2016      2                 6
    ## 3898 3898 Golden State Warriors  12/30/16   2016      1                 8
    ## 3899 3899 Golden State Warriors   1/18/17   2016      1                 8
    ## 3900 3900 Golden State Warriors   3/14/17   2016      3                11
    ## 3901 3901 Golden State Warriors  10/25/16   2016      3                 8
    ## 3902 3902 Golden State Warriors  10/30/16   2016      3                 2
    ## 3903 3903 Golden State Warriors   2/28/17   2016      3                 5
    ## 3904 3904 Golden State Warriors  12/20/16   2016      2                 2
    ## 3905 3905 Golden State Warriors   1/25/17   2016      4                 1
    ## 3906 3906 Golden State Warriors  11/23/16   2016      2                 0
    ## 3907 3907 Golden State Warriors   2/10/17   2016      2                 0
    ## 3908 3908 Golden State Warriors   3/26/17   2016      1                 7
    ## 3909 3909 Golden State Warriors  12/20/16   2016      3                 5
    ## 3910 3910 Golden State Warriors   12/1/16   2016      4                 5
    ## 3911 3911 Golden State Warriors  12/20/16   2016      1                 7
    ## 3912 3912 Golden State Warriors   11/3/16   2016      1                 6
    ## 3913 3913 Golden State Warriors  11/16/16   2016      2                 1
    ## 3914 3914 Golden State Warriors  12/28/16   2016      1                11
    ## 3915 3915 Golden State Warriors   1/16/17   2016      1                 1
    ## 3916 3916 Golden State Warriors   2/27/17   2016      1                 0
    ## 3917 3917 Golden State Warriors  11/28/16   2016      2                 3
    ## 3918 3918 Golden State Warriors   12/1/16   2016      2                 1
    ## 3919 3919 Golden State Warriors  12/28/16   2016      3                 2
    ## 3920 3920 Golden State Warriors   11/4/16   2016      3                 3
    ## 3921 3921 Golden State Warriors   2/25/17   2016      1                 9
    ## 3922 3922 Golden State Warriors   12/1/16   2016      1                 5
    ## 3923 3923 Golden State Warriors   3/24/17   2016      1                 0
    ## 3924 3924 Golden State Warriors    1/8/17   2016      3                10
    ## 3925 3925 Golden State Warriors    1/2/17   2016      3                 1
    ## 3926 3926 Golden State Warriors   2/13/17   2016      1                 5
    ## 3927 3927 Golden State Warriors    3/6/17   2016      1                 7
    ## 3928 3928 Golden State Warriors  10/25/16   2016      2                 5
    ## 3929 3929 Golden State Warriors  11/19/16   2016      3                 2
    ## 3930 3930 Golden State Warriors   12/5/16   2016      1                10
    ## 3932 3932 Golden State Warriors   1/18/17   2016      2                 4
    ## 3933 3933 Golden State Warriors   3/28/17   2016      2                 0
    ## 3934 3934 Golden State Warriors   3/28/17   2016      2                 0
    ## 3935 3935 Golden State Warriors   1/22/17   2016      1                 6
    ## 3936 3936 Golden State Warriors   1/20/17   2016      4                 8
    ## 3937 3937 Golden State Warriors   3/14/17   2016      3                 6
    ## 3938 3938 Golden State Warriors  12/15/16   2016      3                 9
    ## 3939 3939 Golden State Warriors  12/15/16   2016      3                 9
    ## 3940 3940 Golden State Warriors  12/15/16   2016      4                 3
    ## 3941 3941 Golden State Warriors  12/30/16   2016      3                 1
    ## 3942 3942 Golden State Warriors    1/2/17   2016      4                 0
    ## 3943 3943 Golden State Warriors  11/18/16   2016      1                 1
    ## 3944 3944 Golden State Warriors  11/21/16   2016      3                 8
    ## 3945 3945 Golden State Warriors  11/21/16   2016      2                 2
    ## 3946 3946 Golden State Warriors   11/3/16   2016      1                 3
    ## 3947 3947 Golden State Warriors   11/3/16   2016      1                 3
    ## 3948 3948 Golden State Warriors  10/25/16   2016      3                 5
    ## 3949 3949 Golden State Warriors   11/7/16   2016      4                 3
    ## 3950 3950 Golden State Warriors  10/28/16   2016      2                 5
    ## 3951 3951 Golden State Warriors  12/10/16   2016      2                 2
    ## 3952 3952 Golden State Warriors   12/1/16   2016      4                 7
    ## 3953 3953 Golden State Warriors  12/10/16   2016      3                10
    ## 3954 3954 Golden State Warriors   3/26/17   2016      3                 0
    ## 3955 3955 Golden State Warriors   12/5/16   2016      3                 9
    ## 3956 3956 Golden State Warriors  10/28/16   2016      1                11
    ## 3957 3957 Golden State Warriors   3/26/17   2016      4                 1
    ## 3958 3958 Golden State Warriors  10/25/16   2016      3                 8
    ## 3959 3959 Golden State Warriors   3/14/17   2016      1                 2
    ## 3960 3960 Golden State Warriors   3/26/17   2016      1                 1
    ## 3961 3961 Golden State Warriors   3/26/17   2016      2                 5
    ## 3962 3962 Golden State Warriors   3/29/17   2016      2                 7
    ## 3963 3963 Golden State Warriors   3/20/17   2016      3                 5
    ## 3964 3964 Golden State Warriors   3/24/17   2016      3                 2
    ## 3965 3965 Golden State Warriors   11/3/16   2016      2                10
    ## 3966 3966 Golden State Warriors  10/25/16   2016      2                 0
    ## 3967 3967 Golden State Warriors   11/3/16   2016      2                11
    ## 3968 3968 Golden State Warriors    1/8/17   2016      4                 0
    ## 3969 3969 Golden State Warriors   3/16/17   2016      3                 5
    ## 3970 3970 Golden State Warriors    1/2/17   2016      4                 7
    ## 3971 3971 Golden State Warriors   12/7/16   2016      4                 9
    ## 3972 3972 Golden State Warriors   2/28/17   2016      2                 0
    ## 3973 3973 Golden State Warriors    2/1/17   2016      2                 0
    ## 3974 3974 Golden State Warriors  11/25/16   2016      1                 0
    ## 3975 3975 Golden State Warriors   2/13/17   2016      1                 0
    ## 3976 3976 Golden State Warriors  12/28/16   2016      2                 3
    ## 3977 3977 Golden State Warriors   3/28/17   2016      3                 5
    ## 3978 3978 Golden State Warriors   12/7/16   2016      3                 3
    ## 3979 3979 Golden State Warriors  11/16/16   2016      2                 1
    ## 3980 3980 Golden State Warriors  11/18/16   2016      1                 3
    ## 3981 3981 Golden State Warriors   2/13/17   2016      1                 1
    ## 3982 3982 Golden State Warriors   2/11/17   2016      1                 0
    ## 3983 3983 Golden State Warriors  11/25/16   2016      2                 3
    ## 3984 3984 Golden State Warriors   2/10/17   2016      3                 1
    ## 3985 3985 Golden State Warriors   1/16/17   2016      2                 5
    ## 3986 3986 Golden State Warriors   1/16/17   2016      4                 9
    ## 3987 3987 Golden State Warriors    1/6/17   2016      2                 2
    ## 3988 3988 Golden State Warriors   2/13/17   2016      1                 2
    ## 3989 3989 Golden State Warriors    3/2/17   2016      4                 0
    ## 3990 3990 Golden State Warriors    3/2/17   2016      1                 2
    ## 3991 3991 Golden State Warriors  10/28/16   2016      4                11
    ## 3992 3992 Golden State Warriors  12/17/16   2016      2                 0
    ## 3993 3993 Golden State Warriors   12/7/16   2016      2                 3
    ## 3994 3994 Golden State Warriors  11/28/16   2016      1                 2
    ## 3995 3995 Golden State Warriors   3/26/17   2016      1                 0
    ## 3996 3996 Golden State Warriors  11/28/16   2016      4                10
    ## 3997 3997 Golden State Warriors  12/28/16   2016      4                 8
    ## 3998 3998 Golden State Warriors   3/29/17   2016      4                 2
    ## 3999 3999 Golden State Warriors    2/2/17   2016      3                 0
    ## 4000 4000 Golden State Warriors  12/23/16   2016      2                 0
    ## 4001 4001 Golden State Warriors   3/31/17   2016      3                 4
    ## 4002 4002 Golden State Warriors   3/18/17   2016      1                 3
    ## 4003 4003 Golden State Warriors   11/9/16   2016      2                 3
    ## 4004 4004 Golden State Warriors   11/1/16   2016      1                 3
    ## 4005 4005 Golden State Warriors    1/8/17   2016      1                 3
    ## 4006 4006 Golden State Warriors   3/24/17   2016      3                 3
    ## 4007 4007 Golden State Warriors  10/28/16   2016      3                 0
    ## 4008 4008 Golden State Warriors   3/28/17   2016      1                 3
    ## 4009 4009 Golden State Warriors   3/31/17   2016      4                 0
    ## 4010 4010 Golden State Warriors   3/20/17   2016      2                 2
    ## 4011 4011 Golden State Warriors   2/28/17   2016      4                 5
    ## 4012 4012 Golden State Warriors   1/28/17   2016      3                 3
    ## 4013 4013 Golden State Warriors   2/23/17   2016      3                 5
    ## 4014 4014 Golden State Warriors  10/30/16   2016      2                 0
    ## 4015 4015 Golden State Warriors   1/28/17   2016      2                 0
    ## 4016 4016 Golden State Warriors   1/18/17   2016      4                10
    ## 4017 4017 Golden State Warriors   11/3/16   2016      4                10
    ## 4018 4018 Golden State Warriors  12/28/16   2016      3                 1
    ## 4019 4019 Golden State Warriors   2/10/17   2016      2                 4
    ## 4020 4020 Golden State Warriors    1/2/17   2016      3                 0
    ## 4021 4021 Golden State Warriors  12/28/16   2016      4                11
    ## 4022 4022 Golden State Warriors  11/18/16   2016      2                 3
    ## 4023 4023 Golden State Warriors   11/1/16   2016      4                 9
    ## 4024 4024 Golden State Warriors  12/25/16   2016      2                 0
    ## 4026 4026 Golden State Warriors    4/4/17   2016      1                 0
    ## 4033 4033 Golden State Warriors   3/31/17   2016      1                 5
    ## 4037 4037 Golden State Warriors   3/29/17   2016      1                 0
    ## 4042 4042 Golden State Warriors   3/26/17   2016      2                 8
    ## 4045 4045 Golden State Warriors   3/24/17   2016      2                11
    ## 4047 4047 Golden State Warriors   3/20/17   2016      1                 2
    ## 4048 4048 Golden State Warriors   3/18/17   2016      4                 8
    ## 4050 4050 Golden State Warriors   3/14/17   2016      2                 7
    ## 4067 4067 Golden State Warriors   2/13/17   2016      3                 3
    ## 4069 4069 Golden State Warriors   2/11/17   2016      4                11
    ## 4081 4081 Golden State Warriors    2/4/17   2016      4                 4
    ## 4091 4091 Golden State Warriors   1/28/17   2016      4                11
    ## 4093 4093 Golden State Warriors   1/25/17   2016      2                10
    ## 4098 4098 Golden State Warriors   1/20/17   2016      1                 0
    ## 4101 4101 Golden State Warriors   1/18/17   2016      1                 6
    ## 4104 4104 Golden State Warriors    1/8/17   2016      1                 2
    ## 4105 4105 Golden State Warriors    1/8/17   2016      3                 2
    ## 4113 4113 Golden State Warriors  12/23/16   2016      1                 4
    ## 4117 4117 Golden State Warriors  12/22/16   2016      1                 4
    ## 4120 4120 Golden State Warriors  12/17/16   2016      1                 2
    ## 4121 4121 Golden State Warriors  12/17/16   2016      4                11
    ## 4123 4123 Golden State Warriors  12/17/16   2016      4                11
    ## 4130 4130 Golden State Warriors  12/11/16   2016      2                 9
    ## 4134 4134 Golden State Warriors   12/8/16   2016      3                 3
    ## 4136 4136 Golden State Warriors   12/7/16   2016      4                11
    ## 4139 4139 Golden State Warriors   12/5/16   2016      2                 1
    ## 4140 4140 Golden State Warriors   12/3/16   2016      2                 8
    ## 4141 4141 Golden State Warriors   12/3/16   2016      1                 1
    ## 4148 4148 Golden State Warriors  11/26/16   2016      3                 3
    ## 4150 4150 Golden State Warriors  11/25/16   2016      2                10
    ## 4163 4163 Golden State Warriors  11/19/16   2016      2                 2
    ## 4166 4166 Golden State Warriors  11/18/16   2016      2                11
    ## 4172 4172 Golden State Warriors  11/10/16   2016      2                 9
    ## 4182 4182 Golden State Warriors   11/4/16   2016      4                10
    ## 4189 4189 Golden State Warriors  10/28/16   2016      3                 5
    ## 4197 4197 Golden State Warriors   2/25/17   2016      1                 0
    ## 4198 4198 Golden State Warriors   2/25/17   2016      2                 1
    ## 4203 4203 Golden State Warriors   2/23/17   2016      4                 6
    ## 4204 4204 Golden State Warriors    1/8/17   2016      1                 0
    ## 4205 4205 Golden State Warriors   12/8/16   2016      2                 8
    ## 4206 4206 Golden State Warriors   11/1/16   2016      3                 5
    ## 4207 4207 Golden State Warriors  12/11/16   2016      4                 2
    ## 4208 4208 Golden State Warriors  11/21/16   2016      1                 2
    ## 4209 4209 Golden State Warriors   2/13/17   2016      3                 3
    ## 4210 4210 Golden State Warriors  11/21/16   2016      2                 2
    ## 4211 4211 Golden State Warriors   1/20/17   2016      1                 0
    ## 4212 4212 Golden State Warriors    1/2/17   2016      2                11
    ## 4213 4213 Golden State Warriors   3/29/17   2016      1                 5
    ## 4214 4214 Golden State Warriors  11/13/16   2016      3                 1
    ## 4215 4215 Golden State Warriors  10/28/16   2016      1                 3
    ## 4216 4216 Golden State Warriors   3/20/17   2016      2                 5
    ## 4217 4217 Golden State Warriors  11/18/16   2016      4                 8
    ## 4218 4218 Golden State Warriors   3/16/17   2016      4                 8
    ## 4219 4219 Golden State Warriors   12/7/16   2016      4                 8
    ## 4220 4220 Golden State Warriors    2/2/17   2016      3                 1
    ## 4222 4222 Golden State Warriors  11/23/16   2016      4                 8
    ## 4226 4226 Golden State Warriors   2/23/17   2016      2                 8
    ## 4228 4228 Golden State Warriors    3/6/17   2016      3                 2
    ## 4229 4229 Golden State Warriors   3/29/17   2016      3                 1
    ## 4231 4231 Golden State Warriors  12/11/16   2016      4                 2
    ## 4232 4232 Golden State Warriors   12/8/16   2016      3                 3
    ## 4234 4234 Golden State Warriors   3/31/17   2016      1                 4
    ## 4239 4239 Golden State Warriors   12/3/16   2016      1                 2
    ## 4241 4241 Golden State Warriors   1/22/17   2016      4                 3
    ## 4247 4247 Golden State Warriors   3/29/17   2016      1                 0
    ## 4249 4249 Golden State Warriors   3/18/17   2016      3                 4
    ## 4250 4250 Golden State Warriors   3/18/17   2016      3                10
    ## 4252 4252 Golden State Warriors   3/18/17   2016      1                 5
    ## 4254 4254 Golden State Warriors   3/29/17   2016      3                 2
    ## 4255 4255 Golden State Warriors   12/8/16   2016      2                 8
    ## 4256 4256 Golden State Warriors  11/19/16   2016      4                 3
    ## 4257 4257 Golden State Warriors   2/11/17   2016      1                 4
    ## 4258 4258 Golden State Warriors   3/16/17   2016      3                 5
    ## 4259 4259 Golden State Warriors  11/18/16   2016      4                 8
    ## 4260 4260 Golden State Warriors  10/30/16   2016      4                 9
    ## 4261 4261 Golden State Warriors   2/15/17   2016      4                 9
    ## 4262 4262 Golden State Warriors    2/4/17   2016      4                 2
    ## 4263 4263 Golden State Warriors   12/7/16   2016      2                 9
    ## 4264 4264 Golden State Warriors   2/27/17   2016      3                 0
    ## 4265 4265 Golden State Warriors    1/6/17   2016      2                 3
    ## 4266 4266 Golden State Warriors   3/14/17   2016      2                 0
    ## 4267 4267 Golden State Warriors   2/28/17   2016      2                 9
    ## 4268 4268 Golden State Warriors   3/16/17   2016      2                 8
    ## 4269 4269 Golden State Warriors  11/23/16   2016      4                10
    ## 4270 4270 Golden State Warriors   3/24/17   2016      3                 3
    ## 4271 4271 Golden State Warriors    2/1/17   2016      1                 5
    ## 4272 4272 Golden State Warriors   3/26/17   2016      3                 2
    ## 4273 4273 Golden State Warriors   12/1/16   2016      1                 8
    ## 4274 4274 Golden State Warriors   1/20/17   2016      2                 1
    ## 4275 4275 Golden State Warriors  11/16/16   2016      4                11
    ## 4276 4276 Golden State Warriors   3/16/17   2016      3                 1
    ## 4277 4277 Golden State Warriors  12/28/16   2016      1                 0
    ## 4278 4278 Golden State Warriors   3/16/17   2016      2                 9
    ## 4279 4279 Golden State Warriors   3/26/17   2016      4                 1
    ## 4280 4280 Golden State Warriors    3/6/17   2016      1                 3
    ## 4281 4281 Golden State Warriors   2/11/17   2016      1                 2
    ## 4282 4282 Golden State Warriors   2/10/17   2016      2                 0
    ## 4283 4283 Golden State Warriors   3/14/17   2016      2                 8
    ## 4284 4284 Golden State Warriors   2/10/17   2016      4                 4
    ## 4285 4285 Golden State Warriors   3/14/17   2016      3                 7
    ## 4286 4286 Golden State Warriors  12/15/16   2016      1                 4
    ## 4287 4287 Golden State Warriors   3/18/17   2016      3                 6
    ## 4288 4288 Golden State Warriors    4/4/17   2016      1                 1
    ## 4289 4289 Golden State Warriors  12/15/16   2016      2                 9
    ## 4290 4290 Golden State Warriors    3/2/17   2016      2                 9
    ## 4291 4291 Golden State Warriors   3/26/17   2016      2                10
    ## 4292 4292 Golden State Warriors   2/23/17   2016      1                 0
    ## 4293 4293 Golden State Warriors   1/16/17   2016      2                 9
    ## 4294 4294 Golden State Warriors  12/25/16   2016      4                10
    ## 4295 4295 Golden State Warriors   1/29/17   2016      1                 3
    ## 4296 4296 Golden State Warriors   1/29/17   2016      2                11
    ## 4297 4297 Golden State Warriors  11/23/16   2016      2                 2
    ## 4298 4298 Golden State Warriors  11/10/16   2016      1                 0
    ## 4299 4299 Golden State Warriors  11/18/16   2016      1                 4
    ## 4300 4300 Golden State Warriors   11/3/16   2016      1                 4
    ## 4301 4301 Golden State Warriors  11/28/16   2016      4                11
    ## 4302 4302 Golden State Warriors   2/15/17   2016      2                10
    ## 4303 4303 Golden State Warriors    1/4/17   2016      4                 7
    ## 4304 4304 Golden State Warriors    3/2/17   2016      1                 2
    ## 4305 4305 Golden State Warriors   11/1/16   2016      3                 1
    ## 4306 4306 Golden State Warriors   12/5/16   2016      1                 2
    ## 4307 4307 Golden State Warriors   3/31/17   2016      4                 7
    ## 4308 4308 Golden State Warriors   11/1/16   2016      2                 1
    ## 4309 4309 Golden State Warriors   3/24/17   2016      1                 0
    ## 4310 4310 Golden State Warriors   3/14/17   2016      3                 4
    ## 4311 4311 Golden State Warriors   3/24/17   2016      3                 0
    ## 4312 4312 Golden State Warriors   3/16/17   2016      3                 4
    ## 4313 4313 Golden State Warriors    2/1/17   2016      4                 5
    ## 4314 4314 Golden State Warriors   3/14/17   2016      4                 7
    ## 4315 4315 Golden State Warriors  12/20/16   2016      4                 7
    ## 4316 4316 Golden State Warriors    4/4/17   2016      3                 3
    ## 4317 4317 Golden State Warriors    2/2/17   2016      4                 9
    ## 4318 4318 Golden State Warriors   3/14/17   2016      2                10
    ## 4319 4319 Golden State Warriors   3/18/17   2016      1                 7
    ## 4320 4320 Golden State Warriors   3/28/17   2016      3                 6
    ## 4321 4321 Golden State Warriors    2/2/17   2016      3                 1
    ## 4322 4322 Golden State Warriors   3/31/17   2016      3                 4
    ## 4323 4323 Golden State Warriors   1/25/17   2016      2                 3
    ## 4324 4324 Golden State Warriors  11/10/16   2016      3                 1
    ## 4325 4325 Golden State Warriors   3/28/17   2016      1                 0
    ## 4326 4326 Golden State Warriors  11/25/16   2016      3                 3
    ## 4327 4327 Golden State Warriors    1/4/17   2016      3                 0
    ## 4328 4328 Golden State Warriors  12/20/16   2016      1                 0
    ## 4329 4329 Golden State Warriors   1/18/17   2016      4                 7
    ## 4330 4330 Golden State Warriors    2/2/17   2016      2                11
    ## 4331 4331 Golden State Warriors   1/18/17   2016      4                10
    ## 4332 4332 Golden State Warriors   11/1/16   2016      3                 2
    ## 4333 4333 Golden State Warriors   3/26/17   2016      2                 2
    ## 4334 4334 Golden State Warriors  11/19/16   2016      1                 2
    ##      seconds_remaining shot_made_flag                     action_type
    ## 1                   51       shot_yes  Cutting Finger Roll Layup Shot
    ## 2                   14       shot_yes  Cutting Finger Roll Layup Shot
    ## 3                    8       shot_yes  Cutting Finger Roll Layup Shot
    ## 4                   27       shot_yes  Cutting Finger Roll Layup Shot
    ## 5                    4       shot_yes  Cutting Finger Roll Layup Shot
    ## 6                   36       shot_yes  Cutting Finger Roll Layup Shot
    ## 7                   51       shot_yes  Cutting Finger Roll Layup Shot
    ## 8                   40       shot_yes  Cutting Finger Roll Layup Shot
    ## 9                   59       shot_yes              Cutting Layup Shot
    ## 10                  54       shot_yes              Cutting Layup Shot
    ## 11                  36       shot_yes              Cutting Layup Shot
    ## 12                  34       shot_yes              Cutting Layup Shot
    ## 13                  12        shot_no              Cutting Layup Shot
    ## 14                  29       shot_yes              Cutting Layup Shot
    ## 15                  40       shot_yes              Cutting Layup Shot
    ## 16                  40       shot_yes              Cutting Layup Shot
    ## 17                  14       shot_yes              Cutting Layup Shot
    ## 18                  51       shot_yes              Cutting Layup Shot
    ## 19                   8       shot_yes              Cutting Layup Shot
    ## 20                  51        shot_no              Cutting Layup Shot
    ## 21                  39       shot_yes              Cutting Layup Shot
    ## 22                  12       shot_yes              Cutting Layup Shot
    ## 23                  55       shot_yes              Cutting Layup Shot
    ## 24                  16       shot_yes              Cutting Layup Shot
    ## 25                  20       shot_yes              Cutting Layup Shot
    ## 26                  36       shot_yes              Cutting Layup Shot
    ## 27                  31       shot_yes              Cutting Layup Shot
    ## 28                   9        shot_no              Cutting Layup Shot
    ## 29                  41       shot_yes              Cutting Layup Shot
    ## 30                  22       shot_yes              Cutting Layup Shot
    ## 31                  28       shot_yes              Cutting Layup Shot
    ## 32                   3       shot_yes              Cutting Layup Shot
    ## 33                  41       shot_yes              Cutting Layup Shot
    ## 34                  28       shot_yes              Cutting Layup Shot
    ## 35                   6       shot_yes              Cutting Layup Shot
    ## 36                  38       shot_yes              Cutting Layup Shot
    ## 37                  46       shot_yes               Driving Bank shot
    ## 38                  20       shot_yes               Driving Bank shot
    ## 39                  41       shot_yes               Driving Bank shot
    ## 40                   7       shot_yes               Driving Bank shot
    ## 41                  30       shot_yes               Driving Bank shot
    ## 42                  42       shot_yes  Driving Finger Roll Layup Shot
    ## 43                  53       shot_yes  Driving Finger Roll Layup Shot
    ## 44                  52       shot_yes  Driving Finger Roll Layup Shot
    ## 45                  48       shot_yes  Driving Finger Roll Layup Shot
    ## 46                   6       shot_yes  Driving Finger Roll Layup Shot
    ## 47                  22       shot_yes  Driving Finger Roll Layup Shot
    ## 48                  24        shot_no  Driving Finger Roll Layup Shot
    ## 49                  59       shot_yes  Driving Finger Roll Layup Shot
    ## 50                  22       shot_yes  Driving Finger Roll Layup Shot
    ## 51                  16        shot_no  Driving Finger Roll Layup Shot
    ## 52                  52       shot_yes  Driving Finger Roll Layup Shot
    ## 53                  49        shot_no  Driving Finger Roll Layup Shot
    ## 54                  13       shot_yes  Driving Finger Roll Layup Shot
    ## 55                   0        shot_no  Driving Finger Roll Layup Shot
    ## 56                   9       shot_yes  Driving Finger Roll Layup Shot
    ## 57                   3       shot_yes  Driving Finger Roll Layup Shot
    ## 58                  31       shot_yes  Driving Finger Roll Layup Shot
    ## 59                  49       shot_yes  Driving Finger Roll Layup Shot
    ## 60                  49       shot_yes  Driving Finger Roll Layup Shot
    ## 61                  47       shot_yes  Driving Finger Roll Layup Shot
    ## 62                  18       shot_yes  Driving Finger Roll Layup Shot
    ## 63                  25       shot_yes  Driving Finger Roll Layup Shot
    ## 64                  28       shot_yes  Driving Finger Roll Layup Shot
    ## 65                  29        shot_no  Driving Finger Roll Layup Shot
    ## 66                  54       shot_yes  Driving Finger Roll Layup Shot
    ## 67                  36       shot_yes  Driving Finger Roll Layup Shot
    ## 68                  10       shot_yes  Driving Finger Roll Layup Shot
    ## 69                  57        shot_no  Driving Finger Roll Layup Shot
    ## 70                  15       shot_yes  Driving Finger Roll Layup Shot
    ## 71                  59       shot_yes  Driving Finger Roll Layup Shot
    ## 72                   6       shot_yes Driving Floating Bank Jump Shot
    ## 73                  28       shot_yes Driving Floating Bank Jump Shot
    ## 74                  43        shot_no Driving Floating Bank Jump Shot
    ## 75                   1        shot_no      Driving Floating Jump Shot
    ## 76                  27        shot_no      Driving Floating Jump Shot
    ## 77                   6        shot_no      Driving Floating Jump Shot
    ## 78                  16       shot_yes      Driving Floating Jump Shot
    ## 79                  29        shot_no      Driving Floating Jump Shot
    ## 80                  58       shot_yes      Driving Floating Jump Shot
    ## 81                  45        shot_no      Driving Floating Jump Shot
    ## 82                  46       shot_yes      Driving Floating Jump Shot
    ## 83                   0        shot_no      Driving Floating Jump Shot
    ## 84                  34        shot_no      Driving Floating Jump Shot
    ## 85                  29       shot_yes      Driving Floating Jump Shot
    ## 86                  19        shot_no      Driving Floating Jump Shot
    ## 87                  11        shot_no      Driving Floating Jump Shot
    ## 88                  36       shot_yes      Driving Floating Jump Shot
    ## 89                  46       shot_yes      Driving Floating Jump Shot
    ## 90                  36       shot_yes      Driving Floating Jump Shot
    ## 91                   1        shot_no      Driving Floating Jump Shot
    ## 92                  56       shot_yes               Driving Hook Shot
    ## 93                  11        shot_no               Driving Hook Shot
    ## 94                  11        shot_no               Driving Hook Shot
    ## 95                  28       shot_yes               Driving Hook Shot
    ## 96                  56       shot_yes              Driving Layup Shot
    ## 97                  44       shot_yes              Driving Layup Shot
    ## 98                  53       shot_yes              Driving Layup Shot
    ## 99                  38       shot_yes              Driving Layup Shot
    ## 100                  4       shot_yes              Driving Layup Shot
    ## 101                 53       shot_yes              Driving Layup Shot
    ## 102                  1       shot_yes              Driving Layup Shot
    ## 103                 47       shot_yes              Driving Layup Shot
    ## 104                 43       shot_yes              Driving Layup Shot
    ## 105                 58       shot_yes              Driving Layup Shot
    ## 106                  8       shot_yes              Driving Layup Shot
    ## 107                 42       shot_yes              Driving Layup Shot
    ## 108                 23       shot_yes              Driving Layup Shot
    ## 109                 33        shot_no              Driving Layup Shot
    ## 110                 48       shot_yes              Driving Layup Shot
    ## 111                 10        shot_no              Driving Layup Shot
    ## 112                 46        shot_no              Driving Layup Shot
    ## 113                  8       shot_yes              Driving Layup Shot
    ## 114                 21       shot_yes              Driving Layup Shot
    ## 115                 44       shot_yes              Driving Layup Shot
    ## 116                 51       shot_yes              Driving Layup Shot
    ## 117                 40       shot_yes              Driving Layup Shot
    ## 118                 41       shot_yes              Driving Layup Shot
    ## 119                 17       shot_yes              Driving Layup Shot
    ## 120                 48       shot_yes              Driving Layup Shot
    ## 121                 42        shot_no              Driving Layup Shot
    ## 122                  2        shot_no              Driving Layup Shot
    ## 123                 20        shot_no              Driving Layup Shot
    ## 124                  6        shot_no              Driving Layup Shot
    ## 125                 45       shot_yes              Driving Layup Shot
    ## 126                  5       shot_yes              Driving Layup Shot
    ## 127                  0        shot_no              Driving Layup Shot
    ## 128                 16       shot_yes              Driving Layup Shot
    ## 129                  7       shot_yes              Driving Layup Shot
    ## 130                 59       shot_yes              Driving Layup Shot
    ## 131                 46       shot_yes              Driving Layup Shot
    ## 132                 29        shot_no              Driving Layup Shot
    ## 133                 34       shot_yes              Driving Layup Shot
    ## 134                 22        shot_no              Driving Layup Shot
    ## 135                 14       shot_yes              Driving Layup Shot
    ## 136                 38       shot_yes              Driving Layup Shot
    ## 137                  3        shot_no              Driving Layup Shot
    ## 138                 40        shot_no              Driving Layup Shot
    ## 139                  6       shot_yes              Driving Layup Shot
    ## 140                 42       shot_yes              Driving Layup Shot
    ## 141                 51       shot_yes              Driving Layup Shot
    ## 142                 36       shot_yes              Driving Layup Shot
    ## 143                 48       shot_yes              Driving Layup Shot
    ## 144                 27        shot_no              Driving Layup Shot
    ## 145                 38       shot_yes              Driving Layup Shot
    ## 146                 46       shot_yes              Driving Layup Shot
    ## 147                  8       shot_yes              Driving Layup Shot
    ## 148                 48       shot_yes              Driving Layup Shot
    ## 149                 29       shot_yes              Driving Layup Shot
    ## 150                 33       shot_yes              Driving Layup Shot
    ## 151                 10       shot_yes              Driving Layup Shot
    ## 152                 40        shot_no              Driving Layup Shot
    ## 153                 23       shot_yes              Driving Layup Shot
    ## 154                 35       shot_yes      Driving Reverse Layup Shot
    ## 155                 45        shot_no      Driving Reverse Layup Shot
    ## 156                 28       shot_yes      Driving Reverse Layup Shot
    ## 157                 16        shot_no      Driving Reverse Layup Shot
    ## 158                 24       shot_yes      Driving Reverse Layup Shot
    ## 159                 58       shot_yes      Driving Reverse Layup Shot
    ## 160                 54       shot_yes      Driving Reverse Layup Shot
    ## 161                 35       shot_yes      Driving Reverse Layup Shot
    ## 162                 22        shot_no      Driving Reverse Layup Shot
    ## 163                 37       shot_yes      Driving Reverse Layup Shot
    ## 164                 45       shot_yes      Driving Reverse Layup Shot
    ## 165                 18       shot_yes      Driving Reverse Layup Shot
    ## 166                 59       shot_yes      Driving Reverse Layup Shot
    ## 167                 14       shot_yes      Driving Reverse Layup Shot
    ## 168                 13       shot_yes      Driving Reverse Layup Shot
    ## 169                 48        shot_no      Driving Reverse Layup Shot
    ## 170                  6       shot_yes      Driving Reverse Layup Shot
    ## 171                 18       shot_yes      Driving Reverse Layup Shot
    ## 172                 11       shot_yes      Driving Reverse Layup Shot
    ## 173                 33       shot_yes      Driving Reverse Layup Shot
    ## 174                  0        shot_no      Driving Reverse Layup Shot
    ## 175                 49        shot_no      Driving Reverse Layup Shot
    ## 176                 21       shot_yes      Driving Reverse Layup Shot
    ## 177                  8       shot_yes                       Dunk Shot
    ## 178                 23        shot_no              Fadeaway Jump Shot
    ## 179                 21        shot_no              Fadeaway Jump Shot
    ## 180                 50       shot_yes              Fadeaway Jump Shot
    ## 181                 28        shot_no              Fadeaway Jump Shot
    ## 186                 49       shot_yes          Finger Roll Layup Shot
    ## 187                 41       shot_yes          Finger Roll Layup Shot
    ## 188                 19       shot_yes          Finger Roll Layup Shot
    ## 189                 55       shot_yes              Floating Jump shot
    ## 190                 18        shot_no              Floating Jump shot
    ## 191                 48       shot_yes              Floating Jump shot
    ## 192                  4       shot_yes              Floating Jump shot
    ## 193                  7        shot_no              Floating Jump shot
    ## 194                 55       shot_yes              Floating Jump shot
    ## 195                 29        shot_no              Floating Jump shot
    ## 196                 52        shot_no              Floating Jump shot
    ## 197                 44        shot_no              Floating Jump shot
    ## 198                 46        shot_no              Floating Jump shot
    ## 199                 32        shot_no              Floating Jump shot
    ## 200                 55       shot_yes              Floating Jump shot
    ## 201                 19       shot_yes              Floating Jump shot
    ## 202                  2        shot_no              Floating Jump shot
    ## 203                 36       shot_yes              Floating Jump shot
    ## 204                 15        shot_no              Floating Jump shot
    ## 205                 25       shot_yes              Floating Jump shot
    ## 206                 25       shot_yes              Floating Jump shot
    ## 207                 12        shot_no              Floating Jump shot
    ## 208                 21       shot_yes              Floating Jump shot
    ## 209                 14       shot_yes              Floating Jump shot
    ## 210                 55       shot_yes              Floating Jump shot
    ## 211                 27        shot_no              Floating Jump shot
    ## 212                 16        shot_no              Floating Jump shot
    ## 213                 14       shot_yes              Floating Jump shot
    ## 214                 34       shot_yes              Floating Jump shot
    ## 215                  4       shot_yes              Floating Jump shot
    ## 216                  8        shot_no              Floating Jump shot
    ## 217                 28        shot_no              Floating Jump shot
    ## 218                 41        shot_no              Floating Jump shot
    ## 219                 57       shot_yes              Floating Jump shot
    ## 220                 50       shot_yes              Floating Jump shot
    ## 221                  2        shot_no              Floating Jump shot
    ## 222                 43        shot_no              Floating Jump shot
    ## 223                 14       shot_yes              Floating Jump shot
    ## 224                 46       shot_yes              Floating Jump shot
    ## 225                  0        shot_no                       Hook Shot
    ## 227                 19        shot_no                  Jump Bank Shot
    ## 228                 18        shot_no                  Jump Bank Shot
    ## 229                 17        shot_no                  Jump Bank Shot
    ## 239                 12        shot_no                       Jump Shot
    ## 242                  8        shot_no                       Jump Shot
    ## 251                 37        shot_no                       Jump Shot
    ## 256                 42        shot_no                       Jump Shot
    ## 262                 35        shot_no                       Jump Shot
    ## 275                 57       shot_yes                       Jump Shot
    ## 276                  4       shot_yes                       Jump Shot
    ## 277                 14        shot_no                       Jump Shot
    ## 297                  9        shot_no                       Jump Shot
    ## 301                  5        shot_no                       Jump Shot
    ## 308                 45        shot_no                       Jump Shot
    ## 310                 23        shot_no                       Jump Shot
    ## 324                 42        shot_no                       Jump Shot
    ## 330                 55        shot_no                       Jump Shot
    ## 331                 39        shot_no                       Jump Shot
    ## 336                  1       shot_yes                       Jump Shot
    ## 340                 11       shot_yes                       Jump Shot
    ## 347                 37        shot_no                       Jump Shot
    ## 348                 31        shot_no                       Jump Shot
    ## 353                  4        shot_no                       Jump Shot
    ## 354                 54        shot_no                       Jump Shot
    ## 355                 36        shot_no                       Jump Shot
    ## 356                 52        shot_no                       Jump Shot
    ## 364                  9        shot_no                       Jump Shot
    ## 367                 26       shot_yes                       Jump Shot
    ## 371                 42        shot_no                       Jump Shot
    ## 382                  4        shot_no                       Jump Shot
    ## 389                 27       shot_yes                       Jump Shot
    ## 394                 54        shot_no                       Jump Shot
    ## 397                 14        shot_no                       Jump Shot
    ## 418                 13        shot_no                       Jump Shot
    ## 421                 48        shot_no                       Jump Shot
    ## 424                 10        shot_no                       Jump Shot
    ## 430                 16        shot_no                       Jump Shot
    ## 433                 13       shot_yes                       Jump Shot
    ## 438                 32        shot_no                       Jump Shot
    ## 439                 10        shot_no                       Jump Shot
    ## 445                  4        shot_no                       Jump Shot
    ## 448                  0        shot_no                       Jump Shot
    ## 449                 57        shot_no                       Jump Shot
    ## 451                 34        shot_no                       Jump Shot
    ## 458                 28        shot_no                       Jump Shot
    ## 460                  2        shot_no                       Jump Shot
    ## 467                 17        shot_no                       Jump Shot
    ## 475                 12        shot_no                       Jump Shot
    ## 479                 42        shot_no                       Jump Shot
    ## 487                 24        shot_no                       Jump Shot
    ## 489                  1        shot_no                       Jump Shot
    ## 490                 50       shot_yes                       Jump Shot
    ## 506                 24        shot_no                       Jump Shot
    ## 516                 55        shot_no                       Jump Shot
    ## 517                  8        shot_no                       Jump Shot
    ## 518                 48        shot_no                       Jump Shot
    ## 520                 36        shot_no                       Jump Shot
    ## 524                 41       shot_yes                       Jump Shot
    ## 530                 43       shot_yes                       Jump Shot
    ## 537                 29        shot_no                       Jump Shot
    ## 539                 42        shot_no                       Jump Shot
    ## 555                  8        shot_no                       Jump Shot
    ## 557                 23       shot_yes                       Jump Shot
    ## 558                 47        shot_no                       Jump Shot
    ## 559                 19       shot_yes                       Jump Shot
    ## 565                 41        shot_no                       Jump Shot
    ## 567                 32        shot_no                       Jump Shot
    ## 568                 55        shot_no                       Jump Shot
    ## 576                 34        shot_no                       Jump Shot
    ## 577                 21        shot_no                       Jump Shot
    ## 579                 44       shot_yes                       Jump Shot
    ## 584                 50        shot_no                       Jump Shot
    ## 595                 14       shot_yes                       Jump Shot
    ## 598                 18        shot_no                       Jump Shot
    ## 599                 17        shot_no                       Jump Shot
    ## 602                 22        shot_no                       Jump Shot
    ## 606                 42       shot_yes                       Jump Shot
    ## 612                  1        shot_no                       Jump Shot
    ## 615                 34        shot_no                       Jump Shot
    ## 616                  8        shot_no                       Jump Shot
    ## 625                 34       shot_yes                       Jump Shot
    ## 626                 18       shot_yes                       Jump Shot
    ## 640                 30       shot_yes                       Jump Shot
    ## 644                 38        shot_no                       Jump Shot
    ## 646                 21        shot_no                       Jump Shot
    ## 650                 57        shot_no                       Jump Shot
    ## 655                 36       shot_yes                       Jump Shot
    ## 666                 15        shot_no                       Jump Shot
    ## 668                 23       shot_yes                       Jump Shot
    ## 675                  2        shot_no                       Jump Shot
    ## 680                 28        shot_no                       Jump Shot
    ## 683                 29       shot_yes                       Jump Shot
    ## 690                 57        shot_no                       Jump Shot
    ## 694                 35        shot_no                       Jump Shot
    ## 699                 16        shot_no                       Jump Shot
    ## 701                 13        shot_no                       Jump Shot
    ## 704                 38        shot_no                       Jump Shot
    ## 713                 49        shot_no                       Jump Shot
    ## 716                 11        shot_no                       Jump Shot
    ## 717                 55       shot_yes                       Jump Shot
    ## 726                  9       shot_yes                       Jump Shot
    ## 733                 34        shot_no                       Jump Shot
    ## 742                 20       shot_yes                       Jump Shot
    ## 747                 18        shot_no                       Jump Shot
    ## 752                 51        shot_no                       Jump Shot
    ## 758                  3        shot_no                       Jump Shot
    ## 766                 22        shot_no                       Jump Shot
    ## 771                  5        shot_no                       Jump Shot
    ## 782                  4        shot_no                       Jump Shot
    ## 797                 25        shot_no                       Jump Shot
    ## 798                 23        shot_no                       Jump Shot
    ## 802                 47        shot_no                       Jump Shot
    ## 807                 12        shot_no                       Jump Shot
    ## 810                 49        shot_no                       Jump Shot
    ## 813                 14       shot_yes                       Jump Shot
    ## 818                 33       shot_yes                       Jump Shot
    ## 820                 41        shot_no                       Jump Shot
    ## 823                 11        shot_no                       Jump Shot
    ## 826                 18        shot_no                      Layup Shot
    ## 827                 51        shot_no                      Layup Shot
    ## 828                 10        shot_no                      Layup Shot
    ## 829                 41       shot_yes                      Layup Shot
    ## 830                 53       shot_yes                      Layup Shot
    ## 831                 25        shot_no                      Layup Shot
    ## 832                 18        shot_no                      Layup Shot
    ## 833                 44        shot_no                      Layup Shot
    ## 834                 45        shot_no                      Layup Shot
    ## 835                 52        shot_no                      Layup Shot
    ## 836                 41        shot_no                      Layup Shot
    ## 837                 23       shot_yes                      Layup Shot
    ## 838                 49        shot_no                      Layup Shot
    ## 839                 29       shot_yes                      Layup Shot
    ## 840                 21        shot_no                      Layup Shot
    ## 841                  0       shot_yes                      Layup Shot
    ## 842                 35        shot_no                      Layup Shot
    ## 843                 28        shot_no                      Layup Shot
    ## 844                  1        shot_no                      Layup Shot
    ## 845                 26        shot_no                      Layup Shot
    ## 846                 40       shot_yes                      Layup Shot
    ## 847                 36       shot_yes                      Layup Shot
    ## 848                  1       shot_yes                      Layup Shot
    ## 849                 54        shot_no                      Layup Shot
    ## 850                 51        shot_no                      Layup Shot
    ## 851                  6       shot_yes                      Layup Shot
    ## 852                 33        shot_no                      Layup Shot
    ## 853                  5        shot_no                      Layup Shot
    ## 854                 54        shot_no                      Layup Shot
    ## 855                  2        shot_no                      Layup Shot
    ## 856                 24       shot_yes                      Layup Shot
    ## 857                 15        shot_no                      Layup Shot
    ## 858                 30        shot_no                      Layup Shot
    ## 859                 44        shot_no                      Layup Shot
    ## 860                  2       shot_yes                      Layup Shot
    ## 861                 26        shot_no                      Layup Shot
    ## 862                 16       shot_yes                      Layup Shot
    ## 863                 13        shot_no                      Layup Shot
    ## 864                  8        shot_no                      Layup Shot
    ## 865                 55        shot_no                      Layup Shot
    ## 866                  5        shot_no                      Layup Shot
    ## 867                 47        shot_no                      Layup Shot
    ## 868                 34        shot_no                      Layup Shot
    ## 869                 59        shot_no                      Layup Shot
    ## 870                 36        shot_no                      Layup Shot
    ## 871                 48       shot_yes                      Layup Shot
    ## 872                 13        shot_no                      Layup Shot
    ## 873                 35        shot_no                      Layup Shot
    ## 874                  3        shot_no                      Layup Shot
    ## 875                 44        shot_no                      Layup Shot
    ## 876                 26       shot_yes                      Layup Shot
    ## 877                 26       shot_yes                      Layup Shot
    ## 878                 43        shot_no                      Layup Shot
    ## 879                 32        shot_no                      Layup Shot
    ## 880                 33        shot_no                      Layup Shot
    ## 881                 42        shot_no                      Layup Shot
    ## 882                 21        shot_no                      Layup Shot
    ## 883                 41        shot_no                      Layup Shot
    ## 884                 28       shot_yes                      Layup Shot
    ## 885                 51        shot_no                      Layup Shot
    ## 886                 59       shot_yes                Pullup Bank shot
    ## 887                 56       shot_yes                Pullup Jump shot
    ## 888                 35       shot_yes                Pullup Jump shot
    ## 893                  9        shot_no                Pullup Jump shot
    ## 894                 54        shot_no                Pullup Jump shot
    ## 903                 26        shot_no                Pullup Jump shot
    ## 907                 26        shot_no                Pullup Jump shot
    ## 918                 26        shot_no                Pullup Jump shot
    ## 924                 48       shot_yes                Pullup Jump shot
    ## 926                 49        shot_no                Pullup Jump shot
    ## 927                 14       shot_yes                Pullup Jump shot
    ## 930                 44       shot_yes                Pullup Jump shot
    ## 931                 15       shot_yes                Pullup Jump shot
    ## 936                 21        shot_no                Pullup Jump shot
    ## 937                 32       shot_yes                Pullup Jump shot
    ## 939                 41       shot_yes                Pullup Jump shot
    ## 943                 51        shot_no                Pullup Jump shot
    ## 949                 59        shot_no                Pullup Jump shot
    ## 955                 46       shot_yes                Pullup Jump shot
    ## 960                 59       shot_yes                Pullup Jump shot
    ## 962                 52        shot_no                Pullup Jump shot
    ## 963                 21        shot_no                Pullup Jump shot
    ## 969                 49        shot_no                Pullup Jump shot
    ## 971                 49       shot_yes                Pullup Jump shot
    ## 973                 20       shot_yes                Pullup Jump shot
    ## 975                 24        shot_no                Pullup Jump shot
    ## 979                 14       shot_yes                Pullup Jump shot
    ## 983                  7       shot_yes                Pullup Jump shot
    ## 986                 57       shot_yes                Pullup Jump shot
    ## 987                 16       shot_yes                Pullup Jump shot
    ## 998                 34       shot_yes                Pullup Jump shot
    ## 1005                39        shot_no                Pullup Jump shot
    ## 1006                35       shot_yes                Pullup Jump shot
    ## 1011                39        shot_no                Pullup Jump shot
    ## 1014                11        shot_no                Pullup Jump shot
    ## 1019                49       shot_yes                Pullup Jump shot
    ## 1023                27       shot_yes                Pullup Jump shot
    ## 1025                26        shot_no                Pullup Jump shot
    ## 1027                48       shot_yes                Pullup Jump shot
    ## 1034                 0       shot_yes                Pullup Jump shot
    ## 1038                59       shot_yes                Pullup Jump shot
    ## 1045                19       shot_yes              Putback Layup Shot
    ## 1046                56       shot_yes              Putback Layup Shot
    ## 1047                 9       shot_yes              Reverse Layup Shot
    ## 1048                30       shot_yes              Reverse Layup Shot
    ## 1049                32       shot_yes              Reverse Layup Shot
    ## 1050                53       shot_yes              Reverse Layup Shot
    ## 1051                23       shot_yes              Reverse Layup Shot
    ## 1052                 3       shot_yes              Reverse Layup Shot
    ## 1053                55        shot_no              Reverse Layup Shot
    ## 1054                55        shot_no              Reverse Layup Shot
    ## 1055                19        shot_no              Reverse Layup Shot
    ## 1056                52       shot_yes              Reverse Layup Shot
    ## 1057                41        shot_no              Reverse Layup Shot
    ## 1058                19       shot_yes              Reverse Layup Shot
    ## 1059                17        shot_no               Running Dunk Shot
    ## 1060                13       shot_yes               Running Dunk Shot
    ## 1061                11       shot_yes               Running Dunk Shot
    ## 1062                58       shot_yes  Running Finger Roll Layup Shot
    ## 1063                 2       shot_yes  Running Finger Roll Layup Shot
    ## 1064                 4       shot_yes  Running Finger Roll Layup Shot
    ## 1065                45       shot_yes  Running Finger Roll Layup Shot
    ## 1066                 0       shot_yes  Running Finger Roll Layup Shot
    ## 1067                58       shot_yes  Running Finger Roll Layup Shot
    ## 1068                29       shot_yes  Running Finger Roll Layup Shot
    ## 1069                12       shot_yes  Running Finger Roll Layup Shot
    ## 1070                52       shot_yes  Running Finger Roll Layup Shot
    ## 1071                 5       shot_yes  Running Finger Roll Layup Shot
    ## 1073                52        shot_no               Running Jump Shot
    ## 1076                54        shot_no               Running Jump Shot
    ## 1085                 8        shot_no               Running Jump Shot
    ## 1087                42        shot_no               Running Jump Shot
    ## 1093                34       shot_yes               Running Jump Shot
    ## 1103                31       shot_yes               Running Jump Shot
    ## 1108                 5       shot_yes              Running Layup Shot
    ## 1109                 4       shot_yes              Running Layup Shot
    ## 1110                13        shot_no              Running Layup Shot
    ## 1111                21       shot_yes              Running Layup Shot
    ## 1112                 7       shot_yes              Running Layup Shot
    ## 1113                59        shot_no              Running Layup Shot
    ## 1114                 1        shot_no              Running Layup Shot
    ## 1115                51        shot_no              Running Layup Shot
    ## 1116                17       shot_yes              Running Layup Shot
    ## 1117                47       shot_yes              Running Layup Shot
    ## 1118                28       shot_yes              Running Layup Shot
    ## 1119                18       shot_yes              Running Layup Shot
    ## 1120                30        shot_no              Running Layup Shot
    ## 1121                50        shot_no              Running Layup Shot
    ## 1122                46       shot_yes              Running Layup Shot
    ## 1123                59        shot_no              Running Layup Shot
    ## 1124                16        shot_no              Running Layup Shot
    ## 1125                 9       shot_yes              Running Layup Shot
    ## 1126                 0        shot_no              Running Layup Shot
    ## 1127                 1       shot_yes              Running Layup Shot
    ## 1128                37       shot_yes              Running Layup Shot
    ## 1129                21       shot_yes              Running Layup Shot
    ## 1130                29       shot_yes              Running Layup Shot
    ## 1131                18        shot_no              Running Layup Shot
    ## 1132                27       shot_yes              Running Layup Shot
    ## 1133                19       shot_yes              Running Layup Shot
    ## 1134                 2       shot_yes              Running Layup Shot
    ## 1135                20       shot_yes              Running Layup Shot
    ## 1136                 1       shot_yes              Running Layup Shot
    ## 1146                35       shot_yes      Running Reverse Layup Shot
    ## 1147                51       shot_yes      Running Reverse Layup Shot
    ## 1148                44       shot_yes      Running Reverse Layup Shot
    ## 1149                 6        shot_no      Running Reverse Layup Shot
    ## 1150                46       shot_yes      Running Reverse Layup Shot
    ## 1151                28       shot_yes      Running Reverse Layup Shot
    ## 1152                35        shot_no      Running Reverse Layup Shot
    ## 1153                14       shot_yes      Running Reverse Layup Shot
    ## 1154                14       shot_yes      Running Reverse Layup Shot
    ## 1155                48        shot_no      Running Reverse Layup Shot
    ## 1156                30        shot_no      Running Reverse Layup Shot
    ## 1157                16        shot_no        Step Back Bank Jump Shot
    ## 1158                39       shot_yes        Step Back Bank Jump Shot
    ## 1159                35        shot_no             Step Back Jump shot
    ## 1160                29       shot_yes             Step Back Jump shot
    ## 1162                23       shot_yes             Step Back Jump shot
    ## 1167                24       shot_yes             Step Back Jump shot
    ## 1168                 5       shot_yes             Step Back Jump shot
    ## 1171                21       shot_yes             Step Back Jump shot
    ## 1172                57        shot_no             Step Back Jump shot
    ## 1173                25       shot_yes             Step Back Jump shot
    ## 1175                 3       shot_yes             Step Back Jump shot
    ## 1179                21        shot_no             Step Back Jump shot
    ## 1180                41        shot_no             Step Back Jump shot
    ## 1186                32       shot_yes             Step Back Jump shot
    ## 1187                47        shot_no             Step Back Jump shot
    ## 1193                 9       shot_yes             Step Back Jump shot
    ## 1197                40        shot_no             Step Back Jump shot
    ## 1198                49       shot_yes             Step Back Jump shot
    ## 1202                56       shot_yes             Step Back Jump shot
    ## 1203                45       shot_yes             Step Back Jump shot
    ## 1204                48        shot_no             Step Back Jump shot
    ## 1210                50        shot_no             Step Back Jump shot
    ## 1213                19       shot_yes             Step Back Jump shot
    ## 1214                28       shot_yes             Step Back Jump shot
    ## 1215                49        shot_no             Step Back Jump shot
    ## 1216                 2       shot_yes             Step Back Jump shot
    ## 1218                53       shot_yes             Step Back Jump shot
    ## 1219                15        shot_no             Step Back Jump shot
    ## 1222                53       shot_yes             Step Back Jump shot
    ## 1223                56       shot_yes             Step Back Jump shot
    ## 1228                15       shot_yes             Step Back Jump shot
    ## 1229                32        shot_no             Step Back Jump shot
    ## 1232                45       shot_yes             Step Back Jump shot
    ## 1233                 6       shot_yes             Step Back Jump shot
    ## 1234                40        shot_no                  Tip Layup Shot
    ## 1235                 4       shot_yes                  Tip Layup Shot
    ## 1236                51        shot_no                  Tip Layup Shot
    ## 1237                36       shot_yes            Turnaround Bank shot
    ## 1238                58       shot_yes            Turnaround Bank shot
    ## 1239                46       shot_yes            Turnaround Bank shot
    ## 1240                 6       shot_yes            Turnaround Bank shot
    ## 1241                11        shot_no        Turnaround Fadeaway shot
    ## 1242                25        shot_no        Turnaround Fadeaway shot
    ## 1243                30        shot_no        Turnaround Fadeaway shot
    ## 1244                43        shot_no            Turnaround Jump Shot
    ## 1245                24       shot_yes            Turnaround Jump Shot
    ## 1246                39        shot_no            Turnaround Jump Shot
    ## 1248                13       shot_yes            Turnaround Jump Shot
    ## 1249                47        shot_no            Turnaround Jump Shot
    ## 1250                55       shot_yes            Turnaround Jump Shot
    ## 1251                28       shot_yes            Alley Oop Layup shot
    ## 1252                16       shot_yes            Alley Oop Layup shot
    ## 1253                30       shot_yes               Cutting Dunk Shot
    ## 1254                56       shot_yes  Cutting Finger Roll Layup Shot
    ## 1255                39       shot_yes  Cutting Finger Roll Layup Shot
    ## 1256                17       shot_yes  Cutting Finger Roll Layup Shot
    ## 1257                46       shot_yes  Cutting Finger Roll Layup Shot
    ## 1258                55       shot_yes  Cutting Finger Roll Layup Shot
    ## 1259                31       shot_yes  Cutting Finger Roll Layup Shot
    ## 1260                47       shot_yes  Cutting Finger Roll Layup Shot
    ## 1261                17       shot_yes  Cutting Finger Roll Layup Shot
    ## 1262                44       shot_yes              Cutting Layup Shot
    ## 1263                 5        shot_no              Cutting Layup Shot
    ## 1264                29       shot_yes              Cutting Layup Shot
    ## 1265                49       shot_yes              Cutting Layup Shot
    ## 1266                42        shot_no              Cutting Layup Shot
    ## 1267                51       shot_yes              Cutting Layup Shot
    ## 1268                 2       shot_yes              Cutting Layup Shot
    ## 1269                30       shot_yes              Cutting Layup Shot
    ## 1270                 4       shot_yes              Cutting Layup Shot
    ## 1271                10       shot_yes              Cutting Layup Shot
    ## 1272                28       shot_yes              Cutting Layup Shot
    ## 1273                55       shot_yes              Cutting Layup Shot
    ## 1274                34       shot_yes              Cutting Layup Shot
    ## 1275                32       shot_yes              Cutting Layup Shot
    ## 1276                56       shot_yes              Cutting Layup Shot
    ## 1277                29        shot_no              Cutting Layup Shot
    ## 1278                43       shot_yes              Cutting Layup Shot
    ## 1279                14       shot_yes              Cutting Layup Shot
    ## 1280                52       shot_yes              Cutting Layup Shot
    ## 1281                47       shot_yes              Cutting Layup Shot
    ## 1282                 5       shot_yes              Cutting Layup Shot
    ## 1283                18       shot_yes              Cutting Layup Shot
    ## 1284                58       shot_yes              Cutting Layup Shot
    ## 1285                38       shot_yes              Cutting Layup Shot
    ## 1286                45       shot_yes              Cutting Layup Shot
    ## 1287                21       shot_yes              Cutting Layup Shot
    ## 1288                24       shot_yes              Cutting Layup Shot
    ## 1289                 4       shot_yes              Cutting Layup Shot
    ## 1290                 0       shot_yes              Cutting Layup Shot
    ## 1291                28       shot_yes              Cutting Layup Shot
    ## 1292                41       shot_yes              Cutting Layup Shot
    ## 1293                21       shot_yes              Cutting Layup Shot
    ## 1294                45       shot_yes              Cutting Layup Shot
    ## 1295                25        shot_no              Cutting Layup Shot
    ## 1296                11       shot_yes              Cutting Layup Shot
    ## 1297                41       shot_yes              Cutting Layup Shot
    ## 1298                26        shot_no              Cutting Layup Shot
    ## 1299                 5       shot_yes              Cutting Layup Shot
    ## 1300                42       shot_yes              Cutting Layup Shot
    ## 1301                40        shot_no              Cutting Layup Shot
    ## 1302                59       shot_yes              Cutting Layup Shot
    ## 1303                 0        shot_no              Cutting Layup Shot
    ## 1304                49       shot_yes              Cutting Layup Shot
    ## 1305                20       shot_yes              Cutting Layup Shot
    ## 1306                48       shot_yes              Cutting Layup Shot
    ## 1307                38       shot_yes              Cutting Layup Shot
    ## 1308                54       shot_yes              Cutting Layup Shot
    ## 1309                25       shot_yes              Cutting Layup Shot
    ## 1310                33       shot_yes               Driving Bank shot
    ## 1311                56       shot_yes               Driving Bank shot
    ## 1312                20       shot_yes               Driving Bank shot
    ## 1313                48       shot_yes               Driving Dunk Shot
    ## 1314                23       shot_yes  Driving Finger Roll Layup Shot
    ## 1315                55       shot_yes  Driving Finger Roll Layup Shot
    ## 1316                26       shot_yes  Driving Finger Roll Layup Shot
    ## 1317                 3       shot_yes  Driving Finger Roll Layup Shot
    ## 1318                54        shot_no  Driving Finger Roll Layup Shot
    ## 1319                14       shot_yes  Driving Finger Roll Layup Shot
    ## 1320                40       shot_yes  Driving Finger Roll Layup Shot
    ## 1321                12       shot_yes  Driving Finger Roll Layup Shot
    ## 1322                46       shot_yes  Driving Finger Roll Layup Shot
    ## 1323                 1       shot_yes  Driving Finger Roll Layup Shot
    ## 1324                36       shot_yes  Driving Finger Roll Layup Shot
    ## 1325                 7       shot_yes  Driving Finger Roll Layup Shot
    ## 1326                35       shot_yes  Driving Finger Roll Layup Shot
    ## 1327                19       shot_yes Driving Floating Bank Jump Shot
    ## 1328                21       shot_yes      Driving Floating Jump Shot
    ## 1329                 7       shot_yes      Driving Floating Jump Shot
    ## 1330                22        shot_no      Driving Floating Jump Shot
    ## 1331                43        shot_no      Driving Floating Jump Shot
    ## 1332                32        shot_no      Driving Floating Jump Shot
    ## 1333                57       shot_yes      Driving Floating Jump Shot
    ## 1334                27        shot_no      Driving Floating Jump Shot
    ## 1335                42       shot_yes      Driving Floating Jump Shot
    ## 1336                49       shot_yes      Driving Floating Jump Shot
    ## 1337                20        shot_no      Driving Floating Jump Shot
    ## 1338                38       shot_yes              Driving Layup Shot
    ## 1339                56       shot_yes              Driving Layup Shot
    ## 1340                18        shot_no              Driving Layup Shot
    ## 1341                35        shot_no              Driving Layup Shot
    ## 1342                13       shot_yes              Driving Layup Shot
    ## 1343                17       shot_yes              Driving Layup Shot
    ## 1344                37        shot_no              Driving Layup Shot
    ## 1345                55        shot_no              Driving Layup Shot
    ## 1346                46        shot_no              Driving Layup Shot
    ## 1347                40       shot_yes              Driving Layup Shot
    ## 1348                58       shot_yes              Driving Layup Shot
    ## 1349                31       shot_yes              Driving Layup Shot
    ## 1350                16       shot_yes              Driving Layup Shot
    ## 1351                36       shot_yes              Driving Layup Shot
    ## 1352                46       shot_yes              Driving Layup Shot
    ## 1353                26        shot_no              Driving Layup Shot
    ## 1354                43       shot_yes              Driving Layup Shot
    ## 1355                39       shot_yes              Driving Layup Shot
    ## 1356                22        shot_no              Driving Layup Shot
    ## 1357                54        shot_no              Driving Layup Shot
    ## 1358                48       shot_yes              Driving Layup Shot
    ## 1359                 3        shot_no              Driving Layup Shot
    ## 1360                48       shot_yes              Driving Layup Shot
    ## 1361                55        shot_no              Driving Layup Shot
    ## 1362                 1       shot_yes              Driving Layup Shot
    ## 1363                54        shot_no              Driving Layup Shot
    ## 1364                16       shot_yes              Driving Layup Shot
    ## 1365                25        shot_no              Driving Layup Shot
    ## 1366                 7       shot_yes              Driving Layup Shot
    ## 1367                30        shot_no              Driving Layup Shot
    ## 1368                57       shot_yes              Driving Layup Shot
    ## 1369                22       shot_yes              Driving Layup Shot
    ## 1370                 3        shot_no              Driving Layup Shot
    ## 1371                 4        shot_no      Driving Reverse Layup Shot
    ## 1372                 8        shot_no      Driving Reverse Layup Shot
    ## 1373                15        shot_no      Driving Reverse Layup Shot
    ## 1374                20        shot_no      Driving Reverse Layup Shot
    ## 1375                21       shot_yes      Driving Reverse Layup Shot
    ## 1376                25        shot_no      Driving Reverse Layup Shot
    ## 1377                20       shot_yes      Driving Reverse Layup Shot
    ## 1378                 7        shot_no      Driving Reverse Layup Shot
    ## 1379                53        shot_no      Driving Reverse Layup Shot
    ## 1380                 2       shot_yes      Driving Reverse Layup Shot
    ## 1381                49       shot_yes              Fadeaway Bank shot
    ## 1382                57        shot_no              Fadeaway Jump Shot
    ## 1383                 9        shot_no              Fadeaway Jump Shot
    ## 1384                28       shot_yes              Fadeaway Jump Shot
    ## 1385                51       shot_yes              Fadeaway Jump Shot
    ## 1386                36       shot_yes              Fadeaway Jump Shot
    ## 1387                26        shot_no              Fadeaway Jump Shot
    ## 1388                50       shot_yes              Fadeaway Jump Shot
    ## 1389                 7       shot_yes              Fadeaway Jump Shot
    ## 1390                42       shot_yes              Fadeaway Jump Shot
    ## 1391                29        shot_no              Fadeaway Jump Shot
    ## 1392                30        shot_no              Fadeaway Jump Shot
    ## 1393                48       shot_yes              Fadeaway Jump Shot
    ## 1394                23       shot_yes              Fadeaway Jump Shot
    ## 1395                12       shot_yes              Fadeaway Jump Shot
    ## 1396                40        shot_no              Fadeaway Jump Shot
    ## 1397                13        shot_no              Fadeaway Jump Shot
    ## 1398                47        shot_no              Fadeaway Jump Shot
    ## 1399                38        shot_no              Fadeaway Jump Shot
    ## 1400                58       shot_yes              Fadeaway Jump Shot
    ## 1401                 5       shot_yes          Finger Roll Layup Shot
    ## 1402                54       shot_yes          Finger Roll Layup Shot
    ## 1403                19        shot_no              Floating Jump shot
    ## 1405                46       shot_yes              Floating Jump shot
    ## 1406                37       shot_yes              Floating Jump shot
    ## 1407                23        shot_no              Floating Jump shot
    ## 1408                50        shot_no              Floating Jump shot
    ## 1409                 5        shot_no                       Hook Shot
    ## 1410                 4        shot_no                  Jump Bank Shot
    ## 1411                14       shot_yes                  Jump Bank Shot
    ## 1412                19        shot_no                  Jump Bank Shot
    ## 1413                16       shot_yes                  Jump Bank Shot
    ## 1414                21       shot_yes                  Jump Bank Shot
    ## 1415                 2        shot_no                  Jump Bank Shot
    ## 1416                 9        shot_no                  Jump Bank Shot
    ## 1419                49        shot_no                       Jump Shot
    ## 1422                 2        shot_no                       Jump Shot
    ## 1424                46       shot_yes                       Jump Shot
    ## 1427                17        shot_no                       Jump Shot
    ## 1428                50       shot_yes                       Jump Shot
    ## 1431                55       shot_yes                       Jump Shot
    ## 1434                11        shot_no                       Jump Shot
    ## 1447                27        shot_no                       Jump Shot
    ## 1449                22        shot_no                       Jump Shot
    ## 1457                33       shot_yes                       Jump Shot
    ## 1460                17        shot_no                       Jump Shot
    ## 1462                 6        shot_no                       Jump Shot
    ## 1463                26        shot_no                       Jump Shot
    ## 1470                28       shot_yes                       Jump Shot
    ## 1476                11        shot_no                       Jump Shot
    ## 1478                31       shot_yes                       Jump Shot
    ## 1489                22        shot_no                       Jump Shot
    ## 1490                10        shot_no                       Jump Shot
    ## 1491                17       shot_yes                       Jump Shot
    ## 1493                58       shot_yes                       Jump Shot
    ## 1494                32       shot_yes                       Jump Shot
    ## 1496                 1        shot_no                       Jump Shot
    ## 1497                54        shot_no                       Jump Shot
    ## 1499                30        shot_no                       Jump Shot
    ## 1500                35        shot_no                       Jump Shot
    ## 1511                 8       shot_yes                       Jump Shot
    ## 1512                 9        shot_no                       Jump Shot
    ## 1514                19        shot_no                       Jump Shot
    ## 1518                19       shot_yes                       Jump Shot
    ## 1519                41        shot_no                       Jump Shot
    ## 1525                29        shot_no                       Jump Shot
    ## 1528                43        shot_no                       Jump Shot
    ## 1529                43        shot_no                       Jump Shot
    ## 1532                18       shot_yes                       Jump Shot
    ## 1534                24       shot_yes                       Jump Shot
    ## 1537                 0       shot_yes                       Jump Shot
    ## 1538                40       shot_yes                       Jump Shot
    ## 1540                56       shot_yes                       Jump Shot
    ## 1542                39        shot_no                       Jump Shot
    ## 1544                24        shot_no                       Jump Shot
    ## 1545                24        shot_no                       Jump Shot
    ## 1546                 9       shot_yes                       Jump Shot
    ## 1547                25       shot_yes                       Jump Shot
    ## 1557                35        shot_no                       Jump Shot
    ## 1558                18       shot_yes                       Jump Shot
    ## 1559                 3        shot_no                       Jump Shot
    ## 1561                50        shot_no                       Jump Shot
    ## 1564                46        shot_no                       Jump Shot
    ## 1567                33       shot_yes                       Jump Shot
    ## 1568                50        shot_no                       Jump Shot
    ## 1571                10        shot_no                       Jump Shot
    ## 1573                55        shot_no                       Jump Shot
    ## 1576                57        shot_no                       Jump Shot
    ## 1577                56        shot_no                       Jump Shot
    ## 1580                44       shot_yes                       Jump Shot
    ## 1581                44        shot_no                       Jump Shot
    ## 1582                 8       shot_yes                       Jump Shot
    ## 1585                38        shot_no                       Jump Shot
    ## 1587                16       shot_yes                       Jump Shot
    ## 1589                49       shot_yes                       Jump Shot
    ## 1591                35       shot_yes                       Jump Shot
    ## 1595                25       shot_yes                       Jump Shot
    ## 1599                 0        shot_no                       Jump Shot
    ## 1601                41        shot_no                       Jump Shot
    ## 1603                 3       shot_yes                       Jump Shot
    ## 1605                37        shot_no                       Jump Shot
    ## 1606                27        shot_no                       Jump Shot
    ## 1609                41        shot_no                       Jump Shot
    ## 1611                46        shot_no                       Jump Shot
    ## 1612                37        shot_no                       Jump Shot
    ## 1614                44        shot_no                       Jump Shot
    ## 1616                48        shot_no                       Jump Shot
    ## 1617                46        shot_no                       Jump Shot
    ## 1623                15        shot_no                       Jump Shot
    ## 1625                27        shot_no                       Jump Shot
    ## 1629                31        shot_no                       Jump Shot
    ## 1630                44        shot_no                       Jump Shot
    ## 1632                39        shot_no                       Jump Shot
    ## 1637                 9       shot_yes                       Jump Shot
    ## 1641                27        shot_no                       Jump Shot
    ## 1645                11        shot_no                       Jump Shot
    ## 1649                 6        shot_no                       Jump Shot
    ## 1654                16        shot_no                       Jump Shot
    ## 1657                24        shot_no                       Jump Shot
    ## 1660                13        shot_no                       Jump Shot
    ## 1665                50        shot_no                       Jump Shot
    ## 1669                32       shot_yes                       Jump Shot
    ## 1670                27        shot_no                       Jump Shot
    ## 1677                34       shot_yes                       Jump Shot
    ## 1678                34        shot_no                       Jump Shot
    ## 1682                31        shot_no                       Jump Shot
    ## 1683                44       shot_yes                       Jump Shot
    ## 1687                 3        shot_no                       Jump Shot
    ## 1688                32       shot_yes                       Jump Shot
    ## 1690                 3       shot_yes                       Jump Shot
    ## 1691                57        shot_no                       Jump Shot
    ## 1694                 0       shot_yes                       Jump Shot
    ## 1696                48        shot_no                       Jump Shot
    ## 1702                38       shot_yes                       Jump Shot
    ## 1703                28       shot_yes                       Jump Shot
    ## 1711                27       shot_yes                       Jump Shot
    ## 1715                36       shot_yes                       Jump Shot
    ## 1716                 8        shot_no                       Jump Shot
    ## 1720                56       shot_yes                       Jump Shot
    ## 1723                34       shot_yes                       Jump Shot
    ## 1724                13        shot_no                       Jump Shot
    ## 1732                39        shot_no                       Jump Shot
    ## 1734                21        shot_no                       Jump Shot
    ## 1738                34        shot_no                       Jump Shot
    ## 1741                10       shot_yes                       Jump Shot
    ## 1745                 2        shot_no                       Jump Shot
    ## 1748                24        shot_no                       Jump Shot
    ## 1749                 5        shot_no                       Jump Shot
    ## 1753                42        shot_no                       Jump Shot
    ## 1754                 5        shot_no                       Jump Shot
    ## 1758                11        shot_no                       Jump Shot
    ## 1760                 1        shot_no                       Jump Shot
    ## 1761                15        shot_no                       Jump Shot
    ## 1762                22        shot_no                       Jump Shot
    ## 1778                59       shot_yes                       Jump Shot
    ## 1782                12        shot_no                       Jump Shot
    ## 1784                42       shot_yes                       Jump Shot
    ## 1786                 4        shot_no                       Jump Shot
    ## 1789                36        shot_no                       Jump Shot
    ## 1796                13       shot_yes                       Jump Shot
    ## 1799                34       shot_yes                       Jump Shot
    ## 1800                48        shot_no                       Jump Shot
    ## 1803                14        shot_no                       Jump Shot
    ## 1806                59       shot_yes                       Jump Shot
    ## 1811                12        shot_no                       Jump Shot
    ## 1814                46        shot_no                       Jump Shot
    ## 1815                14        shot_no                       Jump Shot
    ## 1816                 4        shot_no                       Jump Shot
    ## 1817                 2       shot_yes                       Jump Shot
    ## 1818                40       shot_yes                       Jump Shot
    ## 1820                13       shot_yes                       Jump Shot
    ## 1821                44       shot_yes                       Jump Shot
    ## 1822                32       shot_yes                       Jump Shot
    ## 1832                53        shot_no                       Jump Shot
    ## 1836                 6        shot_no                       Jump Shot
    ## 1843                16        shot_no                       Jump Shot
    ## 1844                47        shot_no                       Jump Shot
    ## 1848                 6        shot_no                       Jump Shot
    ## 1849                 4       shot_yes                       Jump Shot
    ## 1850                16        shot_no                       Jump Shot
    ## 1852                27        shot_no                       Jump Shot
    ## 1854                52        shot_no                       Jump Shot
    ## 1855                 9        shot_no                       Jump Shot
    ## 1859                51       shot_yes                       Jump Shot
    ## 1861                58        shot_no                       Jump Shot
    ## 1864                56        shot_no                       Jump Shot
    ## 1869                46        shot_no                       Jump Shot
    ## 1871                54        shot_no                       Jump Shot
    ## 1874                 5       shot_yes                       Jump Shot
    ## 1877                12       shot_yes                       Jump Shot
    ## 1878                53       shot_yes                       Jump Shot
    ## 1880                19       shot_yes                       Jump Shot
    ## 1881                16        shot_no                       Jump Shot
    ## 1882                39        shot_no                       Jump Shot
    ## 1885                43       shot_yes                       Jump Shot
    ## 1892                48        shot_no                       Jump Shot
    ## 1894                 0        shot_no                       Jump Shot
    ## 1896                41        shot_no                       Jump Shot
    ## 1898                41        shot_no                       Jump Shot
    ## 1899                 8        shot_no                       Jump Shot
    ## 1900                16       shot_yes                       Jump Shot
    ## 1903                46       shot_yes                       Jump Shot
    ## 1905                44       shot_yes                       Jump Shot
    ## 1907                26        shot_no                       Jump Shot
    ## 1912                28       shot_yes                       Jump Shot
    ## 1916                13       shot_yes                       Jump Shot
    ## 1919                37       shot_yes                       Jump Shot
    ## 1926                 5        shot_no                       Jump Shot
    ## 1927                46        shot_no                       Jump Shot
    ## 1928                20        shot_no                       Jump Shot
    ## 1930                15       shot_yes                       Jump Shot
    ## 1931                57        shot_no                       Jump Shot
    ## 1935                 0        shot_no                       Jump Shot
    ## 1937                25        shot_no                       Jump Shot
    ## 1938                 4        shot_no                       Jump Shot
    ## 1942                20        shot_no                       Jump Shot
    ## 1945                58       shot_yes                       Jump Shot
    ## 1957                18       shot_yes                       Jump Shot
    ## 1962                 3       shot_yes                       Jump Shot
    ## 1963                 8        shot_no                       Jump Shot
    ## 1965                52        shot_no                       Jump Shot
    ## 1967                17       shot_yes                       Jump Shot
    ## 1968                42        shot_no                       Jump Shot
    ## 1971                32        shot_no                       Jump Shot
    ## 1972                47        shot_no                       Jump Shot
    ## 1973                43        shot_no                       Jump Shot
    ## 1978                15        shot_no                       Jump Shot
    ## 1979                 1        shot_no                       Jump Shot
    ## 1980                 4        shot_no                       Jump Shot
    ## 1985                 0        shot_no                       Jump Shot
    ## 1987                55        shot_no                       Jump Shot
    ## 1991                 6        shot_no                       Jump Shot
    ## 1993                17       shot_yes                       Jump Shot
    ## 1994                52        shot_no                       Jump Shot
    ## 2000                58        shot_no                       Jump Shot
    ## 2005                42        shot_no                       Jump Shot
    ## 2009                20        shot_no                       Jump Shot
    ## 2010                28       shot_yes                       Jump Shot
    ## 2013                 5        shot_no                       Jump Shot
    ## 2015                 6        shot_no                       Jump Shot
    ## 2016                 2       shot_yes                       Jump Shot
    ## 2017                15        shot_no                       Jump Shot
    ## 2021                20        shot_no                       Jump Shot
    ## 2025                16        shot_no                       Jump Shot
    ## 2027                24        shot_no                       Jump Shot
    ## 2028                10        shot_no                       Jump Shot
    ## 2029                14       shot_yes                       Jump Shot
    ## 2030                 6        shot_no                       Jump Shot
    ## 2031                 5        shot_no                       Jump Shot
    ## 2032                30        shot_no                       Jump Shot
    ## 2036                30        shot_no                       Jump Shot
    ## 2043                10        shot_no                       Jump Shot
    ## 2044                33        shot_no                       Jump Shot
    ## 2048                42       shot_yes                       Jump Shot
    ## 2050                 0        shot_no                       Jump Shot
    ## 2054                49       shot_yes                       Jump Shot
    ## 2055                13        shot_no                       Jump Shot
    ## 2065                45        shot_no                       Jump Shot
    ## 2070                26       shot_yes                       Jump Shot
    ## 2074                49        shot_no                       Jump Shot
    ## 2077                47        shot_no                       Jump Shot
    ## 2082                25        shot_no                       Jump Shot
    ## 2084                 5        shot_no                       Jump Shot
    ## 2086                37        shot_no                       Jump Shot
    ## 2087                18       shot_yes                       Jump Shot
    ## 2092                37       shot_yes                       Jump Shot
    ## 2093                 4        shot_no                       Jump Shot
    ## 2097                50        shot_no                       Jump Shot
    ## 2101                46        shot_no                       Jump Shot
    ## 2103                52        shot_no                       Jump Shot
    ## 2105                30       shot_yes                      Layup Shot
    ## 2106                39        shot_no                      Layup Shot
    ## 2107                46        shot_no                      Layup Shot
    ## 2108                42       shot_yes                      Layup Shot
    ## 2109                13       shot_yes                      Layup Shot
    ## 2110                 4       shot_yes                      Layup Shot
    ## 2111                 1        shot_no                      Layup Shot
    ## 2112                19        shot_no                      Layup Shot
    ## 2113                 5        shot_no                      Layup Shot
    ## 2114                23        shot_no                      Layup Shot
    ## 2115                59        shot_no                      Layup Shot
    ## 2116                44       shot_yes                      Layup Shot
    ## 2117                31        shot_no                      Layup Shot
    ## 2118                21       shot_yes                      Layup Shot
    ## 2119                33        shot_no                      Layup Shot
    ## 2120                15        shot_no                      Layup Shot
    ## 2121                 8        shot_no                      Layup Shot
    ## 2122                18       shot_yes                      Layup Shot
    ## 2123                56        shot_no                      Layup Shot
    ## 2124                43        shot_no                      Layup Shot
    ## 2125                31        shot_no                      Layup Shot
    ## 2126                44       shot_yes                      Layup Shot
    ## 2127                18        shot_no                      Layup Shot
    ## 2128                40        shot_no                      Layup Shot
    ## 2129                59        shot_no                      Layup Shot
    ## 2130                48        shot_no                      Layup Shot
    ## 2131                20       shot_yes                      Layup Shot
    ## 2132                 4        shot_no                      Layup Shot
    ## 2133                 9        shot_no                      Layup Shot
    ## 2134                 7       shot_yes                      Layup Shot
    ## 2135                26        shot_no                      Layup Shot
    ## 2136                14        shot_no                      Layup Shot
    ## 2137                55        shot_no                      Layup Shot
    ## 2138                32       shot_yes                      Layup Shot
    ## 2139                36        shot_no                      Layup Shot
    ## 2140                 7       shot_yes                      Layup Shot
    ## 2141                38        shot_no                      Layup Shot
    ## 2142                30        shot_no                      Layup Shot
    ## 2143                22       shot_yes                      Layup Shot
    ## 2144                 7       shot_yes                      Layup Shot
    ## 2145                51       shot_yes                      Layup Shot
    ## 2146                26       shot_yes                      Layup Shot
    ## 2147                43        shot_no                      Layup Shot
    ## 2148                40        shot_no                      Layup Shot
    ## 2150                36       shot_yes                Pullup Bank shot
    ## 2151                33       shot_yes                Pullup Jump shot
    ## 2153                16       shot_yes                Pullup Jump shot
    ## 2154                39       shot_yes                Pullup Jump shot
    ## 2156                 6        shot_no                Pullup Jump shot
    ## 2157                42       shot_yes                Pullup Jump shot
    ## 2158                11        shot_no                Pullup Jump shot
    ## 2160                22        shot_no                Pullup Jump shot
    ## 2161                10        shot_no                Pullup Jump shot
    ## 2164                51        shot_no                Pullup Jump shot
    ## 2165                55        shot_no                Pullup Jump shot
    ## 2166                37        shot_no                Pullup Jump shot
    ## 2167                36       shot_yes                Pullup Jump shot
    ## 2169                46       shot_yes                Pullup Jump shot
    ## 2170                36       shot_yes                Pullup Jump shot
    ## 2171                23       shot_yes                Pullup Jump shot
    ## 2172                 6        shot_no                Pullup Jump shot
    ## 2174                45       shot_yes                Pullup Jump shot
    ## 2176                35       shot_yes                Pullup Jump shot
    ## 2177                14       shot_yes                Pullup Jump shot
    ## 2179                26        shot_no                Pullup Jump shot
    ## 2184                47       shot_yes                Pullup Jump shot
    ## 2187                22       shot_yes                Pullup Jump shot
    ## 2188                 6       shot_yes                Pullup Jump shot
    ## 2191                12       shot_yes                Pullup Jump shot
    ## 2194                42        shot_no                Pullup Jump shot
    ## 2199                56       shot_yes                Pullup Jump shot
    ## 2205                25       shot_yes                Pullup Jump shot
    ## 2206                14        shot_no                Pullup Jump shot
    ## 2208                40        shot_no                Pullup Jump shot
    ## 2209                41        shot_no                Pullup Jump shot
    ## 2210                50        shot_no                Pullup Jump shot
    ## 2212                 0       shot_yes                Pullup Jump shot
    ## 2216                48       shot_yes                Pullup Jump shot
    ## 2218                54       shot_yes                Pullup Jump shot
    ## 2220                14       shot_yes                Pullup Jump shot
    ## 2221                 3       shot_yes                Pullup Jump shot
    ## 2223                45        shot_no                Pullup Jump shot
    ## 2231                46       shot_yes                Pullup Jump shot
    ## 2235                43        shot_no                Pullup Jump shot
    ## 2240                10        shot_no                Pullup Jump shot
    ## 2243                33       shot_yes                Pullup Jump shot
    ## 2246                55       shot_yes                Pullup Jump shot
    ## 2247                43        shot_no                Pullup Jump shot
    ## 2248                 4       shot_yes                Pullup Jump shot
    ## 2251                39        shot_no                Pullup Jump shot
    ## 2252                45       shot_yes                Pullup Jump shot
    ## 2253                46       shot_yes                Pullup Jump shot
    ## 2257                51        shot_no                Pullup Jump shot
    ## 2258                24       shot_yes                Pullup Jump shot
    ## 2259                 6        shot_no                Pullup Jump shot
    ## 2260                57        shot_no                Pullup Jump shot
    ## 2261                21        shot_no                Pullup Jump shot
    ## 2264                37        shot_no                Pullup Jump shot
    ## 2266                14       shot_yes                Pullup Jump shot
    ## 2270                44       shot_yes                Pullup Jump shot
    ## 2271                14       shot_yes                Pullup Jump shot
    ## 2272                46       shot_yes                Pullup Jump shot
    ## 2273                30        shot_no                Pullup Jump shot
    ## 2274                 4        shot_no                Pullup Jump shot
    ## 2275                54        shot_no                Pullup Jump shot
    ## 2276                46       shot_yes                Pullup Jump shot
    ## 2279                28       shot_yes                Pullup Jump shot
    ## 2281                26        shot_no                Pullup Jump shot
    ## 2282                26        shot_no                Pullup Jump shot
    ## 2284                12       shot_yes                Pullup Jump shot
    ## 2285                 3        shot_no                Pullup Jump shot
    ## 2286                39       shot_yes                Pullup Jump shot
    ## 2287                37       shot_yes                Pullup Jump shot
    ## 2288                48       shot_yes                Pullup Jump shot
    ## 2291                11       shot_yes                Pullup Jump shot
    ## 2293                 5       shot_yes                Pullup Jump shot
    ## 2299                 4       shot_yes                Pullup Jump shot
    ## 2301                53       shot_yes                Pullup Jump shot
    ## 2305                19       shot_yes                Pullup Jump shot
    ## 2312                41       shot_yes                Pullup Jump shot
    ## 2313                 0       shot_yes                Pullup Jump shot
    ## 2315                 5       shot_yes                Pullup Jump shot
    ## 2317                28       shot_yes                Pullup Jump shot
    ## 2318                34       shot_yes                Pullup Jump shot
    ## 2319                36        shot_no                Pullup Jump shot
    ## 2320                 2       shot_yes                Pullup Jump shot
    ## 2322                29       shot_yes              Putback Layup Shot
    ## 2323                45       shot_yes              Putback Layup Shot
    ## 2324                57        shot_no              Reverse Layup Shot
    ## 2325                19       shot_yes              Reverse Layup Shot
    ## 2326                40       shot_yes              Reverse Layup Shot
    ## 2327                20       shot_yes              Reverse Layup Shot
    ## 2328                56        shot_no              Reverse Layup Shot
    ## 2329                51       shot_yes              Reverse Layup Shot
    ## 2330                44        shot_no              Reverse Layup Shot
    ## 2331                59       shot_yes              Reverse Layup Shot
    ## 2332                31       shot_yes               Running Dunk Shot
    ## 2333                24       shot_yes               Running Dunk Shot
    ## 2334                13       shot_yes               Running Dunk Shot
    ## 2335                38       shot_yes  Running Finger Roll Layup Shot
    ## 2336                 1        shot_no               Running Jump Shot
    ## 2338                 0       shot_yes               Running Jump Shot
    ## 2340                 9       shot_yes               Running Jump Shot
    ## 2343                58       shot_yes               Running Jump Shot
    ## 2358                 9       shot_yes              Running Layup Shot
    ## 2359                 4        shot_no              Running Layup Shot
    ## 2360                15        shot_no              Running Layup Shot
    ## 2361                56       shot_yes              Running Layup Shot
    ## 2362                 3       shot_yes              Running Layup Shot
    ## 2363                26       shot_yes              Running Layup Shot
    ## 2364                40       shot_yes              Running Layup Shot
    ## 2365                54       shot_yes              Running Layup Shot
    ## 2366                27        shot_no              Running Layup Shot
    ## 2367                 3       shot_yes              Running Layup Shot
    ## 2368                44       shot_yes              Running Layup Shot
    ## 2369                 5       shot_yes              Running Layup Shot
    ## 2370                52       shot_yes              Running Layup Shot
    ## 2371                 4       shot_yes              Running Layup Shot
    ## 2372                14        shot_no              Running Layup Shot
    ## 2373                25       shot_yes              Running Layup Shot
    ## 2374                 9       shot_yes              Running Layup Shot
    ## 2375                45        shot_no              Running Layup Shot
    ## 2376                50        shot_no              Running Layup Shot
    ## 2382                40       shot_yes      Running Reverse Layup Shot
    ## 2383                 0       shot_yes      Running Reverse Layup Shot
    ## 2384                20        shot_no      Running Reverse Layup Shot
    ## 2385                 0       shot_yes      Running Reverse Layup Shot
    ## 2386                33        shot_no             Step Back Jump shot
    ## 2387                59       shot_yes             Step Back Jump shot
    ## 2388                58        shot_no             Step Back Jump shot
    ## 2389                 5        shot_no             Step Back Jump shot
    ## 2391                50        shot_no             Step Back Jump shot
    ## 2392                 1       shot_yes             Step Back Jump shot
    ## 2395                44        shot_no             Step Back Jump shot
    ## 2396                56       shot_yes             Step Back Jump shot
    ## 2397                32       shot_yes             Step Back Jump shot
    ## 2399                18       shot_yes             Step Back Jump shot
    ## 2401                38        shot_no             Step Back Jump shot
    ## 2402                35       shot_yes             Step Back Jump shot
    ## 2403                14       shot_yes             Step Back Jump shot
    ## 2404                 8       shot_yes             Step Back Jump shot
    ## 2405                 6       shot_yes             Step Back Jump shot
    ## 2406                31        shot_no             Step Back Jump shot
    ## 2408                16        shot_no             Step Back Jump shot
    ## 2409                40       shot_yes             Step Back Jump shot
    ## 2410                 4        shot_no             Step Back Jump shot
    ## 2413                51       shot_yes             Step Back Jump shot
    ## 2415                 8       shot_yes             Step Back Jump shot
    ## 2416                34       shot_yes             Step Back Jump shot
    ## 2417                 3        shot_no             Step Back Jump shot
    ## 2418                21       shot_yes             Step Back Jump shot
    ## 2419                21        shot_no             Step Back Jump shot
    ## 2420                 4        shot_no                  Tip Layup Shot
    ## 2421                 2        shot_no                  Tip Layup Shot
    ## 2422                16        shot_no                  Tip Layup Shot
    ## 2423                34       shot_yes            Turnaround Bank shot
    ## 2424                59       shot_yes        Turnaround Fadeaway shot
    ## 2425                39        shot_no        Turnaround Fadeaway shot
    ## 2426                19        shot_no        Turnaround Fadeaway shot
    ## 2427                42       shot_yes        Turnaround Fadeaway shot
    ## 2428                58        shot_no        Turnaround Fadeaway shot
    ## 2429                32       shot_yes        Turnaround Fadeaway shot
    ## 2431                33       shot_yes        Turnaround Fadeaway shot
    ## 2432                 1        shot_no        Turnaround Fadeaway shot
    ## 2433                17        shot_no        Turnaround Fadeaway shot
    ## 2434                 3       shot_yes        Turnaround Fadeaway shot
    ## 2435                44       shot_yes        Turnaround Fadeaway shot
    ## 2436                46        shot_no        Turnaround Fadeaway shot
    ## 2437                19        shot_no        Turnaround Fadeaway shot
    ## 2438                57        shot_no        Turnaround Fadeaway shot
    ## 2439                 9        shot_no        Turnaround Fadeaway shot
    ## 2440                26       shot_yes        Turnaround Fadeaway shot
    ## 2441                57        shot_no        Turnaround Fadeaway shot
    ## 2442                49       shot_yes        Turnaround Fadeaway shot
    ## 2443                53       shot_yes        Turnaround Fadeaway shot
    ## 2444                18       shot_yes        Turnaround Fadeaway shot
    ## 2445                11       shot_yes        Turnaround Fadeaway shot
    ## 2446                15        shot_no            Turnaround Jump Shot
    ## 2447                20       shot_yes            Turnaround Jump Shot
    ## 2448                42       shot_yes            Turnaround Jump Shot
    ## 2449                31       shot_yes            Turnaround Jump Shot
    ## 2450                20        shot_no            Turnaround Jump Shot
    ## 2451                37        shot_no            Turnaround Jump Shot
    ## 2452                 1        shot_no            Turnaround Jump Shot
    ## 2453                11       shot_yes            Turnaround Jump Shot
    ## 2454                26        shot_no            Turnaround Jump Shot
    ## 2455                29       shot_yes            Turnaround Jump Shot
    ## 2456                28       shot_yes            Turnaround Jump Shot
    ## 2457                19       shot_yes            Turnaround Jump Shot
    ## 2458                10       shot_yes            Turnaround Jump Shot
    ## 2459                23        shot_no            Turnaround Jump Shot
    ## 2460                14       shot_yes            Turnaround Jump Shot
    ## 2462                 3        shot_no            Turnaround Jump Shot
    ## 2463                26       shot_yes            Turnaround Jump Shot
    ## 2464                41        shot_no            Turnaround Jump Shot
    ## 2465                50       shot_yes            Turnaround Jump Shot
    ## 2466                12       shot_yes            Turnaround Jump Shot
    ## 2467                37       shot_yes            Turnaround Jump Shot
    ## 2469                51        shot_no            Turnaround Jump Shot
    ## 2470                56       shot_yes            Turnaround Jump Shot
    ## 2471                37       shot_yes             Alley Oop Dunk Shot
    ## 2472                 3       shot_yes             Alley Oop Dunk Shot
    ## 2473                18       shot_yes             Alley Oop Dunk Shot
    ## 2474                52       shot_yes             Alley Oop Dunk Shot
    ## 2475                19       shot_yes            Alley Oop Layup shot
    ## 2476                 1        shot_no            Alley Oop Layup shot
    ## 2477                26       shot_yes               Cutting Dunk Shot
    ## 2478                16       shot_yes               Cutting Dunk Shot
    ## 2479                25       shot_yes               Cutting Dunk Shot
    ## 2480                38       shot_yes               Cutting Dunk Shot
    ## 2481                46       shot_yes               Cutting Dunk Shot
    ## 2482                 0       shot_yes               Cutting Dunk Shot
    ## 2483                27       shot_yes               Cutting Dunk Shot
    ## 2484                 8       shot_yes               Cutting Dunk Shot
    ## 2485                17       shot_yes               Cutting Dunk Shot
    ## 2486                 3       shot_yes               Cutting Dunk Shot
    ## 2487                46       shot_yes               Cutting Dunk Shot
    ## 2488                39       shot_yes               Cutting Dunk Shot
    ## 2489                16       shot_yes               Cutting Dunk Shot
    ## 2490                12       shot_yes               Cutting Dunk Shot
    ## 2491                19       shot_yes               Cutting Dunk Shot
    ## 2492                57       shot_yes               Cutting Dunk Shot
    ## 2493                41       shot_yes               Cutting Dunk Shot
    ## 2494                59       shot_yes               Cutting Dunk Shot
    ## 2495                55       shot_yes               Cutting Dunk Shot
    ## 2496                 0       shot_yes               Cutting Dunk Shot
    ## 2497                27       shot_yes               Cutting Dunk Shot
    ## 2498                26       shot_yes               Cutting Dunk Shot
    ## 2499                56       shot_yes               Cutting Dunk Shot
    ## 2500                33       shot_yes               Cutting Dunk Shot
    ## 2501                55       shot_yes               Cutting Dunk Shot
    ## 2502                37       shot_yes               Cutting Dunk Shot
    ## 2503                 3       shot_yes               Cutting Dunk Shot
    ## 2504                 8       shot_yes               Cutting Dunk Shot
    ## 2505                31       shot_yes               Cutting Dunk Shot
    ## 2506                28       shot_yes  Cutting Finger Roll Layup Shot
    ## 2507                 3       shot_yes  Cutting Finger Roll Layup Shot
    ## 2508                10       shot_yes  Cutting Finger Roll Layup Shot
    ## 2509                23       shot_yes  Cutting Finger Roll Layup Shot
    ## 2510                34       shot_yes  Cutting Finger Roll Layup Shot
    ## 2511                 5       shot_yes              Cutting Layup Shot
    ## 2512                58       shot_yes              Cutting Layup Shot
    ## 2513                44       shot_yes              Cutting Layup Shot
    ## 2514                54       shot_yes              Cutting Layup Shot
    ## 2515                34       shot_yes              Cutting Layup Shot
    ## 2516                50        shot_no              Cutting Layup Shot
    ## 2517                29       shot_yes              Cutting Layup Shot
    ## 2518                59       shot_yes              Cutting Layup Shot
    ## 2519                20       shot_yes              Cutting Layup Shot
    ## 2520                10       shot_yes              Cutting Layup Shot
    ## 2521                41       shot_yes               Driving Bank shot
    ## 2522                 8       shot_yes               Driving Bank shot
    ## 2523                13       shot_yes               Driving Bank shot
    ## 2524                57       shot_yes               Driving Bank shot
    ## 2525                40        shot_no               Driving Bank shot
    ## 2526                38       shot_yes               Driving Bank shot
    ## 2527                56       shot_yes               Driving Bank shot
    ## 2528                51       shot_yes               Driving Bank shot
    ## 2529                 9       shot_yes               Driving Dunk Shot
    ## 2530                23       shot_yes               Driving Dunk Shot
    ## 2531                52       shot_yes               Driving Dunk Shot
    ## 2532                21       shot_yes               Driving Dunk Shot
    ## 2533                25       shot_yes               Driving Dunk Shot
    ## 2534                41       shot_yes               Driving Dunk Shot
    ## 2535                37       shot_yes               Driving Dunk Shot
    ## 2536                28       shot_yes               Driving Dunk Shot
    ## 2537                52       shot_yes               Driving Dunk Shot
    ## 2538                 8       shot_yes               Driving Dunk Shot
    ## 2539                 8       shot_yes               Driving Dunk Shot
    ## 2540                23       shot_yes               Driving Dunk Shot
    ## 2541                35       shot_yes               Driving Dunk Shot
    ## 2542                41       shot_yes               Driving Dunk Shot
    ## 2543                 4       shot_yes               Driving Dunk Shot
    ## 2544                42       shot_yes               Driving Dunk Shot
    ## 2545                51       shot_yes               Driving Dunk Shot
    ## 2546                47       shot_yes               Driving Dunk Shot
    ## 2547                10       shot_yes               Driving Dunk Shot
    ## 2548                 6       shot_yes               Driving Dunk Shot
    ## 2549                 6       shot_yes               Driving Dunk Shot
    ## 2550                 5       shot_yes               Driving Dunk Shot
    ## 2551                 1       shot_yes               Driving Dunk Shot
    ## 2552                29       shot_yes               Driving Dunk Shot
    ## 2553                44       shot_yes               Driving Dunk Shot
    ## 2554                46       shot_yes               Driving Dunk Shot
    ## 2555                43       shot_yes  Driving Finger Roll Layup Shot
    ## 2556                 6       shot_yes  Driving Finger Roll Layup Shot
    ## 2557                35       shot_yes  Driving Finger Roll Layup Shot
    ## 2558                42       shot_yes  Driving Finger Roll Layup Shot
    ## 2559                 4       shot_yes  Driving Finger Roll Layup Shot
    ## 2560                18       shot_yes  Driving Finger Roll Layup Shot
    ## 2561                22       shot_yes  Driving Finger Roll Layup Shot
    ## 2562                15       shot_yes  Driving Finger Roll Layup Shot
    ## 2563                14       shot_yes  Driving Finger Roll Layup Shot
    ## 2564                32       shot_yes  Driving Finger Roll Layup Shot
    ## 2565                20        shot_no  Driving Finger Roll Layup Shot
    ## 2566                 6       shot_yes  Driving Finger Roll Layup Shot
    ## 2567                 3       shot_yes Driving Floating Bank Jump Shot
    ## 2568                 1       shot_yes Driving Floating Bank Jump Shot
    ## 2570                27       shot_yes Driving Floating Bank Jump Shot
    ## 2571                47       shot_yes Driving Floating Bank Jump Shot
    ## 2572                37        shot_no Driving Floating Bank Jump Shot
    ## 2573                18        shot_no      Driving Floating Jump Shot
    ## 2574                 2        shot_no      Driving Floating Jump Shot
    ## 2575                57        shot_no      Driving Floating Jump Shot
    ## 2576                31        shot_no      Driving Floating Jump Shot
    ## 2577                15        shot_no      Driving Floating Jump Shot
    ## 2578                44        shot_no      Driving Floating Jump Shot
    ## 2579                22        shot_no      Driving Floating Jump Shot
    ## 2580                21       shot_yes      Driving Floating Jump Shot
    ## 2581                36        shot_no      Driving Floating Jump Shot
    ## 2582                26       shot_yes      Driving Floating Jump Shot
    ## 2583                15       shot_yes      Driving Floating Jump Shot
    ## 2584                52        shot_no      Driving Floating Jump Shot
    ## 2585                20        shot_no      Driving Floating Jump Shot
    ## 2586                16       shot_yes      Driving Floating Jump Shot
    ## 2587                35       shot_yes      Driving Floating Jump Shot
    ## 2588                33       shot_yes               Driving Hook Shot
    ## 2589                32        shot_no               Driving Hook Shot
    ## 2590                37        shot_no               Driving Hook Shot
    ## 2591                 0       shot_yes               Driving Hook Shot
    ## 2592                26       shot_yes               Driving Hook Shot
    ## 2593                26        shot_no               Driving Hook Shot
    ## 2594                29        shot_no              Driving Layup Shot
    ## 2595                48       shot_yes              Driving Layup Shot
    ## 2596                13        shot_no              Driving Layup Shot
    ## 2597                15       shot_yes              Driving Layup Shot
    ## 2598                38       shot_yes              Driving Layup Shot
    ## 2599                35        shot_no              Driving Layup Shot
    ## 2600                34        shot_no              Driving Layup Shot
    ## 2601                13       shot_yes              Driving Layup Shot
    ## 2602                22       shot_yes              Driving Layup Shot
    ## 2603                31       shot_yes              Driving Layup Shot
    ## 2604                48       shot_yes              Driving Layup Shot
    ## 2605                33       shot_yes              Driving Layup Shot
    ## 2606                37       shot_yes              Driving Layup Shot
    ## 2607                40        shot_no              Driving Layup Shot
    ## 2608                 8       shot_yes              Driving Layup Shot
    ## 2609                 0       shot_yes              Driving Layup Shot
    ## 2610                22        shot_no              Driving Layup Shot
    ## 2611                51        shot_no              Driving Layup Shot
    ## 2612                10       shot_yes              Driving Layup Shot
    ## 2613                40       shot_yes              Driving Layup Shot
    ## 2614                19       shot_yes              Driving Layup Shot
    ## 2615                38        shot_no              Driving Layup Shot
    ## 2616                 7        shot_no              Driving Layup Shot
    ## 2617                50       shot_yes              Driving Layup Shot
    ## 2618                19       shot_yes              Driving Layup Shot
    ## 2619                25       shot_yes              Driving Layup Shot
    ## 2620                14       shot_yes              Driving Layup Shot
    ## 2621                41       shot_yes              Driving Layup Shot
    ## 2622                18       shot_yes              Driving Layup Shot
    ## 2623                32        shot_no              Driving Layup Shot
    ## 2624                23       shot_yes              Driving Layup Shot
    ## 2625                24        shot_no              Driving Layup Shot
    ## 2626                21       shot_yes              Driving Layup Shot
    ## 2627                10       shot_yes              Driving Layup Shot
    ## 2628                 5       shot_yes       Driving Reverse Dunk Shot
    ## 2629                24       shot_yes       Driving Reverse Dunk Shot
    ## 2630                54       shot_yes      Driving Reverse Layup Shot
    ## 2631                25       shot_yes      Driving Reverse Layup Shot
    ## 2632                15       shot_yes      Driving Reverse Layup Shot
    ## 2633                33       shot_yes      Driving Reverse Layup Shot
    ## 2634                39       shot_yes      Driving Reverse Layup Shot
    ## 2635                29       shot_yes                       Dunk Shot
    ## 2636                51       shot_yes                       Dunk Shot
    ## 2637                13       shot_yes                       Dunk Shot
    ## 2638                45       shot_yes                       Dunk Shot
    ## 2639                25       shot_yes                       Dunk Shot
    ## 2640                44       shot_yes                       Dunk Shot
    ## 2641                47       shot_yes                       Dunk Shot
    ## 2642                40       shot_yes                       Dunk Shot
    ## 2643                29       shot_yes                       Dunk Shot
    ## 2644                53        shot_no                       Dunk Shot
    ## 2645                21       shot_yes                       Dunk Shot
    ## 2646                33       shot_yes                       Dunk Shot
    ## 2647                43       shot_yes                       Dunk Shot
    ## 2648                53        shot_no              Fadeaway Jump Shot
    ## 2649                30       shot_yes              Fadeaway Jump Shot
    ## 2650                31        shot_no              Fadeaway Jump Shot
    ## 2651                32       shot_yes              Fadeaway Jump Shot
    ## 2652                 2       shot_yes              Fadeaway Jump Shot
    ## 2653                15        shot_no              Fadeaway Jump Shot
    ## 2654                53        shot_no              Fadeaway Jump Shot
    ## 2655                25        shot_no              Fadeaway Jump Shot
    ## 2656                27       shot_yes              Fadeaway Jump Shot
    ## 2657                43       shot_yes              Fadeaway Jump Shot
    ## 2658                29       shot_yes              Fadeaway Jump Shot
    ## 2659                 3        shot_no              Fadeaway Jump Shot
    ## 2661                26        shot_no              Fadeaway Jump Shot
    ## 2662                45        shot_no              Fadeaway Jump Shot
    ## 2663                54       shot_yes              Fadeaway Jump Shot
    ## 2664                57        shot_no              Fadeaway Jump Shot
    ## 2665                46        shot_no              Fadeaway Jump Shot
    ## 2666                45       shot_yes              Fadeaway Jump Shot
    ## 2667                 7       shot_yes              Fadeaway Jump Shot
    ## 2668                19       shot_yes              Fadeaway Jump Shot
    ## 2669                 6       shot_yes              Fadeaway Jump Shot
    ## 2670                12       shot_yes              Fadeaway Jump Shot
    ## 2672                41       shot_yes              Fadeaway Jump Shot
    ## 2673                46        shot_no              Fadeaway Jump Shot
    ## 2674                 6       shot_yes              Fadeaway Jump Shot
    ## 2675                16        shot_no              Fadeaway Jump Shot
    ## 2676                22       shot_yes              Fadeaway Jump Shot
    ## 2677                 7        shot_no              Fadeaway Jump Shot
    ## 2678                57       shot_yes              Fadeaway Jump Shot
    ## 2679                 6        shot_no              Fadeaway Jump Shot
    ## 2680                59        shot_no              Fadeaway Jump Shot
    ## 2681                20        shot_no              Fadeaway Jump Shot
    ## 2683                 3        shot_no              Fadeaway Jump Shot
    ## 2684                 5       shot_yes              Fadeaway Jump Shot
    ## 2685                37        shot_no              Fadeaway Jump Shot
    ## 2686                10       shot_yes              Fadeaway Jump Shot
    ## 2687                51       shot_yes              Fadeaway Jump Shot
    ## 2688                 8       shot_yes              Fadeaway Jump Shot
    ## 2689                31        shot_no              Fadeaway Jump Shot
    ## 2690                11       shot_yes              Fadeaway Jump Shot
    ## 2691                 6        shot_no              Fadeaway Jump Shot
    ## 2692                40       shot_yes              Fadeaway Jump Shot
    ## 2694                49       shot_yes              Fadeaway Jump Shot
    ## 2695                 4       shot_yes              Fadeaway Jump Shot
    ## 2696                 5        shot_no          Finger Roll Layup Shot
    ## 2697                25       shot_yes          Finger Roll Layup Shot
    ## 2698                23       shot_yes              Floating Jump shot
    ## 2699                 8       shot_yes              Floating Jump shot
    ## 2700                 3       shot_yes              Floating Jump shot
    ## 2701                12        shot_no              Floating Jump shot
    ## 2702                15        shot_no              Floating Jump shot
    ## 2703                 2        shot_no              Floating Jump shot
    ## 2704                44        shot_no              Floating Jump shot
    ## 2705                34        shot_no              Floating Jump shot
    ## 2706                46       shot_yes              Floating Jump shot
    ## 2707                41       shot_yes              Floating Jump shot
    ## 2708                17       shot_yes              Floating Jump shot
    ## 2709                18        shot_no              Floating Jump shot
    ## 2710                26       shot_yes              Floating Jump shot
    ## 2711                25        shot_no              Floating Jump shot
    ## 2712                30        shot_no              Floating Jump shot
    ## 2713                38       shot_yes                       Hook Shot
    ## 2714                53       shot_yes                       Hook Shot
    ## 2715                57       shot_yes                       Hook Shot
    ## 2716                46       shot_yes                  Jump Bank Shot
    ## 2717                26       shot_yes                  Jump Bank Shot
    ## 2718                22       shot_yes                  Jump Bank Shot
    ## 2719                 3       shot_yes                       Jump Shot
    ## 2723                36        shot_no                       Jump Shot
    ## 2725                31        shot_no                       Jump Shot
    ## 2726                43       shot_yes                       Jump Shot
    ## 2727                43        shot_no                       Jump Shot
    ## 2728                15       shot_yes                       Jump Shot
    ## 2730                17       shot_yes                       Jump Shot
    ## 2731                42        shot_no                       Jump Shot
    ## 2733                16        shot_no                       Jump Shot
    ## 2739                57       shot_yes                       Jump Shot
    ## 2742                 0        shot_no                       Jump Shot
    ## 2746                 8        shot_no                       Jump Shot
    ## 2747                 8        shot_no                       Jump Shot
    ## 2749                51        shot_no                       Jump Shot
    ## 2751                31        shot_no                       Jump Shot
    ## 2752                52        shot_no                       Jump Shot
    ## 2753                13       shot_yes                       Jump Shot
    ## 2756                33        shot_no                       Jump Shot
    ## 2758                 9       shot_yes                       Jump Shot
    ## 2759                38        shot_no                       Jump Shot
    ## 2760                42        shot_no                       Jump Shot
    ## 2761                 8        shot_no                       Jump Shot
    ## 2762                41        shot_no                       Jump Shot
    ## 2765                53        shot_no                       Jump Shot
    ## 2767                29        shot_no                       Jump Shot
    ## 2771                55       shot_yes                       Jump Shot
    ## 2773                24       shot_yes                       Jump Shot
    ## 2776                 8        shot_no                       Jump Shot
    ## 2778                13       shot_yes                       Jump Shot
    ## 2782                25       shot_yes                       Jump Shot
    ## 2784                30        shot_no                       Jump Shot
    ## 2785                43        shot_no                       Jump Shot
    ## 2787                49        shot_no                       Jump Shot
    ## 2789                14       shot_yes                       Jump Shot
    ## 2790                26       shot_yes                       Jump Shot
    ## 2791                38        shot_no                       Jump Shot
    ## 2797                11        shot_no                       Jump Shot
    ## 2800                21        shot_no                       Jump Shot
    ## 2803                24        shot_no                       Jump Shot
    ## 2805                33        shot_no                       Jump Shot
    ## 2806                31        shot_no                       Jump Shot
    ## 2807                58        shot_no                       Jump Shot
    ## 2809                42       shot_yes                       Jump Shot
    ## 2812                52        shot_no                       Jump Shot
    ## 2815                26       shot_yes                       Jump Shot
    ## 2817                35       shot_yes                       Jump Shot
    ## 2818                38       shot_yes                       Jump Shot
    ## 2819                19        shot_no                       Jump Shot
    ## 2820                18        shot_no                       Jump Shot
    ## 2822                 9        shot_no                       Jump Shot
    ## 2823                 1        shot_no                       Jump Shot
    ## 2824                 8        shot_no                       Jump Shot
    ## 2826                51        shot_no                       Jump Shot
    ## 2827                 7        shot_no                       Jump Shot
    ## 2828                28       shot_yes                       Jump Shot
    ## 2829                31        shot_no                       Jump Shot
    ## 2831                 3        shot_no                       Jump Shot
    ## 2845                10        shot_no                       Jump Shot
    ## 2848                55       shot_yes                       Jump Shot
    ## 2850                11        shot_no                       Jump Shot
    ## 2851                 4       shot_yes                       Jump Shot
    ## 2856                35        shot_no                       Jump Shot
    ## 2858                19       shot_yes                       Jump Shot
    ## 2860                48        shot_no                       Jump Shot
    ## 2862                32       shot_yes                       Jump Shot
    ## 2863                17        shot_no                       Jump Shot
    ## 2864                42        shot_no                       Jump Shot
    ## 2866                 1        shot_no                       Jump Shot
    ## 2868                17        shot_no                       Jump Shot
    ## 2869                58        shot_no                       Jump Shot
    ## 2870                30        shot_no                       Jump Shot
    ## 2871                 7        shot_no                       Jump Shot
    ## 2874                44        shot_no                       Jump Shot
    ## 2875                25       shot_yes                       Jump Shot
    ## 2876                22        shot_no                       Jump Shot
    ## 2877                33        shot_no                       Jump Shot
    ## 2878                16       shot_yes                       Jump Shot
    ## 2879                48        shot_no                       Jump Shot
    ## 2882                14        shot_no                       Jump Shot
    ## 2883                37        shot_no                       Jump Shot
    ## 2886                 7       shot_yes                       Jump Shot
    ## 2887                17        shot_no                       Jump Shot
    ## 2888                49        shot_no                       Jump Shot
    ## 2890                19        shot_no                       Jump Shot
    ## 2895                21        shot_no                       Jump Shot
    ## 2898                22        shot_no                       Jump Shot
    ## 2902                28       shot_yes                       Jump Shot
    ## 2906                54        shot_no                       Jump Shot
    ## 2912                59       shot_yes                       Jump Shot
    ## 2914                25        shot_no                       Jump Shot
    ## 2915                 6       shot_yes                       Jump Shot
    ## 2923                 1        shot_no                       Jump Shot
    ## 2924                16        shot_no                       Jump Shot
    ## 2926                47       shot_yes                       Jump Shot
    ## 2927                 6       shot_yes                       Jump Shot
    ## 2928                11       shot_yes                       Jump Shot
    ## 2932                25       shot_yes                       Jump Shot
    ## 2934                38        shot_no                       Jump Shot
    ## 2935                 2       shot_yes                       Jump Shot
    ## 2938                46       shot_yes                       Jump Shot
    ## 2939                20       shot_yes                       Jump Shot
    ## 2940                29        shot_no                       Jump Shot
    ## 2941                36        shot_no                       Jump Shot
    ## 2943                 1        shot_no                       Jump Shot
    ## 2945                25       shot_yes                       Jump Shot
    ## 2948                22        shot_no                       Jump Shot
    ## 2949                38        shot_no                       Jump Shot
    ## 2952                45        shot_no                       Jump Shot
    ## 2953                 5        shot_no                       Jump Shot
    ## 2954                50       shot_yes                       Jump Shot
    ## 2955                15       shot_yes                       Jump Shot
    ## 2966                 6        shot_no                       Jump Shot
    ## 2973                22        shot_no                       Jump Shot
    ## 2974                 2        shot_no                       Jump Shot
    ## 2979                21       shot_yes                       Jump Shot
    ## 2984                36        shot_no                       Jump Shot
    ## 2987                55        shot_no                       Jump Shot
    ## 2988                44        shot_no                       Jump Shot
    ## 2989                23        shot_no                       Jump Shot
    ## 2994                33        shot_no                       Jump Shot
    ## 2995                42       shot_yes                       Jump Shot
    ## 2998                 9        shot_no                       Jump Shot
    ## 3003                20       shot_yes                       Jump Shot
    ## 3004                20        shot_no                       Jump Shot
    ## 3006                 3        shot_no                       Jump Shot
    ## 3009                21        shot_no                       Jump Shot
    ## 3010                43        shot_no                       Jump Shot
    ## 3011                 9        shot_no                       Jump Shot
    ## 3012                34        shot_no                       Jump Shot
    ## 3014                55        shot_no                       Jump Shot
    ## 3018                34        shot_no                       Jump Shot
    ## 3026                28        shot_no                       Jump Shot
    ## 3028                40       shot_yes                       Jump Shot
    ## 3029                 9        shot_no                       Jump Shot
    ## 3035                51        shot_no                       Jump Shot
    ## 3036                 9        shot_no                       Jump Shot
    ## 3038                14        shot_no                       Jump Shot
    ## 3042                 1       shot_yes                       Jump Shot
    ## 3045                20       shot_yes                       Jump Shot
    ## 3046                55       shot_yes                       Jump Shot
    ## 3054                 0       shot_yes                       Jump Shot
    ## 3057                35        shot_no                       Jump Shot
    ## 3059                25       shot_yes                       Jump Shot
    ## 3063                33       shot_yes                       Jump Shot
    ## 3065                 2        shot_no                       Jump Shot
    ## 3067                 5       shot_yes                      Layup Shot
    ## 3068                17        shot_no                      Layup Shot
    ## 3069                33       shot_yes                      Layup Shot
    ## 3070                26        shot_no                      Layup Shot
    ## 3071                 2       shot_yes                      Layup Shot
    ## 3072                37       shot_yes                      Layup Shot
    ## 3073                51        shot_no                      Layup Shot
    ## 3074                42       shot_yes                      Layup Shot
    ## 3075                56       shot_yes                      Layup Shot
    ## 3076                 4        shot_no                      Layup Shot
    ## 3077                50        shot_no                      Layup Shot
    ## 3078                26       shot_yes                      Layup Shot
    ## 3079                34        shot_no                      Layup Shot
    ## 3080                26       shot_yes                      Layup Shot
    ## 3081                40        shot_no                      Layup Shot
    ## 3082                37        shot_no                      Layup Shot
    ## 3083                25        shot_no                      Layup Shot
    ## 3084                46        shot_no                      Layup Shot
    ## 3085                33       shot_yes                      Layup Shot
    ## 3086                43       shot_yes                      Layup Shot
    ## 3087                16       shot_yes                      Layup Shot
    ## 3088                16        shot_no                      Layup Shot
    ## 3089                25        shot_no                      Layup Shot
    ## 3090                17       shot_yes                      Layup Shot
    ## 3091                22       shot_yes                      Layup Shot
    ## 3092                 2        shot_no                      Layup Shot
    ## 3093                44        shot_no                      Layup Shot
    ## 3094                32        shot_no                      Layup Shot
    ## 3095                33        shot_no                      Layup Shot
    ## 3096                54       shot_yes                      Layup Shot
    ## 3097                45        shot_no                      Layup Shot
    ## 3098                48        shot_no                      Layup Shot
    ## 3099                39       shot_yes                      Layup Shot
    ## 3100                42        shot_no                      Layup Shot
    ## 3101                15        shot_no                      Layup Shot
    ## 3102                42        shot_no                Pullup Bank shot
    ## 3104                18       shot_yes                Pullup Jump shot
    ## 3107                50        shot_no                Pullup Jump shot
    ## 3110                55        shot_no                Pullup Jump shot
    ## 3112                27       shot_yes                Pullup Jump shot
    ## 3115                24       shot_yes                Pullup Jump shot
    ## 3118                51       shot_yes                Pullup Jump shot
    ## 3120                56       shot_yes                Pullup Jump shot
    ## 3121                 5        shot_no                Pullup Jump shot
    ## 3124                53        shot_no                Pullup Jump shot
    ## 3125                48        shot_no                Pullup Jump shot
    ## 3126                 4       shot_yes                Pullup Jump shot
    ## 3129                29       shot_yes                Pullup Jump shot
    ## 3130                28        shot_no                Pullup Jump shot
    ## 3131                58       shot_yes                Pullup Jump shot
    ## 3132                34        shot_no                Pullup Jump shot
    ## 3133                10       shot_yes                Pullup Jump shot
    ## 3134                 6        shot_no                Pullup Jump shot
    ## 3135                35        shot_no                Pullup Jump shot
    ## 3137                58       shot_yes                Pullup Jump shot
    ## 3138                 1       shot_yes                Pullup Jump shot
    ## 3140                41        shot_no                Pullup Jump shot
    ## 3143                25       shot_yes                Pullup Jump shot
    ## 3144                 9        shot_no                Pullup Jump shot
    ## 3146                18        shot_no                Pullup Jump shot
    ## 3147                48       shot_yes                Pullup Jump shot
    ## 3148                16       shot_yes                Pullup Jump shot
    ## 3149                 1       shot_yes                Pullup Jump shot
    ## 3151                38       shot_yes                Pullup Jump shot
    ## 3154                24        shot_no                Pullup Jump shot
    ## 3155                52        shot_no                Pullup Jump shot
    ## 3156                11       shot_yes                Pullup Jump shot
    ## 3158                25        shot_no                Pullup Jump shot
    ## 3159                59        shot_no                Pullup Jump shot
    ## 3162                43       shot_yes                Pullup Jump shot
    ## 3163                32        shot_no                Pullup Jump shot
    ## 3165                55       shot_yes                Pullup Jump shot
    ## 3167                15        shot_no                Pullup Jump shot
    ## 3168                25       shot_yes                Pullup Jump shot
    ## 3169                57        shot_no                Pullup Jump shot
    ## 3170                21       shot_yes                Pullup Jump shot
    ## 3171                25        shot_no                Pullup Jump shot
    ## 3172                 2        shot_no                Pullup Jump shot
    ## 3173                37       shot_yes                Pullup Jump shot
    ## 3174                28       shot_yes                Pullup Jump shot
    ## 3176                30       shot_yes                Pullup Jump shot
    ## 3177                26        shot_no                Pullup Jump shot
    ## 3178                46       shot_yes                Pullup Jump shot
    ## 3180                 5        shot_no                Pullup Jump shot
    ## 3182                23       shot_yes                Pullup Jump shot
    ## 3184                46       shot_yes                Pullup Jump shot
    ## 3185                46       shot_yes                Pullup Jump shot
    ## 3189                35       shot_yes                Pullup Jump shot
    ## 3192                45       shot_yes                Pullup Jump shot
    ## 3194                11       shot_yes                Pullup Jump shot
    ## 3195                 4       shot_yes                Pullup Jump shot
    ## 3197                32       shot_yes                Pullup Jump shot
    ## 3198                 6       shot_yes                Pullup Jump shot
    ## 3201                35       shot_yes                Pullup Jump shot
    ## 3202                 5        shot_no                Pullup Jump shot
    ## 3203                 2       shot_yes                Pullup Jump shot
    ## 3204                 3        shot_no                Pullup Jump shot
    ## 3205                56        shot_no                Pullup Jump shot
    ## 3210                17       shot_yes                Pullup Jump shot
    ## 3211                 1        shot_no                Pullup Jump shot
    ## 3212                 1       shot_yes                Pullup Jump shot
    ## 3214                25       shot_yes                Pullup Jump shot
    ## 3215                55       shot_yes                Pullup Jump shot
    ## 3217                10       shot_yes               Putback Dunk Shot
    ## 3218                 5       shot_yes               Putback Dunk Shot
    ## 3219                41       shot_yes               Putback Dunk Shot
    ## 3220                53       shot_yes              Putback Layup Shot
    ## 3221                31        shot_no              Putback Layup Shot
    ## 3222                 1       shot_yes               Reverse Dunk Shot
    ## 3223                 5        shot_no              Reverse Layup Shot
    ## 3224                57       shot_yes              Reverse Layup Shot
    ## 3225                11       shot_yes              Reverse Layup Shot
    ## 3226                41       shot_yes              Reverse Layup Shot
    ## 3227                51       shot_yes              Reverse Layup Shot
    ## 3228                 7       shot_yes               Running Dunk Shot
    ## 3229                27       shot_yes               Running Dunk Shot
    ## 3230                43       shot_yes               Running Dunk Shot
    ## 3231                45        shot_no               Running Dunk Shot
    ## 3232                39       shot_yes               Running Dunk Shot
    ## 3233                20       shot_yes               Running Dunk Shot
    ## 3234                11        shot_no               Running Dunk Shot
    ## 3235                58       shot_yes               Running Dunk Shot
    ## 3236                11       shot_yes               Running Dunk Shot
    ## 3237                 4       shot_yes               Running Dunk Shot
    ## 3238                53       shot_yes               Running Dunk Shot
    ## 3239                45       shot_yes               Running Dunk Shot
    ## 3240                 6       shot_yes               Running Dunk Shot
    ## 3241                43       shot_yes               Running Dunk Shot
    ## 3242                30       shot_yes               Running Dunk Shot
    ## 3243                 0       shot_yes               Running Dunk Shot
    ## 3244                 4       shot_yes               Running Dunk Shot
    ## 3245                25       shot_yes               Running Dunk Shot
    ## 3246                58       shot_yes               Running Dunk Shot
    ## 3247                14       shot_yes               Running Dunk Shot
    ## 3248                52       shot_yes               Running Dunk Shot
    ## 3249                21       shot_yes               Running Dunk Shot
    ## 3250                16       shot_yes  Running Finger Roll Layup Shot
    ## 3251                38       shot_yes  Running Finger Roll Layup Shot
    ## 3252                30       shot_yes  Running Finger Roll Layup Shot
    ## 3253                52       shot_yes  Running Finger Roll Layup Shot
    ## 3254                47       shot_yes  Running Finger Roll Layup Shot
    ## 3259                50       shot_yes               Running Jump Shot
    ## 3260                30        shot_no               Running Jump Shot
    ## 3261                39        shot_no               Running Jump Shot
    ## 3262                41       shot_yes               Running Jump Shot
    ## 3263                48        shot_no               Running Jump Shot
    ## 3266                16       shot_yes               Running Jump Shot
    ## 3267                51        shot_no               Running Jump Shot
    ## 3268                 6       shot_yes               Running Jump Shot
    ## 3270                51       shot_yes               Running Jump Shot
    ## 3271                38        shot_no               Running Jump Shot
    ## 3272                22       shot_yes               Running Jump Shot
    ## 3273                42       shot_yes               Running Jump Shot
    ## 3274                56        shot_no               Running Jump Shot
    ## 3275                30       shot_yes               Running Jump Shot
    ## 3276                16       shot_yes              Running Layup Shot
    ## 3277                38        shot_no              Running Layup Shot
    ## 3278                59       shot_yes              Running Layup Shot
    ## 3279                24        shot_no              Running Layup Shot
    ## 3280                17       shot_yes              Running Layup Shot
    ## 3281                24       shot_yes              Running Layup Shot
    ## 3282                21       shot_yes              Running Layup Shot
    ## 3283                53       shot_yes              Running Layup Shot
    ## 3284                46       shot_yes              Running Layup Shot
    ## 3285                 6       shot_yes              Running Layup Shot
    ## 3286                 8        shot_no              Running Layup Shot
    ## 3287                49       shot_yes              Running Layup Shot
    ## 3288                56       shot_yes              Running Layup Shot
    ## 3289                 5        shot_no              Running Layup Shot
    ## 3290                28       shot_yes              Running Layup Shot
    ## 3291                39       shot_yes              Running Layup Shot
    ## 3292                44        shot_no              Running Layup Shot
    ## 3293                 3       shot_yes              Running Layup Shot
    ## 3294                56       shot_yes              Running Layup Shot
    ## 3295                41       shot_yes              Running Layup Shot
    ## 3296                 9       shot_yes              Running Layup Shot
    ## 3297                32       shot_yes              Running Layup Shot
    ## 3298                54       shot_yes              Running Layup Shot
    ## 3299                 8        shot_no              Running Layup Shot
    ## 3300                 0       shot_yes              Running Layup Shot
    ## 3301                45       shot_yes              Running Layup Shot
    ## 3302                30       shot_yes              Running Layup Shot
    ## 3303                 6        shot_no              Running Layup Shot
    ## 3304                25       shot_yes              Running Layup Shot
    ## 3305                42       shot_yes              Running Layup Shot
    ## 3306                10       shot_yes       Running Pull-Up Jump Shot
    ## 3309                 3       shot_yes       Running Pull-Up Jump Shot
    ## 3313                27        shot_no       Running Pull-Up Jump Shot
    ## 3314                57        shot_no      Running Reverse Layup Shot
    ## 3315                12        shot_no      Running Reverse Layup Shot
    ## 3316                22        shot_no             Step Back Jump shot
    ## 3317                51        shot_no             Step Back Jump shot
    ## 3318                24        shot_no             Step Back Jump shot
    ## 3321                 0       shot_yes             Step Back Jump shot
    ## 3323                35       shot_yes             Step Back Jump shot
    ## 3324                56        shot_no             Step Back Jump shot
    ## 3325                43       shot_yes             Step Back Jump shot
    ## 3326                 2        shot_no             Step Back Jump shot
    ## 3327                47        shot_no             Step Back Jump shot
    ## 3328                53        shot_no             Step Back Jump shot
    ## 3329                20       shot_yes             Step Back Jump shot
    ## 3330                 7        shot_no             Step Back Jump shot
    ## 3332                59       shot_yes             Step Back Jump shot
    ## 3334                16        shot_no             Step Back Jump shot
    ## 3335                17       shot_yes                   Tip Dunk Shot
    ## 3336                33       shot_yes                  Tip Layup Shot
    ## 3337                35       shot_yes                  Tip Layup Shot
    ## 3338                43        shot_no                  Tip Layup Shot
    ## 3339                16        shot_no                  Tip Layup Shot
    ## 3340                34       shot_yes                  Tip Layup Shot
    ## 3341                56       shot_yes            Turnaround Bank shot
    ## 3342                14       shot_yes            Turnaround Bank shot
    ## 3343                16        shot_no            Turnaround Bank shot
    ## 3344                10       shot_yes        Turnaround Fadeaway shot
    ## 3345                28       shot_yes        Turnaround Fadeaway shot
    ## 3346                24       shot_yes        Turnaround Fadeaway shot
    ## 3347                42       shot_yes        Turnaround Fadeaway shot
    ## 3348                41       shot_yes        Turnaround Fadeaway shot
    ## 3349                 4        shot_no        Turnaround Fadeaway shot
    ## 3350                48       shot_yes        Turnaround Fadeaway shot
    ## 3351                35       shot_yes        Turnaround Fadeaway shot
    ## 3352                20       shot_yes        Turnaround Fadeaway shot
    ## 3353                26       shot_yes        Turnaround Fadeaway shot
    ## 3354                49        shot_no        Turnaround Fadeaway shot
    ## 3355                55       shot_yes        Turnaround Fadeaway shot
    ## 3356                22       shot_yes        Turnaround Fadeaway shot
    ## 3357                 7        shot_no        Turnaround Fadeaway shot
    ## 3358                18        shot_no        Turnaround Fadeaway shot
    ## 3359                47        shot_no        Turnaround Fadeaway shot
    ## 3360                53        shot_no        Turnaround Fadeaway shot
    ## 3361                 7        shot_no        Turnaround Fadeaway shot
    ## 3362                51       shot_yes        Turnaround Fadeaway shot
    ## 3363                43        shot_no        Turnaround Fadeaway shot
    ## 3364                26       shot_yes        Turnaround Fadeaway shot
    ## 3365                48        shot_no        Turnaround Fadeaway shot
    ## 3366                45        shot_no        Turnaround Fadeaway shot
    ## 3367                49       shot_yes        Turnaround Fadeaway shot
    ## 3368                28       shot_yes        Turnaround Fadeaway shot
    ## 3369                28       shot_yes            Turnaround Jump Shot
    ## 3370                44       shot_yes            Turnaround Jump Shot
    ## 3371                23       shot_yes            Turnaround Jump Shot
    ## 3372                59        shot_no            Turnaround Jump Shot
    ## 3373                36       shot_yes            Turnaround Jump Shot
    ## 3374                 8       shot_yes            Turnaround Jump Shot
    ## 3375                52       shot_yes            Turnaround Jump Shot
    ## 3376                22        shot_no            Turnaround Jump Shot
    ## 3377                10        shot_no            Turnaround Jump Shot
    ## 3378                18       shot_yes            Turnaround Jump Shot
    ## 3379                44        shot_no            Turnaround Jump Shot
    ## 3380                32        shot_no            Turnaround Jump Shot
    ## 3381                26       shot_yes            Turnaround Jump Shot
    ## 3382                20        shot_no            Turnaround Jump Shot
    ## 3383                30       shot_yes            Turnaround Jump Shot
    ## 3384                18        shot_no            Turnaround Jump Shot
    ## 3385                22       shot_yes            Turnaround Jump Shot
    ## 3386                50       shot_yes            Alley Oop Layup shot
    ## 3387                48       shot_yes            Alley Oop Layup shot
    ## 3388                 6       shot_yes            Alley Oop Layup shot
    ## 3389                43       shot_yes               Cutting Dunk Shot
    ## 3390                43       shot_yes               Cutting Dunk Shot
    ## 3391                27       shot_yes               Cutting Dunk Shot
    ## 3392                 6       shot_yes               Cutting Dunk Shot
    ## 3393                20       shot_yes               Cutting Dunk Shot
    ## 3394                57       shot_yes               Cutting Dunk Shot
    ## 3395                22       shot_yes               Cutting Dunk Shot
    ## 3396                50       shot_yes               Cutting Dunk Shot
    ## 3397                31       shot_yes               Cutting Dunk Shot
    ## 3398                13       shot_yes               Cutting Dunk Shot
    ## 3399                22       shot_yes               Cutting Dunk Shot
    ## 3400                36       shot_yes               Cutting Dunk Shot
    ## 3401                43       shot_yes               Cutting Dunk Shot
    ## 3402                21       shot_yes               Cutting Dunk Shot
    ## 3403                48       shot_yes               Cutting Dunk Shot
    ## 3404                31       shot_yes               Cutting Dunk Shot
    ## 3405                 6       shot_yes               Cutting Dunk Shot
    ## 3406                 8        shot_no               Cutting Dunk Shot
    ## 3407                 7       shot_yes               Cutting Dunk Shot
    ## 3408                19       shot_yes               Cutting Dunk Shot
    ## 3409                58       shot_yes               Cutting Dunk Shot
    ## 3410                24       shot_yes               Cutting Dunk Shot
    ## 3411                48       shot_yes              Cutting Layup Shot
    ## 3412                54       shot_yes              Cutting Layup Shot
    ## 3413                39       shot_yes              Cutting Layup Shot
    ## 3414                28        shot_no              Cutting Layup Shot
    ## 3415                39       shot_yes              Cutting Layup Shot
    ## 3416                16       shot_yes              Cutting Layup Shot
    ## 3417                53       shot_yes              Cutting Layup Shot
    ## 3418                14       shot_yes              Cutting Layup Shot
    ## 3419                37       shot_yes              Cutting Layup Shot
    ## 3420                15       shot_yes              Cutting Layup Shot
    ## 3421                16       shot_yes              Cutting Layup Shot
    ## 3422                14       shot_yes              Cutting Layup Shot
    ## 3423                14       shot_yes              Cutting Layup Shot
    ## 3424                16       shot_yes              Cutting Layup Shot
    ## 3425                38       shot_yes              Cutting Layup Shot
    ## 3426                17        shot_no              Cutting Layup Shot
    ## 3427                54        shot_no              Cutting Layup Shot
    ## 3428                40       shot_yes              Cutting Layup Shot
    ## 3429                 1       shot_yes              Cutting Layup Shot
    ## 3430                41       shot_yes              Cutting Layup Shot
    ## 3431                36        shot_no          Driving Bank Hook Shot
    ## 3432                52        shot_no               Driving Bank shot
    ## 3433                47        shot_no               Driving Bank shot
    ## 3434                 5       shot_yes               Driving Bank shot
    ## 3435                57       shot_yes               Driving Bank shot
    ## 3436                17       shot_yes               Driving Bank shot
    ## 3437                56       shot_yes               Driving Dunk Shot
    ## 3438                16       shot_yes               Driving Dunk Shot
    ## 3439                42       shot_yes               Driving Dunk Shot
    ## 3440                 7       shot_yes               Driving Dunk Shot
    ## 3441                15        shot_no               Driving Dunk Shot
    ## 3442                11        shot_no               Driving Dunk Shot
    ## 3443                43       shot_yes               Driving Dunk Shot
    ## 3444                 8       shot_yes               Driving Dunk Shot
    ## 3445                57       shot_yes               Driving Dunk Shot
    ## 3446                 7       shot_yes               Driving Dunk Shot
    ## 3447                44        shot_no               Driving Dunk Shot
    ## 3448                43       shot_yes               Driving Dunk Shot
    ## 3449                32       shot_yes               Driving Dunk Shot
    ## 3450                59       shot_yes               Driving Dunk Shot
    ## 3451                20       shot_yes               Driving Dunk Shot
    ## 3452                59        shot_no               Driving Dunk Shot
    ## 3453                17       shot_yes               Driving Dunk Shot
    ## 3454                21        shot_no  Driving Finger Roll Layup Shot
    ## 3455                48       shot_yes  Driving Finger Roll Layup Shot
    ## 3456                29       shot_yes  Driving Finger Roll Layup Shot
    ## 3457                45        shot_no      Driving Floating Jump Shot
    ## 3458                11       shot_yes      Driving Floating Jump Shot
    ## 3459                 2        shot_no      Driving Floating Jump Shot
    ## 3460                11       shot_yes      Driving Floating Jump Shot
    ## 3461                57       shot_yes      Driving Floating Jump Shot
    ## 3462                25        shot_no      Driving Floating Jump Shot
    ## 3463                18        shot_no      Driving Floating Jump Shot
    ## 3464                58        shot_no      Driving Floating Jump Shot
    ## 3465                12        shot_no      Driving Floating Jump Shot
    ## 3466                50        shot_no      Driving Floating Jump Shot
    ## 3467                17       shot_yes      Driving Floating Jump Shot
    ## 3468                17        shot_no      Driving Floating Jump Shot
    ## 3469                49       shot_yes      Driving Floating Jump Shot
    ## 3470                56        shot_no               Driving Hook Shot
    ## 3471                44        shot_no               Driving Hook Shot
    ## 3472                26       shot_yes               Driving Hook Shot
    ## 3473                34       shot_yes              Driving Layup Shot
    ## 3474                 5       shot_yes              Driving Layup Shot
    ## 3475                34       shot_yes              Driving Layup Shot
    ## 3476                47        shot_no              Driving Layup Shot
    ## 3477                25       shot_yes              Driving Layup Shot
    ## 3478                29        shot_no              Driving Layup Shot
    ## 3479                15       shot_yes              Driving Layup Shot
    ## 3480                56        shot_no              Driving Layup Shot
    ## 3481                44        shot_no              Driving Layup Shot
    ## 3482                53        shot_no              Driving Layup Shot
    ## 3483                57       shot_yes              Driving Layup Shot
    ## 3484                58       shot_yes              Driving Layup Shot
    ## 3485                40       shot_yes              Driving Layup Shot
    ## 3486                52       shot_yes              Driving Layup Shot
    ## 3487                47        shot_no              Driving Layup Shot
    ## 3488                50        shot_no              Driving Layup Shot
    ## 3489                55        shot_no              Driving Layup Shot
    ## 3490                47       shot_yes              Driving Layup Shot
    ## 3491                37        shot_no              Driving Layup Shot
    ## 3492                29        shot_no              Driving Layup Shot
    ## 3493                17       shot_yes              Driving Layup Shot
    ## 3494                31        shot_no              Driving Layup Shot
    ## 3495                 7        shot_no              Driving Layup Shot
    ## 3496                35        shot_no              Driving Layup Shot
    ## 3497                27        shot_no              Driving Layup Shot
    ## 3498                34       shot_yes              Driving Layup Shot
    ## 3499                51        shot_no              Driving Layup Shot
    ## 3500                45       shot_yes              Driving Layup Shot
    ## 3501                51       shot_yes              Driving Layup Shot
    ## 3502                26       shot_yes              Driving Layup Shot
    ## 3503                 8       shot_yes              Driving Layup Shot
    ## 3504                 8       shot_yes              Driving Layup Shot
    ## 3505                54        shot_no              Driving Layup Shot
    ## 3506                31       shot_yes                       Dunk Shot
    ## 3507                 7       shot_yes                       Dunk Shot
    ## 3508                23       shot_yes                       Dunk Shot
    ## 3509                 7       shot_yes                       Dunk Shot
    ## 3510                 1       shot_yes                       Dunk Shot
    ## 3511                31       shot_yes                       Dunk Shot
    ## 3512                57       shot_yes                       Dunk Shot
    ## 3513                16       shot_yes                       Dunk Shot
    ## 3514                53        shot_no              Fadeaway Bank shot
    ## 3515                26        shot_no              Fadeaway Jump Shot
    ## 3516                44        shot_no              Fadeaway Jump Shot
    ## 3517                 9        shot_no              Fadeaway Jump Shot
    ## 3518                22       shot_yes          Finger Roll Layup Shot
    ## 3519                29       shot_yes          Finger Roll Layup Shot
    ## 3520                40       shot_yes              Floating Jump shot
    ## 3521                39        shot_no              Floating Jump shot
    ## 3522                35        shot_no              Floating Jump shot
    ## 3523                54        shot_no              Floating Jump shot
    ## 3524                33        shot_no              Floating Jump shot
    ## 3525                56       shot_yes              Floating Jump shot
    ## 3526                52       shot_yes              Floating Jump shot
    ## 3527                22        shot_no              Floating Jump shot
    ## 3528                33        shot_no              Floating Jump shot
    ## 3529                51        shot_no              Floating Jump shot
    ## 3530                 1        shot_no              Floating Jump shot
    ## 3531                 5        shot_no              Floating Jump shot
    ## 3532                16        shot_no              Floating Jump shot
    ## 3533                 9        shot_no              Floating Jump shot
    ## 3534                37        shot_no              Floating Jump shot
    ## 3535                31        shot_no              Floating Jump shot
    ## 3536                54       shot_yes                       Hook Shot
    ## 3537                 7        shot_no                  Jump Bank Shot
    ## 3538                30       shot_yes                  Jump Bank Shot
    ## 3540                41       shot_yes                  Jump Bank Shot
    ## 3542                37        shot_no                       Jump Shot
    ## 3543                 5        shot_no                       Jump Shot
    ## 3546                50        shot_no                       Jump Shot
    ## 3555                14       shot_yes                       Jump Shot
    ## 3557                17        shot_no                       Jump Shot
    ## 3558                 0        shot_no                       Jump Shot
    ## 3564                25        shot_no                       Jump Shot
    ## 3569                20        shot_no                       Jump Shot
    ## 3570                19        shot_no                       Jump Shot
    ## 3573                 2        shot_no                       Jump Shot
    ## 3574                 1        shot_no                       Jump Shot
    ## 3586                48        shot_no                       Jump Shot
    ## 3592                38        shot_no                       Jump Shot
    ## 3594                31        shot_no                       Jump Shot
    ## 3595                59        shot_no                       Jump Shot
    ## 3600                33        shot_no                       Jump Shot
    ## 3601                16        shot_no                       Jump Shot
    ## 3602                39        shot_no                       Jump Shot
    ## 3604                18        shot_no                       Jump Shot
    ## 3606                43        shot_no                       Jump Shot
    ## 3617                34        shot_no                       Jump Shot
    ## 3621                31        shot_no                       Jump Shot
    ## 3623                19        shot_no                       Jump Shot
    ## 3624                18        shot_no                       Jump Shot
    ## 3630                39        shot_no                       Jump Shot
    ## 3650                46        shot_no                       Jump Shot
    ## 3651                29        shot_no                       Jump Shot
    ## 3657                55        shot_no                       Jump Shot
    ## 3658                29        shot_no                       Jump Shot
    ## 3660                51        shot_no                       Jump Shot
    ## 3661                41       shot_yes                       Jump Shot
    ## 3668                39       shot_yes                       Jump Shot
    ## 3673                23        shot_no                       Jump Shot
    ## 3675                47        shot_no                       Jump Shot
    ## 3677                37        shot_no                       Jump Shot
    ## 3681                20        shot_no                       Jump Shot
    ## 3692                 4        shot_no                       Jump Shot
    ## 3694                59        shot_no                       Jump Shot
    ## 3698                38        shot_no                       Jump Shot
    ## 3699                30        shot_no                       Jump Shot
    ## 3714                27        shot_no                       Jump Shot
    ## 3715                13        shot_no                       Jump Shot
    ## 3730                19        shot_no                       Jump Shot
    ## 3731                 3        shot_no                       Jump Shot
    ## 3732                41        shot_no                       Jump Shot
    ## 3735                45        shot_no                       Jump Shot
    ## 3736                17       shot_yes                       Jump Shot
    ## 3743                12        shot_no                       Jump Shot
    ## 3763                37        shot_no                       Jump Shot
    ## 3768                28        shot_no                       Jump Shot
    ## 3775                52        shot_no                       Jump Shot
    ## 3776                26        shot_no                       Jump Shot
    ## 3781                 6        shot_no                      Layup Shot
    ## 3782                33       shot_yes                      Layup Shot
    ## 3783                32        shot_no                      Layup Shot
    ## 3784                 4        shot_no                      Layup Shot
    ## 3785                49       shot_yes                      Layup Shot
    ## 3786                45       shot_yes                      Layup Shot
    ## 3787                 2       shot_yes                      Layup Shot
    ## 3788                17        shot_no                      Layup Shot
    ## 3789                44        shot_no                      Layup Shot
    ## 3790                47       shot_yes                      Layup Shot
    ## 3791                43        shot_no                      Layup Shot
    ## 3792                 4       shot_yes                      Layup Shot
    ## 3793                38        shot_no                      Layup Shot
    ## 3794                 2       shot_yes                      Layup Shot
    ## 3795                35       shot_yes                      Layup Shot
    ## 3796                48        shot_no                      Layup Shot
    ## 3797                36        shot_no                      Layup Shot
    ## 3798                42        shot_no                      Layup Shot
    ## 3799                 2       shot_yes                      Layup Shot
    ## 3800                32        shot_no                      Layup Shot
    ## 3801                 4        shot_no                      Layup Shot
    ## 3802                31       shot_yes                      Layup Shot
    ## 3803                32        shot_no                      Layup Shot
    ## 3804                48        shot_no                      Layup Shot
    ## 3805                 2        shot_no                      Layup Shot
    ## 3806                55        shot_no                      Layup Shot
    ## 3807                43        shot_no                      Layup Shot
    ## 3808                23        shot_no                      Layup Shot
    ## 3809                11       shot_yes                      Layup Shot
    ## 3810                 6       shot_yes                      Layup Shot
    ## 3811                48       shot_yes                      Layup Shot
    ## 3812                19       shot_yes                      Layup Shot
    ## 3813                50        shot_no                      Layup Shot
    ## 3814                 1        shot_no                      Layup Shot
    ## 3815                48        shot_no                      Layup Shot
    ## 3816                27        shot_no                      Layup Shot
    ## 3817                36       shot_yes                      Layup Shot
    ## 3818                12        shot_no                      Layup Shot
    ## 3819                27        shot_no                      Layup Shot
    ## 3820                44       shot_yes                      Layup Shot
    ## 3821                12        shot_no                      Layup Shot
    ## 3822                11        shot_no                      Layup Shot
    ## 3823                29       shot_yes                      Layup Shot
    ## 3824                35       shot_yes                      Layup Shot
    ## 3825                41       shot_yes                      Layup Shot
    ## 3826                53        shot_no                      Layup Shot
    ## 3827                 3        shot_no                      Layup Shot
    ## 3828                32        shot_no                      Layup Shot
    ## 3829                16       shot_yes                      Layup Shot
    ## 3830                33        shot_no                      Layup Shot
    ## 3831                 6        shot_no                      Layup Shot
    ## 3832                59        shot_no                      Layup Shot
    ## 3833                40       shot_yes                      Layup Shot
    ## 3834                41       shot_yes                      Layup Shot
    ## 3835                45       shot_yes                      Layup Shot
    ## 3836                34        shot_no                      Layup Shot
    ## 3837                17        shot_no                      Layup Shot
    ## 3838                56        shot_no                      Layup Shot
    ## 3839                46        shot_no                      Layup Shot
    ## 3853                54        shot_no                Pullup Jump shot
    ## 3855                56        shot_no                Pullup Jump shot
    ## 3884                 6       shot_yes               Putback Dunk Shot
    ## 3885                42       shot_yes               Putback Dunk Shot
    ## 3886                16       shot_yes              Putback Layup Shot
    ## 3887                18        shot_no              Putback Layup Shot
    ## 3888                35       shot_yes              Putback Layup Shot
    ## 3889                 0       shot_yes              Putback Layup Shot
    ## 3890                48       shot_yes              Putback Layup Shot
    ## 3891                21       shot_yes              Putback Layup Shot
    ## 3892                41       shot_yes              Putback Layup Shot
    ## 3893                11       shot_yes              Reverse Layup Shot
    ## 3894                52        shot_no              Reverse Layup Shot
    ## 3895                12       shot_yes               Running Dunk Shot
    ## 3896                25       shot_yes               Running Dunk Shot
    ## 3897                19       shot_yes               Running Dunk Shot
    ## 3898                32       shot_yes               Running Dunk Shot
    ## 3899                45       shot_yes               Running Dunk Shot
    ## 3900                42       shot_yes               Running Dunk Shot
    ## 3901                56       shot_yes               Running Dunk Shot
    ## 3902                59       shot_yes               Running Dunk Shot
    ## 3903                29       shot_yes               Running Dunk Shot
    ## 3904                 7       shot_yes               Running Dunk Shot
    ## 3905                50       shot_yes               Running Dunk Shot
    ## 3906                27       shot_yes               Running Dunk Shot
    ## 3907                39       shot_yes               Running Dunk Shot
    ## 3908                51       shot_yes               Running Dunk Shot
    ## 3909                15       shot_yes               Running Dunk Shot
    ## 3910                 9       shot_yes  Running Finger Roll Layup Shot
    ## 3911                31        shot_no  Running Finger Roll Layup Shot
    ## 3912                38        shot_no               Running Jump Shot
    ## 3913                 0       shot_yes              Running Layup Shot
    ## 3914                26       shot_yes              Running Layup Shot
    ## 3915                11       shot_yes              Running Layup Shot
    ## 3916                33       shot_yes              Running Layup Shot
    ## 3917                 3        shot_no              Running Layup Shot
    ## 3918                 0       shot_yes              Running Layup Shot
    ## 3919                10       shot_yes              Running Layup Shot
    ## 3920                17       shot_yes              Running Layup Shot
    ## 3921                59        shot_no              Running Layup Shot
    ## 3922                22       shot_yes              Running Layup Shot
    ## 3923                41       shot_yes              Running Layup Shot
    ## 3924                 4       shot_yes              Running Layup Shot
    ## 3925                55        shot_no              Running Layup Shot
    ## 3926                23        shot_no              Running Layup Shot
    ## 3927                 4       shot_yes              Running Layup Shot
    ## 3928                31       shot_yes              Running Layup Shot
    ## 3929                57       shot_yes              Running Layup Shot
    ## 3930                 5        shot_no              Running Layup Shot
    ## 3932                34        shot_no             Step Back Jump shot
    ## 3933                32        shot_no                  Tip Layup Shot
    ## 3934                32       shot_yes                  Tip Layup Shot
    ## 3935                29        shot_no                  Tip Layup Shot
    ## 3936                27       shot_yes                  Tip Layup Shot
    ## 3937                27        shot_no                  Tip Layup Shot
    ## 3938                18        shot_no                  Tip Layup Shot
    ## 3939                19        shot_no                  Tip Layup Shot
    ## 3940                19        shot_no                  Tip Layup Shot
    ## 3941                46        shot_no                  Tip Layup Shot
    ## 3942                28       shot_yes                  Tip Layup Shot
    ## 3943                29        shot_no                  Tip Layup Shot
    ## 3944                12        shot_no                  Tip Layup Shot
    ## 3945                 9       shot_yes                  Tip Layup Shot
    ## 3946                 8        shot_no                  Tip Layup Shot
    ## 3947                 7        shot_no                  Tip Layup Shot
    ## 3948                 6        shot_no                  Tip Layup Shot
    ## 3949                51        shot_no                  Tip Layup Shot
    ## 3950                51        shot_no                  Tip Layup Shot
    ## 3951                18       shot_yes                  Tip Layup Shot
    ## 3952                 4        shot_no                  Tip Layup Shot
    ## 3953                20       shot_yes                  Tip Layup Shot
    ## 3954                32        shot_no                  Tip Layup Shot
    ## 3955                57        shot_no                  Tip Layup Shot
    ## 3956                43        shot_no                  Tip Layup Shot
    ## 3957                16        shot_no                  Tip Layup Shot
    ## 3958                35        shot_no                  Tip Layup Shot
    ## 3959                24        shot_no            Turnaround Bank shot
    ## 3960                36        shot_no            Turnaround Bank shot
    ## 3961                59       shot_yes            Turnaround Jump Shot
    ## 3962                37       shot_yes            Turnaround Jump Shot
    ## 3963                34        shot_no            Turnaround Jump Shot
    ## 3964                35        shot_no             Alley Oop Dunk Shot
    ## 3965                51        shot_no             Alley Oop Dunk Shot
    ## 3966                 6       shot_yes             Alley Oop Dunk Shot
    ## 3967                10        shot_no            Alley Oop Layup shot
    ## 3968                32       shot_yes               Cutting Dunk Shot
    ## 3969                30       shot_yes               Cutting Dunk Shot
    ## 3970                57       shot_yes               Cutting Dunk Shot
    ## 3971                31       shot_yes               Cutting Dunk Shot
    ## 3972                23       shot_yes               Cutting Dunk Shot
    ## 3973                 2       shot_yes               Cutting Dunk Shot
    ## 3974                44       shot_yes               Cutting Dunk Shot
    ## 3975                41       shot_yes               Cutting Dunk Shot
    ## 3976                34       shot_yes               Cutting Dunk Shot
    ## 3977                56       shot_yes               Cutting Dunk Shot
    ## 3978                23       shot_yes               Cutting Dunk Shot
    ## 3979                23       shot_yes               Cutting Dunk Shot
    ## 3980                36       shot_yes               Cutting Dunk Shot
    ## 3981                 3       shot_yes               Cutting Dunk Shot
    ## 3982                59       shot_yes               Cutting Dunk Shot
    ## 3983                24       shot_yes               Cutting Dunk Shot
    ## 3984                21       shot_yes  Cutting Finger Roll Layup Shot
    ## 3985                 8       shot_yes  Cutting Finger Roll Layup Shot
    ## 3986                39       shot_yes              Cutting Layup Shot
    ## 3987                34        shot_no              Cutting Layup Shot
    ## 3988                55       shot_yes              Cutting Layup Shot
    ## 3989                56       shot_yes               Driving Dunk Shot
    ## 3990                35       shot_yes               Driving Dunk Shot
    ## 3991                 8       shot_yes               Driving Dunk Shot
    ## 3992                 8       shot_yes               Driving Dunk Shot
    ## 3993                28       shot_yes               Driving Dunk Shot
    ## 3994                29       shot_yes               Driving Dunk Shot
    ## 3995                45       shot_yes               Driving Dunk Shot
    ## 3996                39       shot_yes               Driving Dunk Shot
    ## 3997                 7       shot_yes  Driving Finger Roll Layup Shot
    ## 3998                20        shot_no  Driving Finger Roll Layup Shot
    ## 3999                 0       shot_yes Driving Floating Bank Jump Shot
    ## 4000                49       shot_yes              Driving Layup Shot
    ## 4001                13        shot_no              Driving Layup Shot
    ## 4002                45       shot_yes       Driving Reverse Dunk Shot
    ## 4003                48       shot_yes      Driving Reverse Layup Shot
    ## 4004                11        shot_no      Driving Reverse Layup Shot
    ## 4005                53       shot_yes                       Dunk Shot
    ## 4006                 1       shot_yes                       Dunk Shot
    ## 4007                 2       shot_yes                       Dunk Shot
    ## 4008                15       shot_yes                       Dunk Shot
    ## 4009                29       shot_yes                       Dunk Shot
    ## 4010                32       shot_yes                       Dunk Shot
    ## 4011                20        shot_no                       Dunk Shot
    ## 4012                44       shot_yes                       Dunk Shot
    ## 4013                22       shot_yes                       Dunk Shot
    ## 4014                43       shot_yes                       Dunk Shot
    ## 4015                28       shot_yes                       Dunk Shot
    ## 4016                24       shot_yes                       Dunk Shot
    ## 4017                13       shot_yes              Fadeaway Jump Shot
    ## 4018                10       shot_yes          Finger Roll Layup Shot
    ## 4019                36       shot_yes              Floating Jump shot
    ## 4020                 0        shot_no              Floating Jump shot
    ## 4021                14       shot_yes                       Hook Shot
    ## 4022                 4       shot_yes                       Hook Shot
    ## 4023                22        shot_no                       Hook Shot
    ## 4024                46        shot_no                  Jump Bank Shot
    ## 4026                18       shot_yes                       Jump Shot
    ## 4033                 0        shot_no                       Jump Shot
    ## 4037                49       shot_yes                       Jump Shot
    ## 4042                39        shot_no                       Jump Shot
    ## 4045                38        shot_no                       Jump Shot
    ## 4047                33        shot_no                       Jump Shot
    ## 4048                11        shot_no                       Jump Shot
    ## 4050                38        shot_no                       Jump Shot
    ## 4067                 2       shot_yes                       Jump Shot
    ## 4069                26        shot_no                       Jump Shot
    ## 4081                35        shot_no                       Jump Shot
    ## 4091                40        shot_no                       Jump Shot
    ## 4093                44        shot_no                       Jump Shot
    ## 4098                26        shot_no                       Jump Shot
    ## 4101                38       shot_yes                       Jump Shot
    ## 4104                12        shot_no                       Jump Shot
    ## 4105                19        shot_no                       Jump Shot
    ## 4113                 6        shot_no                       Jump Shot
    ## 4117                 0       shot_yes                       Jump Shot
    ## 4120                56        shot_no                       Jump Shot
    ## 4121                 4       shot_yes                       Jump Shot
    ## 4123                40       shot_yes                       Jump Shot
    ## 4130                20        shot_no                       Jump Shot
    ## 4134                 5        shot_no                       Jump Shot
    ## 4136                13        shot_no                       Jump Shot
    ## 4139                58        shot_no                       Jump Shot
    ## 4140                26        shot_no                       Jump Shot
    ## 4141                48        shot_no                       Jump Shot
    ## 4148                14        shot_no                       Jump Shot
    ## 4150                31       shot_yes                       Jump Shot
    ## 4163                 5        shot_no                       Jump Shot
    ## 4166                46        shot_no                       Jump Shot
    ## 4172                54        shot_no                       Jump Shot
    ## 4182                31        shot_no                       Jump Shot
    ## 4189                34       shot_yes                       Jump Shot
    ## 4197                57        shot_no                       Jump Shot
    ## 4198                39       shot_yes                       Jump Shot
    ## 4203                39        shot_no                       Jump Shot
    ## 4204                 2        shot_no                      Layup Shot
    ## 4205                 6        shot_no                      Layup Shot
    ## 4206                 6        shot_no                      Layup Shot
    ## 4207                 0        shot_no                      Layup Shot
    ## 4208                34        shot_no                      Layup Shot
    ## 4209                42       shot_yes                      Layup Shot
    ## 4210                10        shot_no                      Layup Shot
    ## 4211                38        shot_no                      Layup Shot
    ## 4212                28       shot_yes                      Layup Shot
    ## 4213                24        shot_no                      Layup Shot
    ## 4214                54        shot_no                      Layup Shot
    ## 4215                48        shot_no                      Layup Shot
    ## 4216                 3        shot_no                      Layup Shot
    ## 4217                27        shot_no                      Layup Shot
    ## 4218                39        shot_no                      Layup Shot
    ## 4219                11       shot_yes                      Layup Shot
    ## 4220                26        shot_no                      Layup Shot
    ## 4222                30       shot_yes                Pullup Jump shot
    ## 4226                28        shot_no                Pullup Jump shot
    ## 4228                23       shot_yes                Pullup Jump shot
    ## 4229                19       shot_yes                Pullup Jump shot
    ## 4231                43        shot_no                Pullup Jump shot
    ## 4232                41       shot_yes                Pullup Jump shot
    ## 4234                 9       shot_yes                Pullup Jump shot
    ## 4239                43       shot_yes                Pullup Jump shot
    ## 4241                15        shot_no                Pullup Jump shot
    ## 4247                 1       shot_yes                Pullup Jump shot
    ## 4249                 7       shot_yes                Pullup Jump shot
    ## 4250                 8       shot_yes                Pullup Jump shot
    ## 4252                22       shot_yes                Pullup Jump shot
    ## 4254                 1       shot_yes                Pullup Jump shot
    ## 4255                41       shot_yes               Putback Dunk Shot
    ## 4256                39       shot_yes               Putback Dunk Shot
    ## 4257                25        shot_no               Putback Dunk Shot
    ## 4258                51       shot_yes               Putback Dunk Shot
    ## 4259                25       shot_yes              Putback Layup Shot
    ## 4260                48       shot_yes              Putback Layup Shot
    ## 4261                46       shot_yes              Putback Layup Shot
    ## 4262                35       shot_yes               Reverse Dunk Shot
    ## 4263                53       shot_yes               Reverse Dunk Shot
    ## 4264                47       shot_yes               Reverse Dunk Shot
    ## 4265                28       shot_yes               Reverse Dunk Shot
    ## 4266                37        shot_no              Reverse Layup Shot
    ## 4267                29       shot_yes              Reverse Layup Shot
    ## 4268                 3       shot_yes     Running Alley Oop Dunk Shot
    ## 4269                 2       shot_yes     Running Alley Oop Dunk Shot
    ## 4270                28       shot_yes               Running Dunk Shot
    ## 4271                 2       shot_yes               Running Dunk Shot
    ## 4272                 8       shot_yes               Running Dunk Shot
    ## 4273                50       shot_yes               Running Dunk Shot
    ## 4274                28       shot_yes               Running Dunk Shot
    ## 4275                 6       shot_yes               Running Dunk Shot
    ## 4276                51       shot_yes               Running Dunk Shot
    ## 4277                36       shot_yes               Running Dunk Shot
    ## 4278                15       shot_yes               Running Dunk Shot
    ## 4279                43       shot_yes               Running Dunk Shot
    ## 4280                28       shot_yes               Running Dunk Shot
    ## 4281                41       shot_yes               Running Dunk Shot
    ## 4282                28       shot_yes               Running Dunk Shot
    ## 4283                10       shot_yes               Running Dunk Shot
    ## 4284                39       shot_yes               Running Dunk Shot
    ## 4285                 4       shot_yes               Running Dunk Shot
    ## 4286                13       shot_yes               Running Dunk Shot
    ## 4287                 3       shot_yes               Running Dunk Shot
    ## 4288                26       shot_yes  Running Finger Roll Layup Shot
    ## 4289                59       shot_yes  Running Finger Roll Layup Shot
    ## 4290                25       shot_yes               Running Jump Shot
    ## 4291                 6       shot_yes               Running Jump Shot
    ## 4292                54       shot_yes              Running Layup Shot
    ## 4293                27       shot_yes              Running Layup Shot
    ## 4294                34        shot_no              Running Layup Shot
    ## 4295                54        shot_no              Running Layup Shot
    ## 4296                25       shot_yes              Running Layup Shot
    ## 4297                19        shot_no              Running Layup Shot
    ## 4298                12       shot_yes              Running Layup Shot
    ## 4299                 4       shot_yes              Running Layup Shot
    ## 4300                42        shot_no              Running Layup Shot
    ## 4301                11       shot_yes              Running Layup Shot
    ## 4302                55        shot_no              Running Layup Shot
    ## 4303                 9        shot_no              Running Layup Shot
    ## 4304                10       shot_yes              Running Layup Shot
    ## 4305                55       shot_yes              Running Layup Shot
    ## 4306                45       shot_yes              Running Layup Shot
    ## 4307                 7       shot_yes              Running Layup Shot
    ## 4308                 0       shot_yes              Running Layup Shot
    ## 4309                58       shot_yes              Running Layup Shot
    ## 4310                 5        shot_no              Running Layup Shot
    ## 4311                37       shot_yes       Running Reverse Dunk Shot
    ## 4312                39       shot_yes      Running Reverse Layup Shot
    ## 4313                31       shot_yes      Running Reverse Layup Shot
    ## 4314                11        shot_no      Running Reverse Layup Shot
    ## 4315                32        shot_no      Running Reverse Layup Shot
    ## 4316                46       shot_yes      Running Reverse Layup Shot
    ## 4317                48       shot_yes      Running Reverse Layup Shot
    ## 4318                14        shot_no             Step Back Jump shot
    ## 4319                52        shot_no             Step Back Jump shot
    ## 4320                 9        shot_no             Step Back Jump shot
    ## 4321                24        shot_no                   Tip Dunk Shot
    ## 4322                12       shot_yes                  Tip Layup Shot
    ## 4323                14       shot_yes                  Tip Layup Shot
    ## 4324                 9        shot_no        Turnaround Fadeaway shot
    ## 4325                45       shot_yes        Turnaround Fadeaway shot
    ## 4326                22        shot_no        Turnaround Fadeaway shot
    ## 4327                54       shot_yes        Turnaround Fadeaway shot
    ## 4328                 0        shot_no            Turnaround Hook Shot
    ## 4329                30        shot_no            Turnaround Hook Shot
    ## 4330                40        shot_no            Turnaround Jump Shot
    ## 4331                41       shot_yes            Turnaround Jump Shot
    ## 4332                23       shot_yes            Turnaround Jump Shot
    ## 4333                38       shot_yes            Turnaround Jump Shot
    ## 4334                 7       shot_yes            Turnaround Jump Shot
    ##           shot_type shot_distance               opponent    x   y
    ## 1    2PT Field Goal             3        New York Knicks   25  21
    ## 2    2PT Field Goal             2   New Orleans Pelicans    9  26
    ## 3    2PT Field Goal             2 Portland Trail Blazers  -22   2
    ## 4    2PT Field Goal             0        Houston Rockets    2   7
    ## 5    2PT Field Goal             2 Minnesota Timberwolves    1  26
    ## 6    2PT Field Goal             0        Milwaukee Bucks    2   7
    ## 7    2PT Field Goal             0         Indiana Pacers   -1   2
    ## 8    2PT Field Goal             2      San Antonio Spurs   28   0
    ## 9    2PT Field Goal             1     Los Angeles Lakers   13   6
    ## 10   2PT Field Goal             1        Toronto Raptors   -9   8
    ## 11   2PT Field Goal             0        Houston Rockets   -4  -5
    ## 12   2PT Field Goal             1 Minnesota Timberwolves   14   7
    ## 13   2PT Field Goal             2      Memphis Grizzlies  -24  -6
    ## 14   2PT Field Goal             0     Philadelphia 76ers   -7  -6
    ## 15   2PT Field Goal             2          Atlanta Hawks   20   7
    ## 16   2PT Field Goal             1       Dallas Mavericks   12  -1
    ## 17   2PT Field Goal             1           Phoenix Suns    0  11
    ## 18   2PT Field Goal             1     Philadelphia 76ers   12   7
    ## 19   2PT Field Goal             2   Los Angeles Clippers   -7  21
    ## 20   2PT Field Goal             2          Orlando Magic   22  18
    ## 21   2PT Field Goal             1      Memphis Grizzlies    4  11
    ## 22   2PT Field Goal             1   New Orleans Pelicans   17   7
    ## 23   2PT Field Goal             1     Los Angeles Lakers    1  11
    ## 24   2PT Field Goal             2   Los Angeles Clippers   22  16
    ## 25   2PT Field Goal             2 Portland Trail Blazers   -1  23
    ## 26   2PT Field Goal             1              Utah Jazz   -1  16
    ## 27   2PT Field Goal             0     Los Angeles Lakers    8  -2
    ## 28   2PT Field Goal             2      Memphis Grizzlies    9  21
    ## 29   2PT Field Goal             2      Memphis Grizzlies   24   7
    ## 30   2PT Field Goal             1   Los Angeles Clippers   -7  16
    ## 31   2PT Field Goal             0    Cleveland Cavaliers    1  -5
    ## 32   2PT Field Goal             0        Milwaukee Bucks    0   7
    ## 33   2PT Field Goal             1     Los Angeles Lakers   10  16
    ## 34   2PT Field Goal             1       Sacramento Kings    6  16
    ## 35   2PT Field Goal             2   Los Angeles Clippers   25   2
    ## 36   2PT Field Goal             2   Los Angeles Clippers    6  21
    ## 37   2PT Field Goal            11         Indiana Pacers -110  36
    ## 38   2PT Field Goal             6      Memphis Grizzlies  -43  46
    ## 39   2PT Field Goal             3 Minnesota Timberwolves   12  31
    ## 40   2PT Field Goal             5   Los Angeles Clippers  -52  18
    ## 41   2PT Field Goal            11           Phoenix Suns  -70  85
    ## 42   2PT Field Goal             1       Dallas Mavericks   10  16
    ## 43   2PT Field Goal             2 Portland Trail Blazers   -7  26
    ## 44   2PT Field Goal             2         Boston Celtics  -25   7
    ## 45   2PT Field Goal             1         Boston Celtics   -9  16
    ## 46   2PT Field Goal             2           Phoenix Suns   -1  21
    ## 47   2PT Field Goal             1      San Antonio Spurs    9  -5
    ## 48   2PT Field Goal             2         Denver Nuggets   17  11
    ## 49   2PT Field Goal             3          Brooklyn Nets   20  23
    ## 50   2PT Field Goal             3        Toronto Raptors  -29  11
    ## 51   2PT Field Goal             3 Minnesota Timberwolves   22  26
    ## 52   2PT Field Goal             2   Los Angeles Clippers  -12  16
    ## 53   2PT Field Goal             0      San Antonio Spurs   -2   8
    ## 54   2PT Field Goal             1        Toronto Raptors    0  16
    ## 55   2PT Field Goal             2              Utah Jazz   -9  28
    ## 56   2PT Field Goal             2 Minnesota Timberwolves    0  26
    ## 57   2PT Field Goal             1 Minnesota Timberwolves    6  16
    ## 58   2PT Field Goal             0       Dallas Mavericks    2   7
    ## 59   2PT Field Goal             2              Utah Jazz    2  21
    ## 60   2PT Field Goal             1      San Antonio Spurs  -19   2
    ## 61   2PT Field Goal             1        Milwaukee Bucks   15   7
    ## 62   2PT Field Goal             1         Boston Celtics    9  -5
    ## 63   2PT Field Goal             1     Philadelphia 76ers    0  16
    ## 64   2PT Field Goal             2        Houston Rockets   -1  21
    ## 65   2PT Field Goal             3 Minnesota Timberwolves   24  31
    ## 66   2PT Field Goal             2          Orlando Magic   19  18
    ## 67   2PT Field Goal             2              Utah Jazz   22   0
    ## 68   2PT Field Goal             0         Indiana Pacers    0   8
    ## 69   2PT Field Goal             2    Cleveland Cavaliers   -1  26
    ## 70   2PT Field Goal             1        Houston Rockets   12   7
    ## 71   2PT Field Goal             1  Oklahoma City Thunder   -4  16
    ## 72   2PT Field Goal             8   Los Angeles Clippers   76  44
    ## 73   2PT Field Goal             3     Washington Wizards   30  21
    ## 74   2PT Field Goal            10      San Antonio Spurs   97  31
    ## 75   2PT Field Goal            15 Portland Trail Blazers  -53 149
    ## 76   2PT Field Goal             3  Oklahoma City Thunder   25  21
    ## 77   2PT Field Goal            10          Atlanta Hawks  -93  49
    ## 78   2PT Field Goal             3          Chicago Bulls    4  38
    ## 79   2PT Field Goal            11              Utah Jazz   92  70
    ## 80   2PT Field Goal             7      San Antonio Spurs  -16  70
    ## 81   2PT Field Goal            14 Portland Trail Blazers   51 134
    ## 82   2PT Field Goal            12        Toronto Raptors   60 115
    ## 83   2PT Field Goal             7           Phoenix Suns  -16  72
    ## 84   2PT Field Goal             5       Sacramento Kings    6  51
    ## 85   2PT Field Goal             4          Atlanta Hawks   -4  46
    ## 86   2PT Field Goal             6 Portland Trail Blazers   66  13
    ## 87   2PT Field Goal             6 Minnesota Timberwolves   20  57
    ## 88   2PT Field Goal             5           Phoenix Suns   -7  51
    ## 89   2PT Field Goal             4      San Antonio Spurs    2  41
    ## 90   2PT Field Goal            10        Toronto Raptors  -92  51
    ## 91   2PT Field Goal             8  Oklahoma City Thunder  -34  82
    ## 92   2PT Field Goal             4      Memphis Grizzlies   27  31
    ## 93   2PT Field Goal             5   New Orleans Pelicans    2  57
    ## 94   2PT Field Goal             2         Denver Nuggets    4  26
    ## 95   2PT Field Goal             6         Boston Celtics  -27  56
    ## 96   2PT Field Goal             2        New York Knicks  -29   0
    ## 97   2PT Field Goal             0     Los Angeles Lakers    1   1
    ## 98   2PT Field Goal             1         Denver Nuggets    1  11
    ## 99   2PT Field Goal             1        New York Knicks  -12   3
    ## 100  2PT Field Goal             1     Los Angeles Lakers  -18   1
    ## 101  2PT Field Goal             0        Houston Rockets   -2   2
    ## 102  2PT Field Goal             1        Toronto Raptors  -19   2
    ## 103  2PT Field Goal             0   New Orleans Pelicans    4   8
    ## 104  2PT Field Goal             0        Toronto Raptors   -2   2
    ## 105  2PT Field Goal             1     Washington Wizards   -6   8
    ## 106  2PT Field Goal             2   New Orleans Pelicans  -22   3
    ## 107  2PT Field Goal             1   New Orleans Pelicans   12   8
    ## 108  2PT Field Goal             2       Dallas Mavericks    0  28
    ## 109  2PT Field Goal             0          Atlanta Hawks    4   7
    ## 110  2PT Field Goal             0        Detroit Pistons   -1   3
    ## 111  2PT Field Goal             2        Houston Rockets   17  11
    ## 112  2PT Field Goal             0        Detroit Pistons   -2  -1
    ## 113  2PT Field Goal             2  Oklahoma City Thunder   -1  26
    ## 114  2PT Field Goal             0          Chicago Bulls    8   5
    ## 115  2PT Field Goal             1      Memphis Grizzlies    2  18
    ## 116  2PT Field Goal             2  Oklahoma City Thunder  -11  26
    ## 117  2PT Field Goal             0      Memphis Grizzlies    4   2
    ## 118  2PT Field Goal             1          Chicago Bulls  -14   2
    ## 119  2PT Field Goal             1      Charlotte Hornets   -7  11
    ## 120  2PT Field Goal             2  Oklahoma City Thunder   28   0
    ## 121  2PT Field Goal             2         Denver Nuggets  -29  -1
    ## 122  2PT Field Goal             2           Phoenix Suns   19   7
    ## 123  2PT Field Goal             2          Chicago Bulls    0  21
    ## 124  2PT Field Goal             2       Dallas Mavericks  -20  19
    ## 125  2PT Field Goal             1     Washington Wizards   15   7
    ## 126  2PT Field Goal             0  Oklahoma City Thunder    0   7
    ## 127  2PT Field Goal             1          Orlando Magic  -12   8
    ## 128  2PT Field Goal             1      San Antonio Spurs    9  13
    ## 129  2PT Field Goal             3       Sacramento Kings  -20  28
    ## 130  2PT Field Goal             2       Sacramento Kings   24   8
    ## 131  2PT Field Goal             1          Chicago Bulls   14   3
    ## 132  2PT Field Goal             0  Oklahoma City Thunder   -4   3
    ## 133  2PT Field Goal             0      San Antonio Spurs   -1   7
    ## 134  2PT Field Goal             1 Minnesota Timberwolves   12   7
    ## 135  2PT Field Goal             2 Minnesota Timberwolves    6  21
    ## 136  2PT Field Goal             1        Milwaukee Bucks    1  13
    ## 137  2PT Field Goal             1     Philadelphia 76ers   19   2
    ## 138  2PT Field Goal             1        New York Knicks    9   8
    ## 139  2PT Field Goal             2           Phoenix Suns    0  21
    ## 140  2PT Field Goal             1     Philadelphia 76ers   -9  16
    ## 141  2PT Field Goal             1     Philadelphia 76ers   10  11
    ## 142  2PT Field Goal             2       Sacramento Kings   28   2
    ## 143  2PT Field Goal             2 Minnesota Timberwolves    9  18
    ## 144  2PT Field Goal             2          Chicago Bulls    9  21
    ## 145  2PT Field Goal             0          Chicago Bulls    9   3
    ## 146  2PT Field Goal             1   Los Angeles Clippers    9   7
    ## 147  2PT Field Goal             1      San Antonio Spurs   -6   8
    ## 148  2PT Field Goal             1      Charlotte Hornets  -12   3
    ## 149  2PT Field Goal             1      Charlotte Hornets  -14   7
    ## 150  2PT Field Goal             2      Memphis Grizzlies   14  23
    ## 151  2PT Field Goal             2   Los Angeles Clippers   20  18
    ## 152  2PT Field Goal             2   Los Angeles Clippers   20  16
    ## 153  2PT Field Goal             0        New York Knicks   -6   3
    ## 154  2PT Field Goal             0      San Antonio Spurs    8   5
    ## 155  2PT Field Goal             3          Brooklyn Nets    2  31
    ## 156  2PT Field Goal             1           Phoenix Suns   10  13
    ## 157  2PT Field Goal             1        Milwaukee Bucks  -11   7
    ## 158  2PT Field Goal             1        Toronto Raptors  -12  11
    ## 159  2PT Field Goal             1  Oklahoma City Thunder   -9  16
    ## 160  2PT Field Goal             1  Oklahoma City Thunder   -6  11
    ## 161  2PT Field Goal             1      Memphis Grizzlies   10  11
    ## 162  2PT Field Goal             2          Chicago Bulls   24  11
    ## 163  2PT Field Goal             1        Houston Rockets   15  11
    ## 164  2PT Field Goal             0      Charlotte Hornets   -7   0
    ## 165  2PT Field Goal             2          Orlando Magic   28   7
    ## 166  2PT Field Goal             1          Atlanta Hawks   19   2
    ## 167  2PT Field Goal             1          Orlando Magic   -7  13
    ## 168  2PT Field Goal             1  Oklahoma City Thunder   -2  13
    ## 169  2PT Field Goal             2           Phoenix Suns   -7  21
    ## 170  2PT Field Goal             1         Denver Nuggets    1  18
    ## 171  2PT Field Goal             0 Portland Trail Blazers    9   2
    ## 172  2PT Field Goal             3        Toronto Raptors  -34   8
    ## 173  2PT Field Goal             0   Los Angeles Clippers   -4   2
    ## 174  2PT Field Goal             1     Philadelphia 76ers    9   7
    ## 175  2PT Field Goal             2     Los Angeles Lakers   17  21
    ## 176  2PT Field Goal             0  Oklahoma City Thunder   -2   3
    ## 177  2PT Field Goal             0      San Antonio Spurs    0   1
    ## 178  2PT Field Goal            21 Portland Trail Blazers -125 174
    ## 179  2PT Field Goal             8              Utah Jazz  -81  11
    ## 180  2PT Field Goal            14          Brooklyn Nets -140  36
    ## 181  2PT Field Goal             8        Houston Rockets    1  80
    ## 186  2PT Field Goal             2       Sacramento Kings  -22  18
    ## 187  2PT Field Goal             2    Cleveland Cavaliers  -20  16
    ## 188  2PT Field Goal             1 Minnesota Timberwolves  -11  16
    ## 189  2PT Field Goal            20              Utah Jazz -102 178
    ## 190  2PT Field Goal             4  Oklahoma City Thunder    1  41
    ## 191  2PT Field Goal            12        Houston Rockets  -45 115
    ## 192  2PT Field Goal            18          Chicago Bulls -186  -1
    ## 193  2PT Field Goal            10           Phoenix Suns   33 101
    ## 194  2PT Field Goal             7           Phoenix Suns   58  47
    ## 195  2PT Field Goal             4  Oklahoma City Thunder  -34  36
    ## 196  2PT Field Goal            21 Minnesota Timberwolves -156 143
    ## 197  2PT Field Goal             9   Los Angeles Clippers   14  92
    ## 198  2PT Field Goal             9     Philadelphia 76ers   -1  97
    ## 199  2PT Field Goal             7 Portland Trail Blazers   -9  70
    ## 200  2PT Field Goal             5          Orlando Magic    0  51
    ## 201  2PT Field Goal             4     Los Angeles Lakers  -34  36
    ## 202  2PT Field Goal             9           Phoenix Suns   93  34
    ## 203  2PT Field Goal            15       Sacramento Kings  -17 159
    ## 204  2PT Field Goal            18 Portland Trail Blazers   87 159
    ## 205  2PT Field Goal             9        Milwaukee Bucks   74  62
    ## 206  2PT Field Goal             8 Portland Trail Blazers   -1  82
    ## 207  2PT Field Goal             5        Milwaukee Bucks   50   7
    ## 208  2PT Field Goal             6 Portland Trail Blazers  -14  61
    ## 209  2PT Field Goal             9 Minnesota Timberwolves   96  21
    ## 210  2PT Field Goal             8 Minnesota Timberwolves    4  85
    ## 211  2PT Field Goal             6   Los Angeles Clippers  -14  65
    ## 212  2PT Field Goal             8          Atlanta Hawks  -86  26
    ## 213  2PT Field Goal            14 Minnesota Timberwolves  -73 129
    ## 214  2PT Field Goal            13       Dallas Mavericks   89 105
    ## 215  2PT Field Goal            13      Memphis Grizzlies   59 121
    ## 216  2PT Field Goal             9       Sacramento Kings   66  65
    ## 217  2PT Field Goal             5   New Orleans Pelicans   -1  57
    ## 218  2PT Field Goal             4         Indiana Pacers  -27  36
    ## 219  2PT Field Goal             9 Minnesota Timberwolves   87  31
    ## 220  2PT Field Goal            11      Memphis Grizzlies  -53 100
    ## 221  2PT Field Goal            12           Phoenix Suns    4 126
    ## 222  2PT Field Goal            12   New Orleans Pelicans   40 115
    ## 223  2PT Field Goal            13          Chicago Bulls  -55 120
    ## 224  2PT Field Goal            10           Phoenix Suns   92  41
    ## 225  2PT Field Goal             5     Philadelphia 76ers   56  16
    ## 227  2PT Field Goal            16         Denver Nuggets -125 105
    ## 228  2PT Field Goal             6      Charlotte Hornets   63   8
    ## 229  2PT Field Goal            11      San Antonio Spurs  117  26
    ## 239  2PT Field Goal            20     Los Angeles Lakers -202  41
    ## 242  2PT Field Goal             6          Chicago Bulls  -60  13
    ## 251  2PT Field Goal            20         Denver Nuggets  207  11
    ## 256  2PT Field Goal            22        New York Knicks -215  62
    ## 262  2PT Field Goal             4        New York Knicks   24  43
    ## 275  2PT Field Goal            22   Los Angeles Clippers -173 139
    ## 276  2PT Field Goal            17   Los Angeles Clippers -174  16
    ## 277  2PT Field Goal            19   New Orleans Pelicans -171  90
    ## 297  2PT Field Goal             6  Oklahoma City Thunder  -20  61
    ## 301  2PT Field Goal             8           Phoenix Suns  -29  80
    ## 308  2PT Field Goal            11          Brooklyn Nets  114  26
    ## 310  2PT Field Goal            16          Brooklyn Nets   86 144
    ## 324  2PT Field Goal            20 Portland Trail Blazers   37 200
    ## 330  2PT Field Goal            19         Boston Celtics -102 170
    ## 331  2PT Field Goal            14         Boston Celtics -145  18
    ## 336  2PT Field Goal             9 Portland Trail Blazers  -11  97
    ## 340  2PT Field Goal            12 Portland Trail Blazers    1 129
    ## 347  2PT Field Goal            19 Portland Trail Blazers   17 198
    ## 348  2PT Field Goal            23 Portland Trail Blazers   37 234
    ## 353  2PT Field Goal             8        Toronto Raptors  -20  80
    ## 354  2PT Field Goal            18        Toronto Raptors  115 139
    ## 355  2PT Field Goal            19        Toronto Raptors -124 154
    ## 356  2PT Field Goal            18        Toronto Raptors  -16 183
    ## 364  2PT Field Goal             3          Atlanta Hawks    4  36
    ## 367  2PT Field Goal            17           Phoenix Suns -169  61
    ## 371  2PT Field Goal            20      Memphis Grizzlies -205  26
    ## 382  2PT Field Goal            22     Los Angeles Lakers  127 185
    ## 389  2PT Field Goal            19           Phoenix Suns  -56 185
    ## 394  2PT Field Goal            23   New Orleans Pelicans -163 164
    ## 397  2PT Field Goal             7   New Orleans Pelicans    4  75
    ## 418  2PT Field Goal            15  Oklahoma City Thunder  -91 126
    ## 421  2PT Field Goal            16    Cleveland Cavaliers   96 136
    ## 424  2PT Field Goal             3    Cleveland Cavaliers   22  26
    ## 430  2PT Field Goal             9        Milwaukee Bucks   45  82
    ## 433  2PT Field Goal            21        Milwaukee Bucks -212 -11
    ## 438  2PT Field Goal            19    Cleveland Cavaliers  130 139
    ## 439  2PT Field Goal             3    Cleveland Cavaliers   17  26
    ## 445  2PT Field Goal            13      Memphis Grizzlies   73 116
    ## 448  2PT Field Goal            16      Memphis Grizzlies  -38 164
    ## 449  2PT Field Goal            14      Charlotte Hornets  127  75
    ## 451  2PT Field Goal            16      Charlotte Hornets   74 144
    ## 458  2PT Field Goal             2     Philadelphia 76ers  -10  24
    ## 460  2PT Field Goal            21     Philadelphia 76ers  140 169
    ## 467  2PT Field Goal             5     Philadelphia 76ers  -11  51
    ## 475  2PT Field Goal             7 Minnesota Timberwolves  -20  75
    ## 479  2PT Field Goal            15           Phoenix Suns   53 146
    ## 487  2PT Field Goal            19 Minnesota Timberwolves   99 169
    ## 489  2PT Field Goal            21      San Antonio Spurs  163 141
    ## 490  2PT Field Goal            22      San Antonio Spurs -214  56
    ## 506  2PT Field Goal             3        New York Knicks   28  11
    ## 516  2PT Field Goal             3          Brooklyn Nets    4  31
    ## 517  2PT Field Goal             7          Brooklyn Nets  -14  75
    ## 518  2PT Field Goal            20          Brooklyn Nets    2 203
    ## 520  2PT Field Goal             3          Brooklyn Nets   -6  36
    ## 524  2PT Field Goal            18          Brooklyn Nets  -71 170
    ## 530  2PT Field Goal            21       Dallas Mavericks -214  33
    ## 537  2PT Field Goal            12        Houston Rockets   -9 121
    ## 539  2PT Field Goal             8         Denver Nuggets   51  70
    ## 555  2PT Field Goal            20      Charlotte Hornets -204  -5
    ## 557  2PT Field Goal            15        New York Knicks -127  90
    ## 558  2PT Field Goal            20   New Orleans Pelicans -178 105
    ## 559  2PT Field Goal            22   New Orleans Pelicans  146 169
    ## 565  2PT Field Goal            22  Oklahoma City Thunder -117 193
    ## 567  2PT Field Goal             7  Oklahoma City Thunder  -14  77
    ## 568  2PT Field Goal            14   New Orleans Pelicans  148  16
    ## 576  2PT Field Goal            17        Detroit Pistons  156  75
    ## 577  2PT Field Goal            17        Detroit Pistons  141 101
    ## 579  2PT Field Goal            16        Detroit Pistons   27 165
    ## 584  2PT Field Goal            10        Detroit Pistons   -7 100
    ## 595  2PT Field Goal            20   New Orleans Pelicans -200  19
    ## 598  2PT Field Goal            15   New Orleans Pelicans  115 111
    ## 599  2PT Field Goal            13   New Orleans Pelicans  130   8
    ## 602  2PT Field Goal            16   New Orleans Pelicans  150  56
    ## 606  2PT Field Goal            19   Los Angeles Clippers -165 111
    ## 612  2PT Field Goal            14        Houston Rockets   61 129
    ## 615  2PT Field Goal            21   Los Angeles Clippers   84 198
    ## 616  2PT Field Goal            19   Los Angeles Clippers -191   7
    ## 625  2PT Field Goal            21        Houston Rockets -161 144
    ## 626  2PT Field Goal            13        Houston Rockets  135   3
    ## 640  2PT Field Goal            16       Sacramento Kings  168  -1
    ## 644  2PT Field Goal            11   Los Angeles Clippers   -1 116
    ## 646  2PT Field Goal            15          Chicago Bulls    0 154
    ## 650  2PT Field Goal            21     Los Angeles Lakers  147 153
    ## 655  2PT Field Goal             5    Cleveland Cavaliers   19  51
    ## 666  2PT Field Goal            17       Sacramento Kings  -78 156
    ## 668  2PT Field Goal            22       Sacramento Kings   16 222
    ## 675  2PT Field Goal            18       Sacramento Kings  176  38
    ## 680  2PT Field Goal            20              Utah Jazz  -91 185
    ## 683  2PT Field Goal            23              Utah Jazz -217  90
    ## 690  2PT Field Goal             7          Chicago Bulls  -69  19
    ## 694  2PT Field Goal            19         Denver Nuggets  140 134
    ## 699  2PT Field Goal             3  Oklahoma City Thunder   17  26
    ## 701  2PT Field Goal            19              Utah Jazz  127 149
    ## 704  2PT Field Goal            18              Utah Jazz  -63 178
    ## 713  2PT Field Goal            17        Toronto Raptors  155  82
    ## 716  2PT Field Goal            19         Indiana Pacers   -4 198
    ## 717  2PT Field Goal            21         Indiana Pacers  -99 190
    ## 726  2PT Field Goal            19     Washington Wizards -163 101
    ## 733  2PT Field Goal            19   Los Angeles Clippers  112 164
    ## 742  2PT Field Goal            14   Los Angeles Clippers  -19 141
    ## 747  2PT Field Goal            13     Philadelphia 76ers  114  72
    ## 752  2PT Field Goal            22     Philadelphia 76ers  169 151
    ## 758  2PT Field Goal            21          Orlando Magic  110 188
    ## 766  2PT Field Goal            21     Washington Wizards  173 129
    ## 771  2PT Field Goal            12     Washington Wizards   58 115
    ## 782  2PT Field Goal            20       Sacramento Kings    2 203
    ## 797  2PT Field Goal            17       Sacramento Kings   94 149
    ## 798  2PT Field Goal             7       Sacramento Kings  -37  70
    ## 802  2PT Field Goal            20      Memphis Grizzlies  112 175
    ## 807  2PT Field Goal            20      Memphis Grizzlies  153 139
    ## 810  2PT Field Goal            20       Sacramento Kings -201  11
    ## 813  2PT Field Goal            22       Sacramento Kings  184 124
    ## 818  2PT Field Goal            15       Sacramento Kings -110 105
    ## 820  2PT Field Goal            19        Houston Rockets -129 141
    ## 823  2PT Field Goal            12        Houston Rockets   51 116
    ## 826  2PT Field Goal             1  Oklahoma City Thunder   -7  11
    ## 827  2PT Field Goal             2   New Orleans Pelicans  -20   8
    ## 828  2PT Field Goal             2        Milwaukee Bucks    9  21
    ## 829  2PT Field Goal             2     Washington Wizards  -20  -6
    ## 830  2PT Field Goal             2   New Orleans Pelicans  -24   7
    ## 831  2PT Field Goal             2  Oklahoma City Thunder   17  21
    ## 832  2PT Field Goal             0        Milwaukee Bucks   -1   2
    ## 833  2PT Field Goal             2     Philadelphia 76ers   17  18
    ## 834  2PT Field Goal             2        Toronto Raptors    6  21
    ## 835  2PT Field Goal             2  Oklahoma City Thunder  -19  13
    ## 836  2PT Field Goal             2   New Orleans Pelicans   19   7
    ## 837  2PT Field Goal             1        Houston Rockets  -16  -5
    ## 838  2PT Field Goal             0        Houston Rockets    0   3
    ## 839  2PT Field Goal             0     Washington Wizards    0  -1
    ## 840  2PT Field Goal             2     Washington Wizards   17 -15
    ## 841  2PT Field Goal             1   New Orleans Pelicans   -1  11
    ## 842  2PT Field Goal             1   New Orleans Pelicans  -14   2
    ## 843  2PT Field Goal             2     Los Angeles Lakers  -21   0
    ## 844  2PT Field Goal             1      Charlotte Hornets  -12   2
    ## 845  2PT Field Goal             2   New Orleans Pelicans  -20   8
    ## 846  2PT Field Goal             1        New York Knicks   19  -5
    ## 847  2PT Field Goal             1     Los Angeles Lakers    9  16
    ## 848  2PT Field Goal             2  Oklahoma City Thunder   -1  21
    ## 849  2PT Field Goal             1      Memphis Grizzlies  -14   7
    ## 850  2PT Field Goal             1 Portland Trail Blazers    9  16
    ## 851  2PT Field Goal             1      Memphis Grizzlies  -14  -1
    ## 852  2PT Field Goal             2      Charlotte Hornets   -1  23
    ## 853  2PT Field Goal             2        New York Knicks   27  11
    ## 854  2PT Field Goal             2       Dallas Mavericks   10  23
    ## 855  2PT Field Goal             1      San Antonio Spurs   -2 -11
    ## 856  2PT Field Goal             1         Denver Nuggets  -12  -6
    ## 857  2PT Field Goal             0        Milwaukee Bucks   -3  -6
    ## 858  2PT Field Goal             1 Portland Trail Blazers   17   2
    ## 859  2PT Field Goal             0      Charlotte Hornets    4   7
    ## 860  2PT Field Goal             1     Los Angeles Lakers  -10   3
    ## 861  2PT Field Goal             2 Minnesota Timberwolves    9  26
    ## 862  2PT Field Goal             1       Sacramento Kings   15  11
    ## 863  2PT Field Goal             2      San Antonio Spurs   28  -5
    ## 864  2PT Field Goal             0          Brooklyn Nets   -2   7
    ## 865  2PT Field Goal             1     Washington Wizards  -19   2
    ## 866  2PT Field Goal             2        New York Knicks  -20 -11
    ## 867  2PT Field Goal             1       Sacramento Kings  -11   8
    ## 868  2PT Field Goal             0      San Antonio Spurs   -2   7
    ## 869  2PT Field Goal             1   Los Angeles Clippers    4  16
    ## 870  2PT Field Goal             1   New Orleans Pelicans   15   7
    ## 871  2PT Field Goal             2         Denver Nuggets   25   7
    ## 872  2PT Field Goal             1        New York Knicks   19  -1
    ## 873  2PT Field Goal             1         Boston Celtics    1  16
    ## 874  2PT Field Goal             2       Sacramento Kings  -14  21
    ## 875  2PT Field Goal             2        Toronto Raptors  -19  18
    ## 876  2PT Field Goal             1          Orlando Magic  -12   2
    ## 877  2PT Field Goal             1     Philadelphia 76ers   -6  16
    ## 878  2PT Field Goal             1        Houston Rockets    2  18
    ## 879  2PT Field Goal             2          Brooklyn Nets   22  18
    ## 880  2PT Field Goal             2        New York Knicks   19   7
    ## 881  2PT Field Goal             0              Utah Jazz   -7   7
    ## 882  2PT Field Goal             2        Houston Rockets    0  21
    ## 883  2PT Field Goal             2   New Orleans Pelicans  -22  16
    ## 884  2PT Field Goal             2   New Orleans Pelicans   24   7
    ## 885  2PT Field Goal             0  Oklahoma City Thunder    4  -5
    ## 886  2PT Field Goal            15         Denver Nuggets    4 156
    ## 887  2PT Field Goal            12   Los Angeles Clippers   60 110
    ## 888  2PT Field Goal            14     Philadelphia 76ers  102 100
    ## 893  2PT Field Goal            21      San Antonio Spurs  -97 190
    ## 894  2PT Field Goal            15    Cleveland Cavaliers -102 121
    ## 903  2PT Field Goal            21          Atlanta Hawks  197  85
    ## 907  2PT Field Goal            18        New York Knicks  -97 154
    ## 918  2PT Field Goal            22  Oklahoma City Thunder  -84 213
    ## 924  2PT Field Goal            15   Los Angeles Clippers   94 120
    ## 926  2PT Field Goal            18 Minnesota Timberwolves  133 131
    ## 927  2PT Field Goal            18           Phoenix Suns   97 159
    ## 930  2PT Field Goal            21     Los Angeles Lakers -160 140
    ## 931  2PT Field Goal            22        Toronto Raptors  -97 205
    ## 936  2PT Field Goal            20       Sacramento Kings  148 144
    ## 937  2PT Field Goal            16          Atlanta Hawks  119 120
    ## 939  2PT Field Goal            16        Toronto Raptors -143  82
    ## 943  2PT Field Goal            20          Atlanta Hawks  187  95
    ## 949  2PT Field Goal            19        Toronto Raptors  -97 169
    ## 955  2PT Field Goal            16  Oklahoma City Thunder   79 141
    ## 960  2PT Field Goal            19         Denver Nuggets  146 129
    ## 962  2PT Field Goal            21         Denver Nuggets  125 174
    ## 963  2PT Field Goal            22          Chicago Bulls  127 190
    ## 969  2PT Field Goal            14          Chicago Bulls  146  -1
    ## 971  2PT Field Goal            20   New Orleans Pelicans   -6 205
    ## 973  2PT Field Goal            22          Chicago Bulls  120 188
    ## 975  2PT Field Goal            20       Dallas Mavericks  -38 203
    ## 979  2PT Field Goal            10      Memphis Grizzlies   -6 106
    ## 983  2PT Field Goal            19       Dallas Mavericks   24 193
    ## 986  2PT Field Goal            19        Houston Rockets  164 110
    ## 987  2PT Field Goal            20         Denver Nuggets  115 174
    ## 998  2PT Field Goal            22    Cleveland Cavaliers -187 120
    ## 1005 2PT Field Goal            20          Chicago Bulls  110 174
    ## 1006 2PT Field Goal            22      Charlotte Hornets  -89 203
    ## 1011 2PT Field Goal            19        Houston Rockets  141 136
    ## 1014 2PT Field Goal            22 Portland Trail Blazers  102 198
    ## 1019 2PT Field Goal            19       Sacramento Kings   89 175
    ## 1023 2PT Field Goal            19         Denver Nuggets  120 151
    ## 1025 2PT Field Goal            19              Utah Jazz  102 169
    ## 1027 2PT Field Goal            14          Chicago Bulls   12 149
    ## 1034 2PT Field Goal            18     Washington Wizards   81 169
    ## 1038 2PT Field Goal            16          Chicago Bulls   87 144
    ## 1045 2PT Field Goal             1   Los Angeles Clippers    1  18
    ## 1046 2PT Field Goal             1     Los Angeles Lakers  -16   8
    ## 1047 2PT Field Goal             1     Los Angeles Lakers  -18   1
    ## 1048 2PT Field Goal             2 Portland Trail Blazers  -22   7
    ## 1049 2PT Field Goal             1     Philadelphia 76ers   -9   7
    ## 1050 2PT Field Goal             1         Denver Nuggets  -17   2
    ## 1051 2PT Field Goal             1 Portland Trail Blazers   12   2
    ## 1052 2PT Field Goal             1 Portland Trail Blazers   10   3
    ## 1053 2PT Field Goal             1     Philadelphia 76ers   -2  18
    ## 1054 2PT Field Goal             1   New Orleans Pelicans  -14   7
    ## 1055 2PT Field Goal             2      San Antonio Spurs  -22   2
    ## 1056 2PT Field Goal             0 Portland Trail Blazers    9   2
    ## 1057 2PT Field Goal             1  Oklahoma City Thunder    1  16
    ## 1058 2PT Field Goal             1   Los Angeles Clippers    6  18
    ## 1059 2PT Field Goal             0     Los Angeles Lakers    0   1
    ## 1060 2PT Field Goal             0  Oklahoma City Thunder    0   1
    ## 1061 2PT Field Goal             0 Minnesota Timberwolves    0   1
    ## 1062 2PT Field Goal             0              Utah Jazz   -1   2
    ## 1063 2PT Field Goal             1         Indiana Pacers   -9  16
    ## 1064 2PT Field Goal             0 Minnesota Timberwolves    0   3
    ## 1065 2PT Field Goal             1          Orlando Magic   -4  11
    ## 1066 2PT Field Goal             0       Sacramento Kings    4   2
    ## 1067 2PT Field Goal             0  Oklahoma City Thunder   -4   2
    ## 1068 2PT Field Goal             1        Houston Rockets   -2 -11
    ## 1069 2PT Field Goal             1      Charlotte Hornets    9  11
    ## 1070 2PT Field Goal             0      Memphis Grizzlies    1   8
    ## 1071 2PT Field Goal             2 Portland Trail Blazers   -4  26
    ## 1073 2PT Field Goal            10 Portland Trail Blazers  -61  85
    ## 1076 2PT Field Goal            14       Sacramento Kings  143   3
    ## 1085 2PT Field Goal             4           Phoenix Suns    9  43
    ## 1087 2PT Field Goal             3      Memphis Grizzlies   30   7
    ## 1093 2PT Field Goal             9       Sacramento Kings   88  44
    ## 1103 2PT Field Goal            20   Los Angeles Clippers  -99 175
    ## 1108 2PT Field Goal             0      Memphis Grizzlies   -7   2
    ## 1109 2PT Field Goal             1        Houston Rockets    4  16
    ## 1110 2PT Field Goal             2       Dallas Mavericks   -4  23
    ## 1111 2PT Field Goal             1   Los Angeles Clippers   -7   8
    ## 1112 2PT Field Goal             2   Los Angeles Clippers   -1  28
    ## 1113 2PT Field Goal             2   Los Angeles Clippers   25   7
    ## 1114 2PT Field Goal             2   Los Angeles Clippers   10  21
    ## 1115 2PT Field Goal             1           Phoenix Suns   -2  18
    ## 1116 2PT Field Goal             1   Los Angeles Clippers   -6  11
    ## 1117 2PT Field Goal             1   Los Angeles Clippers    6   8
    ## 1118 2PT Field Goal             2      Memphis Grizzlies   10  18
    ## 1119 2PT Field Goal             1       Dallas Mavericks   15   7
    ## 1120 2PT Field Goal             0         Boston Celtics   -7   3
    ## 1121 2PT Field Goal             0      Memphis Grizzlies    2   7
    ## 1122 2PT Field Goal             5           Phoenix Suns  -35  36
    ## 1123 2PT Field Goal             2          Brooklyn Nets  -22  -6
    ## 1124 2PT Field Goal             1      Charlotte Hornets    9   7
    ## 1125 2PT Field Goal             0        Milwaukee Bucks    2   0
    ## 1126 2PT Field Goal             1     Los Angeles Lakers   -2  11
    ## 1127 2PT Field Goal             1        Houston Rockets    9  16
    ## 1128 2PT Field Goal             0     Los Angeles Lakers    0   1
    ## 1129 2PT Field Goal             1     Philadelphia 76ers   10  16
    ## 1130 2PT Field Goal             1              Utah Jazz   19   2
    ## 1131 2PT Field Goal             0    Cleveland Cavaliers    4   2
    ## 1132 2PT Field Goal             3        Toronto Raptors   35  -6
    ## 1133 2PT Field Goal             1  Oklahoma City Thunder   10   7
    ## 1134 2PT Field Goal             2          Brooklyn Nets   20   7
    ## 1135 2PT Field Goal             0        Toronto Raptors   -1   3
    ## 1136 2PT Field Goal             2       Sacramento Kings   -2  21
    ## 1146 2PT Field Goal             1        Milwaukee Bucks    4  16
    ## 1147 2PT Field Goal             2        Milwaukee Bucks  -19   7
    ## 1148 2PT Field Goal             1        Houston Rockets   12  -6
    ## 1149 2PT Field Goal             1         Boston Celtics    9   8
    ## 1150 2PT Field Goal             1   Los Angeles Clippers   -7  11
    ## 1151 2PT Field Goal             0              Utah Jazz   -2   7
    ## 1152 2PT Field Goal             1          Chicago Bulls  -17   8
    ## 1153 2PT Field Goal             0           Phoenix Suns   -9   3
    ## 1154 2PT Field Goal             1  Oklahoma City Thunder   14   7
    ## 1155 2PT Field Goal             2      Memphis Grizzlies  -11  21
    ## 1156 2PT Field Goal             2 Minnesota Timberwolves    9  23
    ## 1157 2PT Field Goal            13           Phoenix Suns -129  43
    ## 1158 2PT Field Goal            14          Brooklyn Nets -104 100
    ## 1159 2PT Field Goal            14        Houston Rockets  -16 149
    ## 1160 2PT Field Goal            18  Oklahoma City Thunder   32 178
    ## 1162 2PT Field Goal            19 Minnesota Timberwolves  128 144
    ## 1167 2PT Field Goal            16         Denver Nuggets   30 159
    ## 1168 2PT Field Goal            20       Dallas Mavericks  163 129
    ## 1171 2PT Field Goal            21          Brooklyn Nets -215  26
    ## 1172 2PT Field Goal            19          Atlanta Hawks  -24 190
    ## 1173 2PT Field Goal            19        Houston Rockets -119 154
    ## 1175 2PT Field Goal            12      Memphis Grizzlies  -35 115
    ## 1179 2PT Field Goal            20  Oklahoma City Thunder  156 126
    ## 1180 2PT Field Goal            19   New Orleans Pelicans  128 144
    ## 1186 2PT Field Goal            21          Chicago Bulls -142 165
    ## 1187 2PT Field Goal            19         Denver Nuggets   61 188
    ## 1193 2PT Field Goal            22        New York Knicks -147 165
    ## 1197 2PT Field Goal            19        Houston Rockets  145 124
    ## 1198 2PT Field Goal            20        Houston Rockets  110 169
    ## 1202 2PT Field Goal            18  Oklahoma City Thunder -186  26
    ## 1203 2PT Field Goal            16 Minnesota Timberwolves -169   7
    ## 1204 2PT Field Goal            19 Minnesota Timberwolves  107 164
    ## 1210 2PT Field Goal            18        Houston Rockets  184  36
    ## 1213 2PT Field Goal            20      Charlotte Hornets -110 174
    ## 1214 2PT Field Goal            21          Brooklyn Nets -209  21
    ## 1215 2PT Field Goal            14 Minnesota Timberwolves  148  11
    ## 1216 2PT Field Goal            15      Charlotte Hornets -102 121
    ## 1218 2PT Field Goal            17      Memphis Grizzlies -106 139
    ## 1219 2PT Field Goal            18        Houston Rockets -187  31
    ## 1222 2PT Field Goal            22         Boston Celtics  -66 218
    ## 1223 2PT Field Goal            21         Denver Nuggets -127 174
    ## 1228 2PT Field Goal            17          Chicago Bulls   -6 178
    ## 1229 2PT Field Goal            19          Chicago Bulls -194  18
    ## 1232 2PT Field Goal            18        Houston Rockets  -53 174
    ## 1233 2PT Field Goal            19 Minnesota Timberwolves   78 180
    ## 1234 2PT Field Goal             0        New York Knicks   -1   2
    ## 1235 2PT Field Goal             1   New Orleans Pelicans    1  11
    ## 1236 2PT Field Goal             0        Toronto Raptors    0   9
    ## 1237 2PT Field Goal             7         Indiana Pacers   71   3
    ## 1238 2PT Field Goal            16      Memphis Grizzlies  137 100
    ## 1239 2PT Field Goal            10        Houston Rockets  -91  61
    ## 1240 2PT Field Goal             8          Orlando Magic   71  38
    ## 1241 2PT Field Goal            15       Dallas Mavericks  153  31
    ## 1242 2PT Field Goal            17           Phoenix Suns -169  21
    ## 1243 2PT Field Goal            16        Houston Rockets  110 129
    ## 1244 2PT Field Goal            20     Philadelphia 76ers    2 205
    ## 1245 2PT Field Goal             8       Dallas Mavericks  -37  72
    ## 1246 2PT Field Goal            10       Sacramento Kings  -40 100
    ## 1248 2PT Field Goal            14   New Orleans Pelicans -142  16
    ## 1249 2PT Field Goal             9    Cleveland Cavaliers  -47  87
    ## 1250 2PT Field Goal            19     Philadelphia 76ers  -47 185
    ## 1251 2PT Field Goal             2 Portland Trail Blazers  -25   7
    ## 1252 2PT Field Goal             1   Los Angeles Clippers    2  11
    ## 1253 2PT Field Goal             0          Brooklyn Nets    0   1
    ## 1254 2PT Field Goal             0       Dallas Mavericks    0  -1
    ## 1255 2PT Field Goal             1         Indiana Pacers    2  16
    ## 1256 2PT Field Goal             0       Dallas Mavericks   -6   7
    ## 1257 2PT Field Goal             2   New Orleans Pelicans    4  26
    ## 1258 2PT Field Goal             2         Indiana Pacers    4  26
    ## 1259 2PT Field Goal             1     Los Angeles Lakers    1  16
    ## 1260 2PT Field Goal             2           Phoenix Suns   15  21
    ## 1261 2PT Field Goal             1   New Orleans Pelicans   -1  11
    ## 1262 2PT Field Goal             0        Houston Rockets    1  -1
    ## 1263 2PT Field Goal             2      Memphis Grizzlies  -17  11
    ## 1264 2PT Field Goal             2       Sacramento Kings   19  11
    ## 1265 2PT Field Goal             0        Toronto Raptors    2   2
    ## 1266 2PT Field Goal             0         Indiana Pacers    1   0
    ## 1267 2PT Field Goal             1           Phoenix Suns   14   8
    ## 1268 2PT Field Goal             3      Memphis Grizzlies   25  21
    ## 1269 2PT Field Goal             1      Memphis Grizzlies   10   2
    ## 1270 2PT Field Goal             1   New Orleans Pelicans    9  13
    ## 1271 2PT Field Goal             0      Charlotte Hornets    6   2
    ## 1272 2PT Field Goal             1          Orlando Magic  -11  16
    ## 1273 2PT Field Goal             0  Oklahoma City Thunder    9   2
    ## 1274 2PT Field Goal             2         Indiana Pacers    4  21
    ## 1275 2PT Field Goal             1         Indiana Pacers    0  11
    ## 1276 2PT Field Goal             0        New York Knicks   -2   7
    ## 1277 2PT Field Goal             1      Memphis Grizzlies    9  13
    ## 1278 2PT Field Goal             3        Houston Rockets   22  26
    ## 1279 2PT Field Goal             1    Cleveland Cavaliers    4  11
    ## 1280 2PT Field Goal             1          Chicago Bulls   10   7
    ## 1281 2PT Field Goal             2          Chicago Bulls  -20   7
    ## 1282 2PT Field Goal             1         Denver Nuggets    1  16
    ## 1283 2PT Field Goal             1        Houston Rockets   15 -11
    ## 1284 2PT Field Goal             1        Milwaukee Bucks   12  13
    ## 1285 2PT Field Goal             1       Sacramento Kings   19   3
    ## 1286 2PT Field Goal             2          Brooklyn Nets   27   8
    ## 1287 2PT Field Goal             0   New Orleans Pelicans   -4   8
    ## 1288 2PT Field Goal             1       Sacramento Kings  -17  -1
    ## 1289 2PT Field Goal             1           Phoenix Suns    4  11
    ## 1290 2PT Field Goal             1    Cleveland Cavaliers  -12 -11
    ## 1291 2PT Field Goal             1  Oklahoma City Thunder   10   7
    ## 1292 2PT Field Goal             1          Brooklyn Nets    3  19
    ## 1293 2PT Field Goal             2 Portland Trail Blazers  -24  -1
    ## 1294 2PT Field Goal             1 Minnesota Timberwolves   15  11
    ## 1295 2PT Field Goal             1        Houston Rockets  -11  -6
    ## 1296 2PT Field Goal             3         Indiana Pacers   25  21
    ## 1297 2PT Field Goal             2      Memphis Grizzlies   15  16
    ## 1298 2PT Field Goal             2         Indiana Pacers    9  28
    ## 1299 2PT Field Goal             2       Sacramento Kings  -22  16
    ## 1300 2PT Field Goal             2       Sacramento Kings  -19  11
    ## 1301 2PT Field Goal             1   Los Angeles Clippers    2  16
    ## 1302 2PT Field Goal             1      Charlotte Hornets  -16   2
    ## 1303 2PT Field Goal             3        Houston Rockets  -20  31
    ## 1304 2PT Field Goal             2           Phoenix Suns   17  11
    ## 1305 2PT Field Goal             2   New Orleans Pelicans   22   7
    ## 1306 2PT Field Goal             1 Minnesota Timberwolves    0  13
    ## 1307 2PT Field Goal             1          Atlanta Hawks   12   8
    ## 1308 2PT Field Goal             2     Philadelphia 76ers   12 -21
    ## 1309 2PT Field Goal             2   New Orleans Pelicans   22  16
    ## 1310 2PT Field Goal            10 Portland Trail Blazers -101  38
    ## 1311 2PT Field Goal            14     Los Angeles Lakers   94 106
    ## 1312 2PT Field Goal             5 Minnesota Timberwolves  -40  38
    ## 1313 2PT Field Goal             0       Sacramento Kings    0   1
    ## 1314 2PT Field Goal             2         Indiana Pacers   19   7
    ## 1315 2PT Field Goal             1        New York Knicks   -7  13
    ## 1316 2PT Field Goal             0           Phoenix Suns   -1   8
    ## 1317 2PT Field Goal             3           Phoenix Suns   -2  31
    ## 1318 2PT Field Goal             1      Charlotte Hornets    6  18
    ## 1319 2PT Field Goal             2         Boston Celtics   20   3
    ## 1320 2PT Field Goal             0     Philadelphia 76ers    9   2
    ## 1321 2PT Field Goal             2      Memphis Grizzlies   20  21
    ## 1322 2PT Field Goal             2   New Orleans Pelicans    9  21
    ## 1323 2PT Field Goal             1           Phoenix Suns   -4  11
    ## 1324 2PT Field Goal             1      Memphis Grizzlies   12  11
    ## 1325 2PT Field Goal             2         Indiana Pacers    6  21
    ## 1326 2PT Field Goal             2        Milwaukee Bucks   20  11
    ## 1327 2PT Field Goal             7        Houston Rockets   56  46
    ## 1328 2PT Field Goal            10        New York Knicks   -6 100
    ## 1329 2PT Field Goal             8 Portland Trail Blazers   -7  85
    ## 1330 2PT Field Goal             7 Portland Trail Blazers   63  46
    ## 1331 2PT Field Goal             9       Dallas Mavericks  -30  87
    ## 1332 2PT Field Goal             9        Houston Rockets   -4  90
    ## 1333 2PT Field Goal             9         Indiana Pacers   89  41
    ## 1334 2PT Field Goal             9        Toronto Raptors   42  90
    ## 1335 2PT Field Goal             4           Phoenix Suns   -9  47
    ## 1336 2PT Field Goal             7              Utah Jazz  -11  75
    ## 1337 2PT Field Goal            10         Boston Celtics  -50  90
    ## 1338 2PT Field Goal             0     Los Angeles Lakers    0  -6
    ## 1339 2PT Field Goal             1   Los Angeles Clippers  -14   7
    ## 1340 2PT Field Goal             2          Chicago Bulls  -22   7
    ## 1341 2PT Field Goal             2          Chicago Bulls   20   3
    ## 1342 2PT Field Goal             2       Sacramento Kings   14  16
    ## 1343 2PT Field Goal             1 Portland Trail Blazers    0  11
    ## 1344 2PT Field Goal             1 Portland Trail Blazers    1  18
    ## 1345 2PT Field Goal             1          Chicago Bulls    6  11
    ## 1346 2PT Field Goal             0    Cleveland Cavaliers    1   7
    ## 1347 2PT Field Goal             1          Brooklyn Nets    9  13
    ## 1348 2PT Field Goal             1   Los Angeles Clippers   -9   7
    ## 1349 2PT Field Goal             3        Houston Rockets   32   7
    ## 1350 2PT Field Goal             2        Toronto Raptors  -19  16
    ## 1351 2PT Field Goal             2         Denver Nuggets   25  -1
    ## 1352 2PT Field Goal             1      San Antonio Spurs    9  11
    ## 1353 2PT Field Goal             2         Boston Celtics  -17  16
    ## 1354 2PT Field Goal             1   Los Angeles Clippers    1  11
    ## 1355 2PT Field Goal             0 Portland Trail Blazers   -1   8
    ## 1356 2PT Field Goal             1        Houston Rockets   12  11
    ## 1357 2PT Field Goal             2    Cleveland Cavaliers   20  21
    ## 1358 2PT Field Goal             1      Charlotte Hornets    9  16
    ## 1359 2PT Field Goal             3          Orlando Magic   28  19
    ## 1360 2PT Field Goal             2 Minnesota Timberwolves  -14  21
    ## 1361 2PT Field Goal             1 Portland Trail Blazers   12   2
    ## 1362 2PT Field Goal             1        New York Knicks  -19   2
    ## 1363 2PT Field Goal             0        New York Knicks    0   4
    ## 1364 2PT Field Goal             0        Detroit Pistons    4  -6
    ## 1365 2PT Field Goal             2      Memphis Grizzlies  -19  18
    ## 1366 2PT Field Goal             1 Minnesota Timberwolves    1  11
    ## 1367 2PT Field Goal             0         Boston Celtics    9   2
    ## 1368 2PT Field Goal             1    Cleveland Cavaliers  -14 -11
    ## 1369 2PT Field Goal             0    Cleveland Cavaliers    0  -5
    ## 1370 2PT Field Goal             1         Denver Nuggets   12  11
    ## 1371 2PT Field Goal             1   New Orleans Pelicans   -7  11
    ## 1372 2PT Field Goal             2          Chicago Bulls  -22   7
    ## 1373 2PT Field Goal             2          Brooklyn Nets   22   3
    ## 1374 2PT Field Goal             1              Utah Jazz    1  11
    ## 1375 2PT Field Goal             2          Chicago Bulls   25  11
    ## 1376 2PT Field Goal             2 Portland Trail Blazers   19  16
    ## 1377 2PT Field Goal             1     Philadelphia 76ers    0  16
    ## 1378 2PT Field Goal             1          Brooklyn Nets  -12   2
    ## 1379 2PT Field Goal             0  Oklahoma City Thunder    6  -4
    ## 1380 2PT Field Goal             1       Dallas Mavericks   15   2
    ## 1381 2PT Field Goal            10   Los Angeles Clippers  -99  46
    ## 1382 2PT Field Goal            14         Boston Celtics   20 144
    ## 1383 2PT Field Goal            17          Chicago Bulls -135 110
    ## 1384 2PT Field Goal            16   Los Angeles Clippers -148  75
    ## 1385 2PT Field Goal            10  Oklahoma City Thunder  -99  18
    ## 1386 2PT Field Goal            13   Los Angeles Clippers   61 124
    ## 1387 2PT Field Goal             9              Utah Jazz   76  56
    ## 1388 2PT Field Goal            10         Indiana Pacers   88  51
    ## 1389 2PT Field Goal            12     Los Angeles Lakers  109  65
    ## 1390 2PT Field Goal             8         Denver Nuggets   -4  85
    ## 1391 2PT Field Goal             8      Memphis Grizzlies   50  70
    ## 1392 2PT Field Goal            14     Philadelphia 76ers -147  21
    ## 1393 2PT Field Goal            16 Portland Trail Blazers -160  21
    ## 1394 2PT Field Goal            20 Portland Trail Blazers -156 134
    ## 1395 2PT Field Goal            16         Boston Celtics -145  85
    ## 1396 2PT Field Goal            14        Houston Rockets  148  13
    ## 1397 2PT Field Goal            13   Los Angeles Clippers  137   8
    ## 1398 2PT Field Goal            14       Dallas Mavericks  109  95
    ## 1399 2PT Field Goal            17 Portland Trail Blazers  101 146
    ## 1400 2PT Field Goal            12       Sacramento Kings -109  51
    ## 1401 2PT Field Goal             1          Brooklyn Nets    1  11
    ## 1402 2PT Field Goal             2 Minnesota Timberwolves   14  18
    ## 1403 2PT Field Goal            10          Orlando Magic   71  72
    ## 1405 2PT Field Goal            11  Oklahoma City Thunder   -2 111
    ## 1406 2PT Field Goal             7   Los Angeles Clippers  -12  72
    ## 1407 2PT Field Goal            12           Phoenix Suns  -88  90
    ## 1408 2PT Field Goal             9 Portland Trail Blazers   81  41
    ## 1409 2PT Field Goal             4 Portland Trail Blazers  -32  36
    ## 1410 2PT Field Goal             5   Los Angeles Clippers   -4  51
    ## 1411 2PT Field Goal            16      Charlotte Hornets -127 101
    ## 1412 2PT Field Goal            11  Oklahoma City Thunder  -86  77
    ## 1413 2PT Field Goal            18  Oklahoma City Thunder    1 185
    ## 1414 2PT Field Goal             7     Philadelphia 76ers  -73  23
    ## 1415 2PT Field Goal            11          Brooklyn Nets   -3 116
    ## 1416 2PT Field Goal             7     Los Angeles Lakers   70  28
    ## 1419 2PT Field Goal             4           Phoenix Suns  -38  21
    ## 1422 2PT Field Goal            19           Phoenix Suns -179  85
    ## 1424 2PT Field Goal            18           Phoenix Suns   46 180
    ## 1427 2PT Field Goal            20   New Orleans Pelicans  105 174
    ## 1428 2PT Field Goal            19   New Orleans Pelicans   79 183
    ## 1431 2PT Field Goal            16   New Orleans Pelicans -160  21
    ## 1434 2PT Field Goal            19   New Orleans Pelicans  146 134
    ## 1447 2PT Field Goal            19      Memphis Grizzlies  177  80
    ## 1449 2PT Field Goal             9      Memphis Grizzlies   97  18
    ## 1457 2PT Field Goal            20 Portland Trail Blazers  174 110
    ## 1460 2PT Field Goal            18 Portland Trail Blazers   15 185
    ## 1462 2PT Field Goal            16          Orlando Magic    0 164
    ## 1463 2PT Field Goal            16     Los Angeles Lakers   23 168
    ## 1470 2PT Field Goal            12     Los Angeles Lakers -126  21
    ## 1476 2PT Field Goal            21          Chicago Bulls -155 144
    ## 1478 2PT Field Goal            21          Chicago Bulls  150 151
    ## 1489 2PT Field Goal            19         Denver Nuggets -160 116
    ## 1490 2PT Field Goal            16         Denver Nuggets -165   2
    ## 1491 2PT Field Goal            18         Denver Nuggets -138 121
    ## 1493 2PT Field Goal            18         Denver Nuggets   64 174
    ## 1494 2PT Field Goal             3         Denver Nuggets  -29  11
    ## 1496 2PT Field Goal            19         Denver Nuggets  120 159
    ## 1497 2PT Field Goal            15         Denver Nuggets    0 159
    ## 1499 2PT Field Goal            18         Denver Nuggets  168  72
    ## 1500 2PT Field Goal            20 Minnesota Timberwolves    0 203
    ## 1511 2PT Field Goal            12 Minnesota Timberwolves    9 129
    ## 1512 2PT Field Goal            22 Minnesota Timberwolves  182 139
    ## 1514 2PT Field Goal            19 Minnesota Timberwolves   94 169
    ## 1518 2PT Field Goal             6 Minnesota Timberwolves   10  65
    ## 1519 2PT Field Goal             4        New York Knicks   20  41
    ## 1525 2PT Field Goal            14   New Orleans Pelicans  138  41
    ## 1528 2PT Field Goal            17   New Orleans Pelicans -161  67
    ## 1529 2PT Field Goal            14   New Orleans Pelicans  112  85
    ## 1532 2PT Field Goal            18   New Orleans Pelicans  133 124
    ## 1534 2PT Field Goal            16   New Orleans Pelicans -137  87
    ## 1537 2PT Field Goal            18   New Orleans Pelicans   69 175
    ## 1538 2PT Field Goal            18   New Orleans Pelicans  153  95
    ## 1540 2PT Field Goal            21   Los Angeles Clippers -201  82
    ## 1542 2PT Field Goal            18   Los Angeles Clippers  146 120
    ## 1544 2PT Field Goal            12 Portland Trail Blazers   -4 120
    ## 1545 2PT Field Goal            20         Boston Celtics -110 170
    ## 1546 2PT Field Goal            16         Boston Celtics   32 165
    ## 1547 2PT Field Goal            13         Boston Celtics  -42 129
    ## 1557 2PT Field Goal            11           Phoenix Suns  -62 100
    ## 1558 2PT Field Goal            16           Phoenix Suns  -89 134
    ## 1559 2PT Field Goal            19           Phoenix Suns  114 154
    ## 1561 2PT Field Goal            20           Phoenix Suns  200  11
    ## 1564 2PT Field Goal            16           Phoenix Suns  -16 164
    ## 1567 2PT Field Goal            16          Brooklyn Nets -163  33
    ## 1568 2PT Field Goal            14          Brooklyn Nets  -20 141
    ## 1571 2PT Field Goal            18          Brooklyn Nets   22 188
    ## 1573 2PT Field Goal            17          Brooklyn Nets  -86 149
    ## 1576 2PT Field Goal            18          Brooklyn Nets   12 188
    ## 1577 2PT Field Goal            17          Brooklyn Nets   -1 175
    ## 1580 2PT Field Goal            17          Brooklyn Nets -168  43
    ## 1581 2PT Field Goal            15        Toronto Raptors  156  -1
    ## 1582 2PT Field Goal            16     Los Angeles Lakers  -96 139
    ## 1585 2PT Field Goal            19         Boston Celtics  192  26
    ## 1587 2PT Field Goal            16         Boston Celtics   82 139
    ## 1589 2PT Field Goal            17         Boston Celtics  -60 169
    ## 1591 2PT Field Goal            17 Portland Trail Blazers -151  80
    ## 1595 2PT Field Goal            16 Portland Trail Blazers  146  85
    ## 1599 2PT Field Goal            16 Portland Trail Blazers -156  46
    ## 1601 2PT Field Goal            11      Memphis Grizzlies   86  70
    ## 1603 2PT Field Goal            21      Memphis Grizzlies -214   8
    ## 1605 2PT Field Goal             8        Toronto Raptors   86  26
    ## 1606 2PT Field Goal             4        Toronto Raptors   32  31
    ## 1609 2PT Field Goal            18        Toronto Raptors  102 154
    ## 1611 2PT Field Goal            17          Atlanta Hawks  112 139
    ## 1612 2PT Field Goal            11          Atlanta Hawks  -63  95
    ## 1614 2PT Field Goal            14          Atlanta Hawks  -70 124
    ## 1616 2PT Field Goal             4          Atlanta Hawks  -17  46
    ## 1617 2PT Field Goal            18          Atlanta Hawks  153 101
    ## 1623 2PT Field Goal            14      Memphis Grizzlies -148  16
    ## 1625 2PT Field Goal            19     Los Angeles Lakers  128 151
    ## 1629 2PT Field Goal            21          Brooklyn Nets  207  51
    ## 1630 2PT Field Goal            17          Brooklyn Nets  119 131
    ## 1632 2PT Field Goal            12          Brooklyn Nets  -11 126
    ## 1637 2PT Field Goal            10       Dallas Mavericks  -30 105
    ## 1641 2PT Field Goal            19        Houston Rockets    4 190
    ## 1645 2PT Field Goal            12        Houston Rockets  127  26
    ## 1649 2PT Field Goal            14  Oklahoma City Thunder   -9 149
    ## 1654 2PT Field Goal            10      Charlotte Hornets   12 105
    ## 1657 2PT Field Goal            13      Charlotte Hornets -122  57
    ## 1660 2PT Field Goal            17      Charlotte Hornets  110 131
    ## 1665 2PT Field Goal             6  Oklahoma City Thunder   22  57
    ## 1669 2PT Field Goal            12  Oklahoma City Thunder   40 115
    ## 1670 2PT Field Goal            16        New York Knicks  -61 154
    ## 1677 2PT Field Goal            20        Detroit Pistons    0 208
    ## 1678 2PT Field Goal            10        Detroit Pistons  -76  65
    ## 1682 2PT Field Goal             5        Detroit Pistons  -35  36
    ## 1683 2PT Field Goal            14   New Orleans Pelicans    0 144
    ## 1687 2PT Field Goal            17       Dallas Mavericks   78 154
    ## 1688 2PT Field Goal            16       Dallas Mavericks  -84 144
    ## 1690 2PT Field Goal            17       Dallas Mavericks -143  95
    ## 1691 2PT Field Goal            14       Dallas Mavericks  119  82
    ## 1694 2PT Field Goal             3   New Orleans Pelicans    9  38
    ## 1696 2PT Field Goal            10   New Orleans Pelicans  -17 105
    ## 1702 2PT Field Goal            20   New Orleans Pelicans  -56 193
    ## 1703 2PT Field Goal            18    Cleveland Cavaliers -181  51
    ## 1711 2PT Field Goal            21       Dallas Mavericks  120 180
    ## 1715 2PT Field Goal            16   Los Angeles Clippers  164  -5
    ## 1716 2PT Field Goal            18   Los Angeles Clippers   55 175
    ## 1720 2PT Field Goal            15   Los Angeles Clippers -156   7
    ## 1723 2PT Field Goal            17         Indiana Pacers   97 149
    ## 1724 2PT Field Goal             4   Los Angeles Clippers  -20  38
    ## 1732 2PT Field Goal            16        New York Knicks  163 -29
    ## 1734 2PT Field Goal             5        New York Knicks   24  52
    ## 1738 2PT Field Goal             9        New York Knicks   64  67
    ## 1741 2PT Field Goal            20        New York Knicks  192  65
    ## 1745 2PT Field Goal            21        Houston Rockets  210  21
    ## 1748 2PT Field Goal            18        Houston Rockets -178  62
    ## 1749 2PT Field Goal            13   Los Angeles Clippers  101  95
    ## 1753 2PT Field Goal            16   Los Angeles Clippers -168  16
    ## 1754 2PT Field Goal            17   Los Angeles Clippers -114 139
    ## 1758 2PT Field Goal            19       Sacramento Kings   43 193
    ## 1760 2PT Field Goal            14     Los Angeles Lakers -142  11
    ## 1761 2PT Field Goal            14     Los Angeles Lakers   14 143
    ## 1762 2PT Field Goal            16     Los Angeles Lakers   54 158
    ## 1778 2PT Field Goal            19       Sacramento Kings  197   2
    ## 1782 2PT Field Goal            20       Sacramento Kings  163 120
    ## 1784 2PT Field Goal            20              Utah Jazz -192  75
    ## 1786 2PT Field Goal            20              Utah Jazz -187  80
    ## 1789 2PT Field Goal            18              Utah Jazz  128 139
    ## 1796 2PT Field Goal            19        Houston Rockets  -37 193
    ## 1799 2PT Field Goal            22          Chicago Bulls   92 205
    ## 1800 2PT Field Goal            18          Chicago Bulls -174  65
    ## 1803 2PT Field Goal            14          Chicago Bulls   91 111
    ## 1806 2PT Field Goal            14          Chicago Bulls   71 131
    ## 1811 2PT Field Goal            11  Oklahoma City Thunder   56  95
    ## 1814 2PT Field Goal            11  Oklahoma City Thunder    0 115
    ## 1815 2PT Field Goal            13  Oklahoma City Thunder  138   3
    ## 1816 2PT Field Goal            18  Oklahoma City Thunder   40 178
    ## 1817 2PT Field Goal            14              Utah Jazz  -58 129
    ## 1818 2PT Field Goal            18              Utah Jazz  138 121
    ## 1820 2PT Field Goal            19              Utah Jazz  141 134
    ## 1821 2PT Field Goal            20     Philadelphia 76ers -204 -21
    ## 1822 2PT Field Goal            21        Houston Rockets -212  16
    ## 1832 2PT Field Goal             4        Toronto Raptors   43  16
    ## 1836 2PT Field Goal            17         Indiana Pacers -171 -19
    ## 1843 2PT Field Goal             3        Houston Rockets   30  23
    ## 1844 2PT Field Goal             7        Houston Rockets   -7  75
    ## 1848 2PT Field Goal            13         Denver Nuggets   60 124
    ## 1849 2PT Field Goal            15         Denver Nuggets    0 159
    ## 1850 2PT Field Goal            22         Denver Nuggets -156 169
    ## 1852 2PT Field Goal             8         Denver Nuggets  -61  61
    ## 1854 2PT Field Goal            18         Denver Nuggets  148 110
    ## 1855 2PT Field Goal            18   Los Angeles Clippers    4 185
    ## 1859 2PT Field Goal            17   Los Angeles Clippers -150  90
    ## 1861 2PT Field Goal            14   Los Angeles Clippers  100 100
    ## 1864 2PT Field Goal             7     Philadelphia 76ers  -74 -16
    ## 1869 2PT Field Goal            20     Philadelphia 76ers  204 -19
    ## 1871 2PT Field Goal            10          Orlando Magic   42  95
    ## 1874 2PT Field Goal            12          Orlando Magic  -60 110
    ## 1877 2PT Field Goal            21          Orlando Magic   89 193
    ## 1878 2PT Field Goal             9          Orlando Magic   12  95
    ## 1880 2PT Field Goal            12          Orlando Magic   -7 121
    ## 1881 2PT Field Goal             5          Orlando Magic   22  51
    ## 1882 2PT Field Goal            14     Washington Wizards  -32 144
    ## 1885 2PT Field Goal            20      Memphis Grizzlies   -2 203
    ## 1892 2PT Field Goal            17     Washington Wizards   99 149
    ## 1894 2PT Field Goal             4     Washington Wizards   42  13
    ## 1896 2PT Field Goal            15     Washington Wizards  151  26
    ## 1898 2PT Field Goal            21 Portland Trail Blazers  105 185
    ## 1899 2PT Field Goal            19 Portland Trail Blazers  107 164
    ## 1900 2PT Field Goal            14 Portland Trail Blazers    0 141
    ## 1903 2PT Field Goal            19 Portland Trail Blazers   50 188
    ## 1905 2PT Field Goal            15 Portland Trail Blazers  115 101
    ## 1907 2PT Field Goal            21 Portland Trail Blazers  213  51
    ## 1912 2PT Field Goal            19          Atlanta Hawks  179  80
    ## 1916 2PT Field Goal            17      San Antonio Spurs   87 154
    ## 1919 2PT Field Goal            19      San Antonio Spurs  179  85
    ## 1926 2PT Field Goal            15       Sacramento Kings  -34 156
    ## 1927 2PT Field Goal            22       Sacramento Kings -137 178
    ## 1928 2PT Field Goal            13       Sacramento Kings  119  61
    ## 1930 2PT Field Goal            19       Sacramento Kings   78 174
    ## 1931 2PT Field Goal             4       Sacramento Kings  -37  18
    ## 1935 2PT Field Goal            20       Sacramento Kings -169 111
    ## 1937 2PT Field Goal            10       Sacramento Kings   17 106
    ## 1938 2PT Field Goal            18       Sacramento Kings   46 180
    ## 1942 2PT Field Goal            18       Sacramento Kings  123 144
    ## 1945 2PT Field Goal            18       Sacramento Kings   12 188
    ## 1957 2PT Field Goal            10      Memphis Grizzlies   35 100
    ## 1962 2PT Field Goal            20      Memphis Grizzlies  204  36
    ## 1963 2PT Field Goal            21      Memphis Grizzlies  127 178
    ## 1965 2PT Field Goal            20      Memphis Grizzlies  123 170
    ## 1967 2PT Field Goal            14        Milwaukee Bucks  132  62
    ## 1968 2PT Field Goal            16        Milwaukee Bucks -119 120
    ## 1971 2PT Field Goal            13       Sacramento Kings  -47 124
    ## 1972 2PT Field Goal            22       Sacramento Kings  197 115
    ## 1973 2PT Field Goal            19       Sacramento Kings   89 178
    ## 1978 2PT Field Goal            13       Sacramento Kings  -61 115
    ## 1979 2PT Field Goal             4       Sacramento Kings  -14  38
    ## 1980 2PT Field Goal            17       Sacramento Kings  102 146
    ## 1985 2PT Field Goal            11        Houston Rockets   97  70
    ## 1987 2PT Field Goal            18        Houston Rockets  110 154
    ## 1991 2PT Field Goal            16        Milwaukee Bucks -168   0
    ## 1993 2PT Field Goal            12        Milwaukee Bucks  120 -15
    ## 1994 2PT Field Goal            13        Milwaukee Bucks  133 -26
    ## 2000 2PT Field Goal            20        Milwaukee Bucks -135 149
    ## 2005 2PT Field Goal            14    Cleveland Cavaliers    9 149
    ## 2009 2PT Field Goal            10    Cleveland Cavaliers   69  82
    ## 2010 2PT Field Goal            17    Cleveland Cavaliers  128 126
    ## 2013 2PT Field Goal            14      Charlotte Hornets  -99 111
    ## 2015 2PT Field Goal             5      Memphis Grizzlies    1  51
    ## 2016 2PT Field Goal             3      Memphis Grizzlies  -19  31
    ## 2017 2PT Field Goal             3      Memphis Grizzlies   27  28
    ## 2021 2PT Field Goal            19      Charlotte Hornets -138 141
    ## 2025 2PT Field Goal            19      Charlotte Hornets  -70 183
    ## 2027 2PT Field Goal            15     Philadelphia 76ers  -30 151
    ## 2028 2PT Field Goal             7     Philadelphia 76ers   20  70
    ## 2029 2PT Field Goal            12     Philadelphia 76ers   87  85
    ## 2030 2PT Field Goal            16     Philadelphia 76ers  107 124
    ## 2031 2PT Field Goal            18     Philadelphia 76ers  153 101
    ## 2032 2PT Field Goal            13     Philadelphia 76ers -127  36
    ## 2036 2PT Field Goal            17     Philadelphia 76ers  -97 149
    ## 2043 2PT Field Goal            11 Minnesota Timberwolves  117  26
    ## 2044 2PT Field Goal             3 Minnesota Timberwolves   28  23
    ## 2048 2PT Field Goal            13 Minnesota Timberwolves  -65 120
    ## 2050 2PT Field Goal            12           Phoenix Suns   97  75
    ## 2054 2PT Field Goal            20 Minnesota Timberwolves  209  16
    ## 2055 2PT Field Goal             5 Minnesota Timberwolves  -47  26
    ## 2065 2PT Field Goal            16 Minnesota Timberwolves  -29 159
    ## 2070 2PT Field Goal             4      San Antonio Spurs   22  38
    ## 2074 2PT Field Goal            13      Charlotte Hornets  132  16
    ## 2077 2PT Field Goal            14        Houston Rockets  146  16
    ## 2082 2PT Field Goal            16         Indiana Pacers   22 159
    ## 2084 2PT Field Goal            17         Indiana Pacers  105 136
    ## 2086 2PT Field Goal             3         Indiana Pacers  -12  31
    ## 2087 2PT Field Goal            20         Indiana Pacers  205  21
    ## 2092 2PT Field Goal            19 Portland Trail Blazers -115 159
    ## 2093 2PT Field Goal            17        New York Knicks  146 101
    ## 2097 2PT Field Goal            20  Oklahoma City Thunder  200  26
    ## 2101 2PT Field Goal            15          Brooklyn Nets -145  61
    ## 2103 2PT Field Goal            19          Brooklyn Nets -150 121
    ## 2105 2PT Field Goal             1     Philadelphia 76ers  -17  -6
    ## 2106 2PT Field Goal             1 Portland Trail Blazers  -12   2
    ## 2107 2PT Field Goal             1        Detroit Pistons   10   0
    ## 2108 2PT Field Goal             1        Houston Rockets   12  -1
    ## 2109 2PT Field Goal             2   Los Angeles Clippers   24  11
    ## 2110 2PT Field Goal             1        Houston Rockets   12   8
    ## 2111 2PT Field Goal             1         Indiana Pacers    9  16
    ## 2112 2PT Field Goal             0     Los Angeles Lakers   -5   1
    ## 2113 2PT Field Goal             1       Sacramento Kings  -17   7
    ## 2114 2PT Field Goal             2         Denver Nuggets   10  21
    ## 2115 2PT Field Goal             2     Washington Wizards  -22   2
    ## 2116 2PT Field Goal             0         Denver Nuggets    3  -1
    ## 2117 2PT Field Goal             2          Chicago Bulls   19  16
    ## 2118 2PT Field Goal             2        Houston Rockets   -6  26
    ## 2119 2PT Field Goal             1        New York Knicks  -11  11
    ## 2120 2PT Field Goal             2 Portland Trail Blazers    0  28
    ## 2121 2PT Field Goal             2   New Orleans Pelicans  -19  11
    ## 2122 2PT Field Goal             2        New York Knicks   24 -10
    ## 2123 2PT Field Goal             1        Houston Rockets   -2  13
    ## 2124 2PT Field Goal             1 Minnesota Timberwolves    9   7
    ## 2125 2PT Field Goal             2   New Orleans Pelicans  -17  11
    ## 2126 2PT Field Goal             1        New York Knicks    9  -5
    ## 2127 2PT Field Goal             2   Los Angeles Clippers   27  11
    ## 2128 2PT Field Goal             1      San Antonio Spurs  -17   7
    ## 2129 2PT Field Goal             2     Los Angeles Lakers  -28   6
    ## 2130 2PT Field Goal             0         Denver Nuggets    4   7
    ## 2131 2PT Field Goal             1     Washington Wizards   12  -1
    ## 2132 2PT Field Goal             1        Milwaukee Bucks    2  18
    ## 2133 2PT Field Goal             2          Chicago Bulls    1  26
    ## 2134 2PT Field Goal             1 Minnesota Timberwolves    6  11
    ## 2135 2PT Field Goal             0     Los Angeles Lakers    8   3
    ## 2136 2PT Field Goal             2  Oklahoma City Thunder  -25  11
    ## 2137 2PT Field Goal             1   New Orleans Pelicans   10   7
    ## 2138 2PT Field Goal             2       Sacramento Kings  -22   7
    ## 2139 2PT Field Goal             2 Portland Trail Blazers  -22   2
    ## 2140 2PT Field Goal             1              Utah Jazz    2  18
    ## 2141 2PT Field Goal             0 Portland Trail Blazers   -4   0
    ## 2142 2PT Field Goal             1        Houston Rockets    4  11
    ## 2143 2PT Field Goal             2   New Orleans Pelicans  -20   2
    ## 2144 2PT Field Goal             2       Dallas Mavericks    4  26
    ## 2145 2PT Field Goal             1      San Antonio Spurs  -12   0
    ## 2146 2PT Field Goal             1      Memphis Grizzlies   15   3
    ## 2147 2PT Field Goal             4       Sacramento Kings   40  16
    ## 2148 2PT Field Goal             1        Toronto Raptors   -7  13
    ## 2150 2PT Field Goal            12          Atlanta Hawks -122  31
    ## 2151 2PT Field Goal            13              Utah Jazz  -53 126
    ## 2153 2PT Field Goal            18   Los Angeles Clippers -140 121
    ## 2154 2PT Field Goal            13       Dallas Mavericks    9 134
    ## 2156 2PT Field Goal            19   Los Angeles Clippers -104 169
    ## 2157 2PT Field Goal            18    Cleveland Cavaliers -166  87
    ## 2158 2PT Field Goal            17   Los Angeles Clippers   92 146
    ## 2160 2PT Field Goal             8        Toronto Raptors  -22  87
    ## 2161 2PT Field Goal            13   Los Angeles Clippers  -30 134
    ## 2164 2PT Field Goal            19          Chicago Bulls  -81 174
    ## 2165 2PT Field Goal            11      Memphis Grizzlies -104  38
    ## 2166 2PT Field Goal            21      Memphis Grizzlies  123 178
    ## 2167 2PT Field Goal            12      Memphis Grizzlies  109  52
    ## 2169 2PT Field Goal            18        Houston Rockets   53 180
    ## 2170 2PT Field Goal            18        New York Knicks  112 149
    ## 2171 2PT Field Goal            21  Oklahoma City Thunder  -29 210
    ## 2172 2PT Field Goal            14          Orlando Magic -145 -15
    ## 2174 2PT Field Goal            16      Charlotte Hornets -150  70
    ## 2176 2PT Field Goal            19         Indiana Pacers -153 115
    ## 2177 2PT Field Goal            16     Philadelphia 76ers  -61 149
    ## 2179 2PT Field Goal            18 Portland Trail Blazers   84 164
    ## 2184 2PT Field Goal            14     Philadelphia 76ers   55 129
    ## 2187 2PT Field Goal            19   New Orleans Pelicans   94 170
    ## 2188 2PT Field Goal            17   New Orleans Pelicans  125 121
    ## 2191 2PT Field Goal            16 Minnesota Timberwolves -156  62
    ## 2194 2PT Field Goal            16 Minnesota Timberwolves  -34 159
    ## 2199 2PT Field Goal            21 Minnesota Timberwolves  171 131
    ## 2205 2PT Field Goal            19   New Orleans Pelicans  140 134
    ## 2206 2PT Field Goal            18           Phoenix Suns  101 151
    ## 2208 2PT Field Goal            15        Houston Rockets  -55 149
    ## 2209 2PT Field Goal            20           Phoenix Suns  123 159
    ## 2210 2PT Field Goal            16           Phoenix Suns   25 159
    ## 2212 2PT Field Goal             8         Boston Celtics   25  80
    ## 2216 2PT Field Goal            19   Los Angeles Clippers -142 136
    ## 2218 2PT Field Goal            13         Boston Celtics   82 111
    ## 2220 2PT Field Goal            18   Los Angeles Clippers -156 100
    ## 2221 2PT Field Goal            15     Los Angeles Lakers -153  11
    ## 2223 2PT Field Goal            16      San Antonio Spurs -166   2
    ## 2231 2PT Field Goal            18     Los Angeles Lakers  155  95
    ## 2235 2PT Field Goal            22     Los Angeles Lakers -124 187
    ## 2240 2PT Field Goal            20         Denver Nuggets  146 149
    ## 2243 2PT Field Goal            17         Indiana Pacers   14 178
    ## 2246 2PT Field Goal            15 Portland Trail Blazers  -65 141
    ## 2247 2PT Field Goal            17        Milwaukee Bucks   -1 175
    ## 2248 2PT Field Goal            12          Atlanta Hawks   15 120
    ## 2251 2PT Field Goal            16           Phoenix Suns -114 115
    ## 2252 2PT Field Goal            21 Portland Trail Blazers  205  46
    ## 2253 2PT Field Goal            11 Portland Trail Blazers  104  36
    ## 2257 2PT Field Goal            19          Atlanta Hawks   48 188
    ## 2258 2PT Field Goal            13          Brooklyn Nets   51 121
    ## 2259 2PT Field Goal            19       Sacramento Kings   58 185
    ## 2260 2PT Field Goal            15  Oklahoma City Thunder -104 110
    ## 2261 2PT Field Goal            19      Memphis Grizzlies  145 124
    ## 2264 2PT Field Goal            17     Los Angeles Lakers   27 174
    ## 2266 2PT Field Goal            14       Dallas Mavericks  -63 129
    ## 2270 2PT Field Goal            14       Dallas Mavericks   60 129
    ## 2271 2PT Field Goal            22        Milwaukee Bucks    1 228
    ## 2272 2PT Field Goal            17       Dallas Mavericks  107 139
    ## 2273 2PT Field Goal            16       Dallas Mavericks -129 110
    ## 2274 2PT Field Goal            18     Philadelphia 76ers    9 183
    ## 2275 2PT Field Goal            16              Utah Jazz  -73 149
    ## 2276 2PT Field Goal            18  Oklahoma City Thunder -169  65
    ## 2279 2PT Field Goal            22      Memphis Grizzlies -166 159
    ## 2281 2PT Field Goal            19        Houston Rockets    9 193
    ## 2282 2PT Field Goal            14 Portland Trail Blazers  -99 110
    ## 2284 2PT Field Goal            16              Utah Jazz  -55 154
    ## 2285 2PT Field Goal            14              Utah Jazz   84 124
    ## 2286 2PT Field Goal            16          Atlanta Hawks  -56 151
    ## 2287 2PT Field Goal            16      San Antonio Spurs  164  -5
    ## 2288 2PT Field Goal            19   Los Angeles Clippers   97 170
    ## 2291 2PT Field Goal            16      Charlotte Hornets   99 134
    ## 2293 2PT Field Goal            12          Chicago Bulls   43 121
    ## 2299 2PT Field Goal            17          Chicago Bulls   68 159
    ## 2301 2PT Field Goal            16        Detroit Pistons  151  70
    ## 2305 2PT Field Goal            19   Los Angeles Clippers -194  46
    ## 2312 2PT Field Goal            16              Utah Jazz -163  13
    ## 2313 2PT Field Goal            18          Atlanta Hawks   61 174
    ## 2315 2PT Field Goal            15              Utah Jazz  110 110
    ## 2317 2PT Field Goal             7   Los Angeles Clippers   -6  70
    ## 2318 2PT Field Goal            19       Sacramento Kings  140 131
    ## 2319 2PT Field Goal            18        Toronto Raptors  102 160
    ## 2320 2PT Field Goal             3   New Orleans Pelicans   37   8
    ## 2322 2PT Field Goal             0          Atlanta Hawks    4   7
    ## 2323 2PT Field Goal             1          Atlanta Hawks   -1  18
    ## 2324 2PT Field Goal             0  Oklahoma City Thunder   -7   2
    ## 2325 2PT Field Goal             1         Indiana Pacers  -12   7
    ## 2326 2PT Field Goal             0        Milwaukee Bucks   -1  -1
    ## 2327 2PT Field Goal             1           Phoenix Suns  -12  13
    ## 2328 2PT Field Goal             2 Portland Trail Blazers   24   3
    ## 2329 2PT Field Goal             1 Minnesota Timberwolves    9   7
    ## 2330 2PT Field Goal             2      Memphis Grizzlies   22   2
    ## 2331 2PT Field Goal             1     Los Angeles Lakers  -18  -2
    ## 2332 2PT Field Goal             0     Los Angeles Lakers    0   1
    ## 2333 2PT Field Goal             0  Oklahoma City Thunder    0   1
    ## 2334 2PT Field Goal             0        New York Knicks    0   1
    ## 2335 2PT Field Goal             2        Houston Rockets   15  18
    ## 2336 2PT Field Goal             4        New York Knicks   46   2
    ## 2338 2PT Field Goal            15 Minnesota Timberwolves    0 159
    ## 2340 2PT Field Goal            20      Memphis Grizzlies -197  43
    ## 2343 2PT Field Goal            15        Toronto Raptors  150  21
    ## 2358 2PT Field Goal             3       Sacramento Kings   27  16
    ## 2359 2PT Field Goal             2          Chicago Bulls   15  21
    ## 2360 2PT Field Goal             0       Dallas Mavericks    6   5
    ## 2361 2PT Field Goal             0 Minnesota Timberwolves   -6   7
    ## 2362 2PT Field Goal             2       Sacramento Kings   19  16
    ## 2363 2PT Field Goal             1 Portland Trail Blazers   10  16
    ## 2364 2PT Field Goal             1       Sacramento Kings    0  11
    ## 2365 2PT Field Goal             0           Phoenix Suns   -7   3
    ## 2366 2PT Field Goal             2          Brooklyn Nets  -27   3
    ## 2367 2PT Field Goal             1              Utah Jazz   17   3
    ## 2368 2PT Field Goal             1      Memphis Grizzlies    9  13
    ## 2369 2PT Field Goal             1           Phoenix Suns  -17   2
    ## 2370 2PT Field Goal             2   Los Angeles Clippers   19  18
    ## 2371 2PT Field Goal             1         Indiana Pacers    2  11
    ## 2372 2PT Field Goal             1           Phoenix Suns   14   7
    ## 2373 2PT Field Goal             2       Sacramento Kings    1  23
    ## 2374 2PT Field Goal             1  Oklahoma City Thunder   19   2
    ## 2375 2PT Field Goal             1     Los Angeles Lakers   -6  11
    ## 2376 2PT Field Goal             1      San Antonio Spurs   -1  13
    ## 2382 2PT Field Goal             1        Houston Rockets  -12  -1
    ## 2383 2PT Field Goal             0     Los Angeles Lakers    8   1
    ## 2384 2PT Field Goal             2      San Antonio Spurs    1  23
    ## 2385 2PT Field Goal             1         Indiana Pacers  -11  16
    ## 2386 2PT Field Goal            17   Los Angeles Clippers  -86 154
    ## 2387 2PT Field Goal            12          Brooklyn Nets   12 129
    ## 2388 2PT Field Goal             9     Philadelphia 76ers    0  90
    ## 2389 2PT Field Goal            12          Atlanta Hawks   58 111
    ## 2391 2PT Field Goal            16          Orlando Magic   78 151
    ## 2392 2PT Field Goal            18      Memphis Grizzlies  186   0
    ## 2395 2PT Field Goal            20 Portland Trail Blazers   76 193
    ## 2396 2PT Field Goal            18 Minnesota Timberwolves -101 151
    ## 2397 2PT Field Goal            15              Utah Jazz -151   7
    ## 2399 2PT Field Goal            19     Los Angeles Lakers -192  41
    ## 2401 2PT Field Goal            11   Los Angeles Clippers   55  97
    ## 2402 2PT Field Goal            15      San Antonio Spurs   -1 159
    ## 2403 2PT Field Goal            15        Milwaukee Bucks  148  38
    ## 2404 2PT Field Goal            19 Portland Trail Blazers  138 144
    ## 2405 2PT Field Goal            15        Milwaukee Bucks   -6 151
    ## 2406 2PT Field Goal            16     Los Angeles Lakers   70 153
    ## 2408 2PT Field Goal            13        Toronto Raptors -133  13
    ## 2409 2PT Field Goal            13     Washington Wizards -130   7
    ## 2410 2PT Field Goal            10          Orlando Magic   12 101
    ## 2413 2PT Field Goal            17      Charlotte Hornets   -4 174
    ## 2415 2PT Field Goal            12          Orlando Magic   -6 124
    ## 2416 2PT Field Goal            21      Memphis Grizzlies -207  46
    ## 2417 2PT Field Goal            21      Memphis Grizzlies  213 -10
    ## 2418 2PT Field Goal             7        Milwaukee Bucks   45  65
    ## 2419 2PT Field Goal            12      San Antonio Spurs -120  41
    ## 2420 2PT Field Goal             1      Memphis Grizzlies    5  15
    ## 2421 2PT Field Goal             0 Portland Trail Blazers    0   3
    ## 2422 2PT Field Goal             2   Los Angeles Clippers   19  11
    ## 2423 2PT Field Goal             4         Indiana Pacers   25  43
    ## 2424 2PT Field Goal            17           Phoenix Suns  173  31
    ## 2425 2PT Field Goal             9          Orlando Magic   12  90
    ## 2426 2PT Field Goal            17          Brooklyn Nets -138 105
    ## 2427 2PT Field Goal            15        Houston Rockets  120  95
    ## 2428 2PT Field Goal            11        Houston Rockets  110  36
    ## 2429 2PT Field Goal            14        Milwaukee Bucks -145  -1
    ## 2431 2PT Field Goal             9   New Orleans Pelicans    2  95
    ## 2432 2PT Field Goal            15          Atlanta Hawks -155   3
    ## 2433 2PT Field Goal            16   New Orleans Pelicans  112 120
    ## 2434 2PT Field Goal            12  Oklahoma City Thunder   74 105
    ## 2435 2PT Field Goal            15        Toronto Raptors -120  90
    ## 2436 2PT Field Goal            12 Portland Trail Blazers   66 106
    ## 2437 2PT Field Goal            15        Toronto Raptors -117 105
    ## 2438 2PT Field Goal            16              Utah Jazz -137  97
    ## 2439 2PT Field Goal            14         Indiana Pacers  137  43
    ## 2440 2PT Field Goal            18   Los Angeles Clippers  173  77
    ## 2441 2PT Field Goal            15          Brooklyn Nets  159   7
    ## 2442 2PT Field Goal            10         Boston Celtics  -35  95
    ## 2443 2PT Field Goal            13          Orlando Magic -137  18
    ## 2444 2PT Field Goal            18       Sacramento Kings -179  21
    ## 2445 2PT Field Goal             7      Memphis Grizzlies   17  70
    ## 2446 2PT Field Goal             3        Houston Rockets  -25  31
    ## 2447 2PT Field Goal            12       Sacramento Kings  -24 120
    ## 2448 2PT Field Goal            14      San Antonio Spurs  141  -1
    ## 2449 2PT Field Goal            10       Dallas Mavericks  101  43
    ## 2450 2PT Field Goal             9 Portland Trail Blazers  -63  67
    ## 2451 2PT Field Goal            15       Dallas Mavericks -142  70
    ## 2452 2PT Field Goal             5           Phoenix Suns   56  13
    ## 2453 2PT Field Goal            17     Los Angeles Lakers    3 179
    ## 2454 2PT Field Goal            11   Los Angeles Clippers  114   0
    ## 2455 2PT Field Goal            17           Phoenix Suns  155  72
    ## 2456 2PT Field Goal            10  Oklahoma City Thunder   86  56
    ## 2457 2PT Field Goal            15         Indiana Pacers -158 -11
    ## 2458 2PT Field Goal             4        New York Knicks   15  41
    ## 2459 2PT Field Goal             3        Milwaukee Bucks    6  31
    ## 2460 2PT Field Goal            15          Brooklyn Nets -135  85
    ## 2462 2PT Field Goal            15       Sacramento Kings  145  51
    ## 2463 2PT Field Goal            10 Minnesota Timberwolves   71  80
    ## 2464 2PT Field Goal            13     Philadelphia 76ers    9 139
    ## 2465 2PT Field Goal            14         Indiana Pacers -107  95
    ## 2466 2PT Field Goal            18      San Antonio Spurs -173  65
    ## 2467 2PT Field Goal            13         Denver Nuggets  132  31
    ## 2469 2PT Field Goal            18          Brooklyn Nets  -70 169
    ## 2470 2PT Field Goal            18       Dallas Mavericks  120 136
    ## 2471 2PT Field Goal             0        Detroit Pistons    0   1
    ## 2472 2PT Field Goal             0         Boston Celtics    0   1
    ## 2473 2PT Field Goal             0         Indiana Pacers    0   1
    ## 2474 2PT Field Goal             0     Los Angeles Lakers    0   1
    ## 2475 2PT Field Goal             0           Phoenix Suns   -1   3
    ## 2476 2PT Field Goal             1          Chicago Bulls    2  18
    ## 2477 2PT Field Goal             0   Los Angeles Clippers    0   1
    ## 2478 2PT Field Goal             0           Phoenix Suns    0   1
    ## 2479 2PT Field Goal             0        Milwaukee Bucks    0   1
    ## 2480 2PT Field Goal             0        Houston Rockets    0   1
    ## 2481 2PT Field Goal             0           Phoenix Suns    0   1
    ## 2482 2PT Field Goal             0         Denver Nuggets    0   1
    ## 2483 2PT Field Goal             0         Denver Nuggets    0   1
    ## 2484 2PT Field Goal             0        Toronto Raptors    0   1
    ## 2485 2PT Field Goal             0  Oklahoma City Thunder    0   1
    ## 2486 2PT Field Goal             0        Houston Rockets    0   1
    ## 2487 2PT Field Goal             0  Oklahoma City Thunder    0   1
    ## 2488 2PT Field Goal             0       Sacramento Kings    0   1
    ## 2489 2PT Field Goal             0  Oklahoma City Thunder    0   1
    ## 2490 2PT Field Goal             0         Denver Nuggets    0   1
    ## 2491 2PT Field Goal             0       Sacramento Kings    0   1
    ## 2492 2PT Field Goal             0        Toronto Raptors    0   1
    ## 2493 2PT Field Goal             0     Los Angeles Lakers    0   1
    ## 2494 2PT Field Goal             0   New Orleans Pelicans    0   1
    ## 2495 2PT Field Goal             0   Los Angeles Clippers    0   1
    ## 2496 2PT Field Goal             0 Portland Trail Blazers    0   1
    ## 2497 2PT Field Goal             0         Denver Nuggets    0   1
    ## 2498 2PT Field Goal             0          Atlanta Hawks    0   1
    ## 2499 2PT Field Goal             0      Memphis Grizzlies    0   1
    ## 2500 2PT Field Goal             0 Portland Trail Blazers    0   1
    ## 2501 2PT Field Goal             0         Denver Nuggets    0   1
    ## 2502 2PT Field Goal             0     Los Angeles Lakers    0   1
    ## 2503 2PT Field Goal             0      San Antonio Spurs    0   1
    ## 2504 2PT Field Goal             0         Indiana Pacers    0   1
    ## 2505 2PT Field Goal             0     Los Angeles Lakers    0   1
    ## 2506 2PT Field Goal             1       Sacramento Kings    0  16
    ## 2507 2PT Field Goal             1 Portland Trail Blazers   14   7
    ## 2508 2PT Field Goal             2         Denver Nuggets   14  16
    ## 2509 2PT Field Goal             1     Los Angeles Lakers   -2  11
    ## 2510 2PT Field Goal             3       Sacramento Kings   22  26
    ## 2511 2PT Field Goal             0      Charlotte Hornets   -7   7
    ## 2512 2PT Field Goal             0 Portland Trail Blazers    2   8
    ## 2513 2PT Field Goal             1      Charlotte Hornets   14  -1
    ## 2514 2PT Field Goal             1         Indiana Pacers    6  16
    ## 2515 2PT Field Goal             2              Utah Jazz   -1  21
    ## 2516 2PT Field Goal             1       Dallas Mavericks    1  18
    ## 2517 2PT Field Goal             1       Sacramento Kings  -14   7
    ## 2518 2PT Field Goal             0     Los Angeles Lakers    0   7
    ## 2519 2PT Field Goal             1        Houston Rockets   14  11
    ## 2520 2PT Field Goal             2         Boston Celtics   22   8
    ## 2521 2PT Field Goal             6          Chicago Bulls   42  43
    ## 2522 2PT Field Goal             7        Houston Rockets   58  46
    ## 2523 2PT Field Goal             4           Phoenix Suns   -9  41
    ## 2524 2PT Field Goal             6      Memphis Grizzlies  -27  56
    ## 2525 2PT Field Goal             4 Minnesota Timberwolves  -32  28
    ## 2526 2PT Field Goal             9    Cleveland Cavaliers   97  13
    ## 2527 2PT Field Goal             3     Philadelphia 76ers   27  26
    ## 2528 2PT Field Goal             7        Toronto Raptors  -47  56
    ## 2529 2PT Field Goal             0     Philadelphia 76ers    0   1
    ## 2530 2PT Field Goal             0         Denver Nuggets    0   1
    ## 2531 2PT Field Goal             0         Denver Nuggets    0   1
    ## 2532 2PT Field Goal             0        New York Knicks    0   1
    ## 2533 2PT Field Goal             0     Los Angeles Lakers    0   1
    ## 2534 2PT Field Goal             0       Sacramento Kings    0   1
    ## 2535 2PT Field Goal             0   New Orleans Pelicans    0   1
    ## 2536 2PT Field Goal             0    Cleveland Cavaliers    0   1
    ## 2537 2PT Field Goal             0    Cleveland Cavaliers    0   1
    ## 2538 2PT Field Goal             0   New Orleans Pelicans    0   1
    ## 2539 2PT Field Goal             0   Los Angeles Clippers    0   1
    ## 2540 2PT Field Goal             0   New Orleans Pelicans    0   1
    ## 2541 2PT Field Goal             0         Denver Nuggets    0   1
    ## 2542 2PT Field Goal             0   New Orleans Pelicans    0   1
    ## 2543 2PT Field Goal             0              Utah Jazz    0   1
    ## 2544 2PT Field Goal             0   Los Angeles Clippers    0   1
    ## 2545 2PT Field Goal             0     Philadelphia 76ers    0   1
    ## 2546 2PT Field Goal             0      San Antonio Spurs    0   1
    ## 2547 2PT Field Goal             0    Cleveland Cavaliers    0   1
    ## 2548 2PT Field Goal             0     Los Angeles Lakers    0   1
    ## 2549 2PT Field Goal             0 Portland Trail Blazers    0   1
    ## 2550 2PT Field Goal             0      Charlotte Hornets   -6   2
    ## 2551 2PT Field Goal             0  Oklahoma City Thunder    0   7
    ## 2552 2PT Field Goal             0  Oklahoma City Thunder    0   1
    ## 2553 2PT Field Goal             0      Memphis Grizzlies    0   1
    ## 2554 2PT Field Goal             0 Portland Trail Blazers    0   1
    ## 2555 2PT Field Goal             1          Chicago Bulls    6  11
    ## 2556 2PT Field Goal             1   New Orleans Pelicans    9   7
    ## 2557 2PT Field Goal             2       Dallas Mavericks    2  21
    ## 2558 2PT Field Goal             1         Indiana Pacers  -11   7
    ## 2559 2PT Field Goal             1      Memphis Grizzlies   14  11
    ## 2560 2PT Field Goal             1        Houston Rockets   10  11
    ## 2561 2PT Field Goal             2 Portland Trail Blazers   17  11
    ## 2562 2PT Field Goal             0        Houston Rockets    0   8
    ## 2563 2PT Field Goal             2 Minnesota Timberwolves   17  11
    ## 2564 2PT Field Goal             2          Brooklyn Nets  -22  -6
    ## 2565 2PT Field Goal             1        New York Knicks    6  18
    ## 2566 2PT Field Goal             2     Los Angeles Lakers    9  26
    ## 2567 2PT Field Goal             6      Memphis Grizzlies  -61  21
    ## 2568 2PT Field Goal             6        Houston Rockets   46  46
    ## 2570 2PT Field Goal            10      San Antonio Spurs   33  95
    ## 2571 2PT Field Goal             4     Philadelphia 76ers  -40  -5
    ## 2572 2PT Field Goal             9      Memphis Grizzlies   99   7
    ## 2573 2PT Field Goal             7      San Antonio Spurs  -34  65
    ## 2574 2PT Field Goal             9          Atlanta Hawks    9  90
    ## 2575 2PT Field Goal            11    Cleveland Cavaliers -114   7
    ## 2576 2PT Field Goal             3  Oklahoma City Thunder   -6  36
    ## 2577 2PT Field Goal             5  Oklahoma City Thunder  -14  56
    ## 2578 2PT Field Goal             9  Oklahoma City Thunder   -7  95
    ## 2579 2PT Field Goal             8      Memphis Grizzlies   63  57
    ## 2580 2PT Field Goal             9 Portland Trail Blazers  -25  90
    ## 2581 2PT Field Goal             4     Philadelphia 76ers   -1  41
    ## 2582 2PT Field Goal            12 Portland Trail Blazers  -19 124
    ## 2583 2PT Field Goal             4     Los Angeles Lakers    2  41
    ## 2584 2PT Field Goal             9    Cleveland Cavaliers  -91  23
    ## 2585 2PT Field Goal            10 Portland Trail Blazers   99  26
    ## 2586 2PT Field Goal             6      San Antonio Spurs    0  61
    ## 2587 2PT Field Goal             9              Utah Jazz  -29  95
    ## 2588 2PT Field Goal             8     Los Angeles Lakers   76  47
    ## 2589 2PT Field Goal             7      Memphis Grizzlies   43  57
    ## 2590 2PT Field Goal             2   Los Angeles Clippers   20  11
    ## 2591 2PT Field Goal             5        Toronto Raptors   50  26
    ## 2592 2PT Field Goal             2    Cleveland Cavaliers   -1  26
    ## 2593 2PT Field Goal             3   Los Angeles Clippers   24  23
    ## 2594 2PT Field Goal             3           Phoenix Suns    0  31
    ## 2595 2PT Field Goal             1   Los Angeles Clippers    6  13
    ## 2596 2PT Field Goal             1         Denver Nuggets  -11  11
    ## 2597 2PT Field Goal             1  Oklahoma City Thunder  -12   2
    ## 2598 2PT Field Goal             1        Houston Rockets    6  11
    ## 2599 2PT Field Goal             2           Phoenix Suns  -20  16
    ## 2600 2PT Field Goal             3       Sacramento Kings   22  31
    ## 2601 2PT Field Goal             2   Los Angeles Clippers   14  21
    ## 2602 2PT Field Goal             1      Charlotte Hornets  -14   2
    ## 2603 2PT Field Goal             1     Los Angeles Lakers  -11 -11
    ## 2604 2PT Field Goal             2   New Orleans Pelicans   25  16
    ## 2605 2PT Field Goal             2  Oklahoma City Thunder   20  -6
    ## 2606 2PT Field Goal             2   New Orleans Pelicans   14  18
    ## 2607 2PT Field Goal             2   New Orleans Pelicans   -9  21
    ## 2608 2PT Field Goal             1         Denver Nuggets   10  13
    ## 2609 2PT Field Goal             1        Houston Rockets    2  11
    ## 2610 2PT Field Goal             2          Orlando Magic   27  -5
    ## 2611 2PT Field Goal             2     Los Angeles Lakers    3  21
    ## 2612 2PT Field Goal             2          Orlando Magic   19   8
    ## 2613 2PT Field Goal             0        Detroit Pistons   -1   3
    ## 2614 2PT Field Goal             2       Sacramento Kings    9  18
    ## 2615 2PT Field Goal             1       Sacramento Kings   15  10
    ## 2616 2PT Field Goal             2          Brooklyn Nets  -22  -6
    ## 2617 2PT Field Goal             2 Portland Trail Blazers   14  16
    ## 2618 2PT Field Goal             3        Toronto Raptors  -16  26
    ## 2619 2PT Field Goal             1         Indiana Pacers    0  13
    ## 2620 2PT Field Goal             0   Los Angeles Clippers   -9  -1
    ## 2621 2PT Field Goal             1      San Antonio Spurs    8  15
    ## 2622 2PT Field Goal             1 Minnesota Timberwolves   -6 -11
    ## 2623 2PT Field Goal             2 Portland Trail Blazers   10  18
    ## 2624 2PT Field Goal             2          Chicago Bulls    0  28
    ## 2625 2PT Field Goal             0 Minnesota Timberwolves    6  -1
    ## 2626 2PT Field Goal             2       Dallas Mavericks    9  18
    ## 2627 2PT Field Goal             0        Detroit Pistons    2   3
    ## 2628 2PT Field Goal             0     Philadelphia 76ers    0   1
    ## 2629 2PT Field Goal             0 Portland Trail Blazers    0   1
    ## 2630 2PT Field Goal             1 Portland Trail Blazers   -9  11
    ## 2631 2PT Field Goal             1      Charlotte Hornets  -11   3
    ## 2632 2PT Field Goal             1        Houston Rockets   12   7
    ## 2633 2PT Field Goal             1  Oklahoma City Thunder   10  11
    ## 2634 2PT Field Goal             1        New York Knicks  -16   2
    ## 2635 2PT Field Goal             0   New Orleans Pelicans    0   1
    ## 2636 2PT Field Goal             0         Denver Nuggets    0   1
    ## 2637 2PT Field Goal             0        Houston Rockets    0   1
    ## 2638 2PT Field Goal             0          Brooklyn Nets    0   1
    ## 2639 2PT Field Goal             0     Los Angeles Lakers    0   1
    ## 2640 2PT Field Goal             0   Los Angeles Clippers    0   1
    ## 2641 2PT Field Goal             0   New Orleans Pelicans    0   1
    ## 2642 2PT Field Goal             0        New York Knicks    0   1
    ## 2643 2PT Field Goal             0   New Orleans Pelicans    0   1
    ## 2644 2PT Field Goal             0   New Orleans Pelicans    0   1
    ## 2645 2PT Field Goal             0   New Orleans Pelicans    0   1
    ## 2646 2PT Field Goal             0   Los Angeles Clippers    0   1
    ## 2647 2PT Field Goal             0     Los Angeles Lakers    0   1
    ## 2648 2PT Field Goal            13              Utah Jazz   53 120
    ## 2649 2PT Field Goal             4 Minnesota Timberwolves  -37  31
    ## 2650 2PT Field Goal            14          Orlando Magic  148  16
    ## 2651 2PT Field Goal            18       Sacramento Kings -140 124
    ## 2652 2PT Field Goal            13          Atlanta Hawks  137   8
    ## 2653 2PT Field Goal            14              Utah Jazz   97 105
    ## 2654 2PT Field Goal            17         Denver Nuggets -174  26
    ## 2655 2PT Field Goal            17        Toronto Raptors   -6 174
    ## 2656 2PT Field Goal            15         Denver Nuggets  150  52
    ## 2657 2PT Field Goal            12  Oklahoma City Thunder   -9 129
    ## 2658 2PT Field Goal            18        Milwaukee Bucks -122 139
    ## 2659 2PT Field Goal            18   Los Angeles Clippers  107 146
    ## 2661 2PT Field Goal            11  Oklahoma City Thunder   37 105
    ## 2662 2PT Field Goal            11     Los Angeles Lakers  -42 110
    ## 2663 2PT Field Goal            18 Portland Trail Blazers -117 149
    ## 2664 2PT Field Goal            13     Los Angeles Lakers -126  36
    ## 2665 2PT Field Goal            12       Dallas Mavericks -127  21
    ## 2666 2PT Field Goal            16              Utah Jazz -102 124
    ## 2667 2PT Field Goal             8          Chicago Bulls  -73  46
    ## 2668 2PT Field Goal            13         Boston Celtics   56 124
    ## 2669 2PT Field Goal            10         Boston Celtics  -68  75
    ## 2670 2PT Field Goal            16       Dallas Mavericks -161  11
    ## 2672 2PT Field Goal             4 Minnesota Timberwolves    2  41
    ## 2673 2PT Field Goal            13       Dallas Mavericks  135  33
    ## 2674 2PT Field Goal            14   New Orleans Pelicans  135  41
    ## 2675 2PT Field Goal            13              Utah Jazz   -9 136
    ## 2676 2PT Field Goal            19     Los Angeles Lakers -102 164
    ## 2677 2PT Field Goal            13      Charlotte Hornets   -4 131
    ## 2678 2PT Field Goal             6 Portland Trail Blazers  -22  56
    ## 2679 2PT Field Goal            17 Minnesota Timberwolves   99 144
    ## 2680 2PT Field Goal            12 Portland Trail Blazers  -97  80
    ## 2681 2PT Field Goal             6      Memphis Grizzlies  -40  57
    ## 2683 2PT Field Goal            16       Dallas Mavericks -142  82
    ## 2684 2PT Field Goal            20         Denver Nuggets  -30 198
    ## 2685 2PT Field Goal            11           Phoenix Suns  114   2
    ## 2686 2PT Field Goal            10         Denver Nuggets  -38  95
    ## 2687 2PT Field Goal             6              Utah Jazz  -22  61
    ## 2688 2PT Field Goal            12           Phoenix Suns  -66 106
    ## 2689 2PT Field Goal             6              Utah Jazz   30  56
    ## 2690 2PT Field Goal            13      Charlotte Hornets  -83 101
    ## 2691 2PT Field Goal             9      Memphis Grizzlies  -88  43
    ## 2692 2PT Field Goal            16         Denver Nuggets -107 129
    ## 2694 2PT Field Goal             6   New Orleans Pelicans   48  47
    ## 2695 2PT Field Goal            14           Phoenix Suns -145  36
    ## 2696 2PT Field Goal             0        Detroit Pistons    4   7
    ## 2697 2PT Field Goal             2           Phoenix Suns    2  23
    ## 2698 2PT Field Goal             9 Minnesota Timberwolves  -35  85
    ## 2699 2PT Field Goal            10      Memphis Grizzlies  -47  90
    ## 2700 2PT Field Goal            12     Los Angeles Lakers  -11 124
    ## 2701 2PT Field Goal             5      Memphis Grizzlies   28  46
    ## 2702 2PT Field Goal            15       Sacramento Kings    9 156
    ## 2703 2PT Field Goal            12     Los Angeles Lakers   36 121
    ## 2704 2PT Field Goal            13          Chicago Bulls   64 124
    ## 2705 2PT Field Goal            14           Phoenix Suns   -1 149
    ## 2706 2PT Field Goal            12         Boston Celtics  -97  85
    ## 2707 2PT Field Goal             9      Memphis Grizzlies   58  72
    ## 2708 2PT Field Goal             3 Minnesota Timberwolves  -16  26
    ## 2709 2PT Field Goal             4 Portland Trail Blazers   -1  46
    ## 2710 2PT Field Goal            12          Atlanta Hawks   20 120
    ## 2711 2PT Field Goal             9         Denver Nuggets   48  85
    ## 2712 2PT Field Goal             6   Los Angeles Clippers   55  31
    ## 2713 2PT Field Goal             5        Detroit Pistons   14  56
    ## 2714 2PT Field Goal             8         Denver Nuggets  -40  80
    ## 2715 2PT Field Goal             5 Portland Trail Blazers  -45  26
    ## 2716 2PT Field Goal             4       Sacramento Kings   43  13
    ## 2717 2PT Field Goal             2 Portland Trail Blazers  -24  16
    ## 2718 2PT Field Goal             9           Phoenix Suns  -88  31
    ## 2719 2PT Field Goal            17      Charlotte Hornets   28 170
    ## 2723 2PT Field Goal            17     Los Angeles Lakers   39 168
    ## 2725 2PT Field Goal            16 Minnesota Timberwolves   38 156
    ## 2726 2PT Field Goal            11         Denver Nuggets    1 116
    ## 2727 2PT Field Goal            19         Denver Nuggets  182  75
    ## 2728 2PT Field Goal            16         Denver Nuggets  115 120
    ## 2730 2PT Field Goal            13         Denver Nuggets   61 115
    ## 2731 2PT Field Goal            15         Denver Nuggets -132  85
    ## 2733 2PT Field Goal            20         Denver Nuggets -159 136
    ## 2739 2PT Field Goal            18  Oklahoma City Thunder   17 183
    ## 2742 2PT Field Goal            16        New York Knicks   87 139
    ## 2746 2PT Field Goal             4 Minnesota Timberwolves  -37  33
    ## 2747 2PT Field Goal            13 Minnesota Timberwolves  -55 121
    ## 2749 2PT Field Goal             9        New York Knicks   -2  95
    ## 2751 2PT Field Goal            10        New York Knicks   99  16
    ## 2752 2PT Field Goal            15   Los Angeles Clippers  112 101
    ## 2753 2PT Field Goal            18  Oklahoma City Thunder  182 -10
    ## 2756 2PT Field Goal            12   New Orleans Pelicans  105  72
    ## 2758 2PT Field Goal            11   New Orleans Pelicans    0 110
    ## 2759 2PT Field Goal            19   New Orleans Pelicans   89 169
    ## 2760 2PT Field Goal            15   New Orleans Pelicans   86 129
    ## 2761 2PT Field Goal             8   New Orleans Pelicans  -53  61
    ## 2762 2PT Field Goal            16   Los Angeles Clippers  132  97
    ## 2765 2PT Field Goal            12   Los Angeles Clippers    1 124
    ## 2767 2PT Field Goal            17   Los Angeles Clippers  -99 149
    ## 2771 2PT Field Goal            16         Boston Celtics  130  97
    ## 2773 2PT Field Goal            12  Oklahoma City Thunder  -16 124
    ## 2776 2PT Field Goal            14           Phoenix Suns -112  97
    ## 2778 2PT Field Goal             6          Brooklyn Nets    9  65
    ## 2782 2PT Field Goal            16          Brooklyn Nets   -1 160
    ## 2784 2PT Field Goal            14          Brooklyn Nets    0 146
    ## 2785 2PT Field Goal            18          Brooklyn Nets -140 120
    ## 2787 2PT Field Goal            12         Boston Celtics    6 129
    ## 2789 2PT Field Goal            20         Boston Celtics  176 100
    ## 2790 2PT Field Goal            19         Boston Celtics   66 188
    ## 2791 2PT Field Goal            13         Boston Celtics   60 116
    ## 2797 2PT Field Goal            17 Portland Trail Blazers   82 154
    ## 2800 2PT Field Goal            15        Toronto Raptors  109 110
    ## 2803 2PT Field Goal            18          Atlanta Hawks  127 134
    ## 2805 2PT Field Goal            11          Atlanta Hawks  -58 100
    ## 2806 2PT Field Goal            16          Atlanta Hawks  -96 134
    ## 2807 2PT Field Goal            11          Atlanta Hawks  -34 115
    ## 2809 2PT Field Goal            17          Atlanta Hawks  130 111
    ## 2812 2PT Field Goal            13     Los Angeles Lakers   20 129
    ## 2815 2PT Field Goal            18           Phoenix Suns  -58 178
    ## 2817 2PT Field Goal            17           Phoenix Suns -174  -5
    ## 2818 2PT Field Goal            16           Phoenix Suns -130  95
    ## 2819 2PT Field Goal            12           Phoenix Suns -124  31
    ## 2820 2PT Field Goal            14           Phoenix Suns   89 120
    ## 2822 2PT Field Goal            12   New Orleans Pelicans    9 129
    ## 2823 2PT Field Goal            15   New Orleans Pelicans -140  56
    ## 2824 2PT Field Goal            17   New Orleans Pelicans  -71 159
    ## 2826 2PT Field Goal            15   New Orleans Pelicans   -9 154
    ## 2827 2PT Field Goal             6   New Orleans Pelicans  -29  56
    ## 2828 2PT Field Goal            18         Denver Nuggets    1 185
    ## 2829 2PT Field Goal            12      Charlotte Hornets  117  33
    ## 2831 2PT Field Goal            20      Memphis Grizzlies -142 146
    ## 2845 2PT Field Goal             6        Milwaukee Bucks   -4  67
    ## 2848 2PT Field Goal            15        Milwaukee Bucks    4 156
    ## 2850 2PT Field Goal            19        Milwaukee Bucks  -55 183
    ## 2851 2PT Field Goal            18 Portland Trail Blazers   94 165
    ## 2856 2PT Field Goal            20      Memphis Grizzlies -132 159
    ## 2858 2PT Field Goal            19      Charlotte Hornets  192  11
    ## 2860 2PT Field Goal            17      Charlotte Hornets   91 154
    ## 2862 2PT Field Goal            16      Charlotte Hornets  164  36
    ## 2863 2PT Field Goal            11      Charlotte Hornets   24 111
    ## 2864 2PT Field Goal             3      Charlotte Hornets  -22  31
    ## 2866 2PT Field Goal             7      Charlotte Hornets   61  46
    ## 2868 2PT Field Goal            14           Phoenix Suns  137  46
    ## 2869 2PT Field Goal            13           Phoenix Suns  132  26
    ## 2870 2PT Field Goal            12           Phoenix Suns -114  61
    ## 2871 2PT Field Goal             4           Phoenix Suns  -17  46
    ## 2874 2PT Field Goal             5           Phoenix Suns   37  47
    ## 2875 2PT Field Goal            20 Minnesota Timberwolves  135 149
    ## 2876 2PT Field Goal            15 Minnesota Timberwolves -102 120
    ## 2877 2PT Field Goal            19 Minnesota Timberwolves  132 141
    ## 2878 2PT Field Goal             6 Minnesota Timberwolves  -48  41
    ## 2879 2PT Field Goal            12 Minnesota Timberwolves  119  21
    ## 2882 2PT Field Goal            17 Minnesota Timberwolves  130 116
    ## 2883 2PT Field Goal            19 Minnesota Timberwolves  199   7
    ## 2886 2PT Field Goal            21      San Antonio Spurs -214  21
    ## 2887 2PT Field Goal             5 Minnesota Timberwolves   58  11
    ## 2888 2PT Field Goal             9         Indiana Pacers  -94  16
    ## 2890 2PT Field Goal             9      San Antonio Spurs   86  28
    ## 2895 2PT Field Goal            13         Indiana Pacers  132   7
    ## 2898 2PT Field Goal            18 Portland Trail Blazers -183  26
    ## 2902 2PT Field Goal            14       Dallas Mavericks  -11 146
    ## 2906 2PT Field Goal            15        Houston Rockets  -38 149
    ## 2912 2PT Field Goal            11         Denver Nuggets  -20 115
    ## 2914 2PT Field Goal            15         Denver Nuggets  -25 154
    ## 2915 2PT Field Goal            13      Charlotte Hornets   55 126
    ## 2923 2PT Field Goal             3      Charlotte Hornets    1  36
    ## 2924 2PT Field Goal            19   New Orleans Pelicans   51 188
    ## 2926 2PT Field Goal            18  Oklahoma City Thunder  184  36
    ## 2927 2PT Field Goal            13  Oklahoma City Thunder  -66 115
    ## 2928 2PT Field Goal            19  Oklahoma City Thunder   84 174
    ## 2932 2PT Field Goal             6  Oklahoma City Thunder   59  34
    ## 2934 2PT Field Goal            16         Indiana Pacers -161 -16
    ## 2935 2PT Field Goal            17        Detroit Pistons  168  61
    ## 2938 2PT Field Goal            15        Detroit Pistons    1 154
    ## 2939 2PT Field Goal            10        Detroit Pistons  -61  80
    ## 2940 2PT Field Goal            17        Detroit Pistons  114 139
    ## 2941 2PT Field Goal            17        Detroit Pistons   74 164
    ## 2943 2PT Field Goal            15        Detroit Pistons   78 134
    ## 2945 2PT Field Goal            11       Dallas Mavericks    9 116
    ## 2948 2PT Field Goal             9   New Orleans Pelicans  -66  65
    ## 2949 2PT Field Goal            17   New Orleans Pelicans  114 136
    ## 2952 2PT Field Goal            10   New Orleans Pelicans  -92  51
    ## 2953 2PT Field Goal            13   New Orleans Pelicans  135  36
    ## 2954 2PT Field Goal            18   New Orleans Pelicans  -89 159
    ## 2955 2PT Field Goal            11   New Orleans Pelicans   64  92
    ## 2966 2PT Field Goal            10   Los Angeles Clippers  102  11
    ## 2973 2PT Field Goal             6   Los Angeles Clippers  -14  65
    ## 2974 2PT Field Goal            18   Los Angeles Clippers -120 146
    ## 2979 2PT Field Goal            21     Los Angeles Lakers -178 124
    ## 2984 2PT Field Goal            17     Los Angeles Lakers  112 130
    ## 2987 2PT Field Goal            20    Cleveland Cavaliers -114 165
    ## 2988 2PT Field Goal            17    Cleveland Cavaliers  173   7
    ## 2989 2PT Field Goal            13              Utah Jazz  -73 115
    ## 2994 2PT Field Goal             7       Sacramento Kings   -1  72
    ## 2995 2PT Field Goal            17       Sacramento Kings   76 154
    ## 2998 2PT Field Goal            14              Utah Jazz  -65 134
    ## 3003 2PT Field Goal             4              Utah Jazz  -37  26
    ## 3004 2PT Field Goal            16     Philadelphia 76ers   -6 160
    ## 3006 2PT Field Goal            16          Chicago Bulls -124 110
    ## 3009 2PT Field Goal            18          Chicago Bulls  145 120
    ## 3010 2PT Field Goal            16         Denver Nuggets    9 165
    ## 3011 2PT Field Goal            13  Oklahoma City Thunder  128  28
    ## 3012 2PT Field Goal            11  Oklahoma City Thunder   58  95
    ## 3014 2PT Field Goal             6  Oklahoma City Thunder  -27  62
    ## 3018 2PT Field Goal            14              Utah Jazz   71 131
    ## 3026 2PT Field Goal             6        Houston Rockets   12  67
    ## 3028 2PT Field Goal            20        Houston Rockets -168 120
    ## 3029 2PT Field Goal            17        Houston Rockets  117 131
    ## 3035 2PT Field Goal             3         Denver Nuggets   25  21
    ## 3036 2PT Field Goal            18         Denver Nuggets  145 115
    ## 3038 2PT Field Goal            18   Los Angeles Clippers   56 175
    ## 3042 2PT Field Goal            21 Portland Trail Blazers    9 214
    ## 3045 2PT Field Goal            10 Portland Trail Blazers -104   7
    ## 3046 2PT Field Goal            22 Portland Trail Blazers  133 185
    ## 3054 2PT Field Goal            18       Sacramento Kings  187   8
    ## 3057 2PT Field Goal             5       Sacramento Kings  -30  43
    ## 3059 2PT Field Goal            17       Sacramento Kings  135 115
    ## 3063 2PT Field Goal            13      Memphis Grizzlies  109  87
    ## 3065 2PT Field Goal            21      Memphis Grizzlies  151 154
    ## 3067 2PT Field Goal             0    Cleveland Cavaliers   -7  -1
    ## 3068 2PT Field Goal             2   New Orleans Pelicans   20   0
    ## 3069 2PT Field Goal             3   Los Angeles Clippers   17  26
    ## 3070 2PT Field Goal             2   New Orleans Pelicans  -22   2
    ## 3071 2PT Field Goal             2   New Orleans Pelicans  -20   3
    ## 3072 2PT Field Goal             1   New Orleans Pelicans   15   8
    ## 3073 2PT Field Goal             1   Los Angeles Clippers   -4  16
    ## 3074 2PT Field Goal             0     Los Angeles Lakers    0   7
    ## 3075 2PT Field Goal             1     Los Angeles Lakers   -5 -11
    ## 3076 2PT Field Goal             1         Denver Nuggets   15  11
    ## 3077 2PT Field Goal             0   Los Angeles Clippers    9   2
    ## 3078 2PT Field Goal             1        Toronto Raptors    1  13
    ## 3079 2PT Field Goal             2       Sacramento Kings    5  21
    ## 3080 2PT Field Goal             1              Utah Jazz   10   7
    ## 3081 2PT Field Goal             2     Washington Wizards   25 -10
    ## 3082 2PT Field Goal             0        New York Knicks    2   0
    ## 3083 2PT Field Goal             1              Utah Jazz    9  16
    ## 3084 2PT Field Goal             1      San Antonio Spurs   15  11
    ## 3085 2PT Field Goal             0 Minnesota Timberwolves    6   3
    ## 3086 2PT Field Goal             1         Indiana Pacers   -9  16
    ## 3087 2PT Field Goal             0     Los Angeles Lakers   -7  -2
    ## 3088 2PT Field Goal             1           Phoenix Suns    0  16
    ## 3089 2PT Field Goal             1          Brooklyn Nets   11  -1
    ## 3090 2PT Field Goal             1          Brooklyn Nets   -9   7
    ## 3091 2PT Field Goal             2        Houston Rockets    0  21
    ## 3092 2PT Field Goal             0           Phoenix Suns    6  -1
    ## 3093 2PT Field Goal             2        Houston Rockets   -1  21
    ## 3094 2PT Field Goal             0      Memphis Grizzlies   -1   2
    ## 3095 2PT Field Goal             0      Charlotte Hornets    2   8
    ## 3096 2PT Field Goal             2              Utah Jazz   17  21
    ## 3097 2PT Field Goal             0        Milwaukee Bucks   -9   3
    ## 3098 2PT Field Goal             1        Milwaukee Bucks  -10  -1
    ## 3099 2PT Field Goal             0        Detroit Pistons    1   2
    ## 3100 2PT Field Goal             2    Cleveland Cavaliers   20  16
    ## 3101 2PT Field Goal             2   New Orleans Pelicans  -25   7
    ## 3102 2PT Field Goal            12      Memphis Grizzlies -117  43
    ## 3104 2PT Field Goal            16       Dallas Mavericks    0 165
    ## 3107 2PT Field Goal            18        Houston Rockets   61 175
    ## 3110 2PT Field Goal            14 Portland Trail Blazers   -9 144
    ## 3112 2PT Field Goal            18      Charlotte Hornets  117 139
    ## 3115 2PT Field Goal            15     Los Angeles Lakers  117 109
    ## 3118 2PT Field Goal            15       Dallas Mavericks   19 149
    ## 3120 2PT Field Goal            15          Brooklyn Nets   96 121
    ## 3121 2PT Field Goal            16              Utah Jazz   20 159
    ## 3124 2PT Field Goal            13      San Antonio Spurs -125  52
    ## 3125 2PT Field Goal            17     Los Angeles Lakers -109 140
    ## 3126 2PT Field Goal            14       Dallas Mavericks  -71 121
    ## 3129 2PT Field Goal            14 Portland Trail Blazers  -79 124
    ## 3130 2PT Field Goal            17 Portland Trail Blazers   97 146
    ## 3131 2PT Field Goal            10 Portland Trail Blazers   96  46
    ## 3132 2PT Field Goal            20 Minnesota Timberwolves -102 174
    ## 3133 2PT Field Goal            16         Indiana Pacers   97 139
    ## 3134 2PT Field Goal            19 Minnesota Timberwolves   96 165
    ## 3135 2PT Field Goal            13         Denver Nuggets  -63 120
    ## 3137 2PT Field Goal            18        Toronto Raptors -158 100
    ## 3138 2PT Field Goal            19 Portland Trail Blazers  -24 198
    ## 3140 2PT Field Goal            17 Portland Trail Blazers   73 159
    ## 3143 2PT Field Goal            17         Denver Nuggets -101 146
    ## 3144 2PT Field Goal             9      Memphis Grizzlies   58  80
    ## 3146 2PT Field Goal            16 Portland Trail Blazers -114 115
    ## 3147 2PT Field Goal             6      Memphis Grizzlies    4  65
    ## 3148 2PT Field Goal            11   New Orleans Pelicans  114  11
    ## 3149 2PT Field Goal            16       Dallas Mavericks   96 131
    ## 3151 2PT Field Goal            19        Houston Rockets -140 134
    ## 3154 2PT Field Goal            13  Oklahoma City Thunder  -47 129
    ## 3155 2PT Field Goal            11    Cleveland Cavaliers  117  26
    ## 3156 2PT Field Goal            16     Los Angeles Lakers  148  70
    ## 3158 2PT Field Goal            16 Minnesota Timberwolves   38 160
    ## 3159 2PT Field Goal             8   Los Angeles Clippers  -65  61
    ## 3162 2PT Field Goal            18     Los Angeles Lakers -104 158
    ## 3163 2PT Field Goal            17       Sacramento Kings   -1 175
    ## 3165 2PT Field Goal             7    Cleveland Cavaliers   42  61
    ## 3167 2PT Field Goal            18         Indiana Pacers  128 134
    ## 3168 2PT Field Goal            14    Cleveland Cavaliers  -19 144
    ## 3169 2PT Field Goal            13          Atlanta Hawks   68 120
    ## 3170 2PT Field Goal            13   Los Angeles Clippers    9 134
    ## 3171 2PT Field Goal            17      Charlotte Hornets  145 100
    ## 3172 2PT Field Goal             8       Dallas Mavericks   -4  85
    ## 3173 2PT Field Goal            16          Atlanta Hawks -117 120
    ## 3174 2PT Field Goal            18           Phoenix Suns -108 146
    ## 3176 2PT Field Goal            20              Utah Jazz -107 169
    ## 3177 2PT Field Goal             9        Houston Rockets   94  28
    ## 3178 2PT Field Goal            17     Los Angeles Lakers  122 130
    ## 3180 2PT Field Goal            15      Memphis Grizzlies -122 100
    ## 3182 2PT Field Goal            18        Toronto Raptors    9 188
    ## 3184 2PT Field Goal             9   Los Angeles Clippers   24  90
    ## 3185 2PT Field Goal            17       Sacramento Kings  174  46
    ## 3189 2PT Field Goal            11       Sacramento Kings  -66  90
    ## 3192 2PT Field Goal            17   Los Angeles Clippers  -68 160
    ## 3194 2PT Field Goal            14   Los Angeles Clippers   81 120
    ## 3195 2PT Field Goal            20   New Orleans Pelicans  137 149
    ## 3197 2PT Field Goal            19   Los Angeles Clippers   91 173
    ## 3198 2PT Field Goal            15 Minnesota Timberwolves    0 159
    ## 3201 2PT Field Goal             7    Cleveland Cavaliers   55  51
    ## 3202 2PT Field Goal            13    Cleveland Cavaliers   96  90
    ## 3203 2PT Field Goal            11              Utah Jazz   51 105
    ## 3204 2PT Field Goal            11   Los Angeles Clippers  105  56
    ## 3205 2PT Field Goal            15     Philadelphia 76ers -115 101
    ## 3210 2PT Field Goal            14              Utah Jazz  -70 131
    ## 3211 2PT Field Goal            13 Portland Trail Blazers   12 131
    ## 3212 2PT Field Goal            20        Houston Rockets   87 183
    ## 3214 2PT Field Goal            18 Portland Trail Blazers   94 154
    ## 3215 2PT Field Goal            15           Phoenix Suns  -22 154
    ## 3217 2PT Field Goal             0  Oklahoma City Thunder    0   1
    ## 3218 2PT Field Goal             0 Portland Trail Blazers    0   1
    ## 3219 2PT Field Goal             0  Oklahoma City Thunder    0   1
    ## 3220 2PT Field Goal             0   Los Angeles Clippers    2   8
    ## 3221 2PT Field Goal             2        Toronto Raptors   22  10
    ## 3222 2PT Field Goal             0              Utah Jazz    0   1
    ## 3223 2PT Field Goal             2   New Orleans Pelicans  -25   3
    ## 3224 2PT Field Goal             1   Los Angeles Clippers  -14  11
    ## 3225 2PT Field Goal             1 Portland Trail Blazers   14  -5
    ## 3226 2PT Field Goal             2      San Antonio Spurs    2  23
    ## 3227 2PT Field Goal             0        Milwaukee Bucks   -7   2
    ## 3228 2PT Field Goal             0           Phoenix Suns    0   1
    ## 3229 2PT Field Goal             1    Cleveland Cavaliers   -6  13
    ## 3230 2PT Field Goal             0    Cleveland Cavaliers    0   1
    ## 3231 2PT Field Goal             0  Oklahoma City Thunder    0   1
    ## 3232 2PT Field Goal             0  Oklahoma City Thunder    0   1
    ## 3233 2PT Field Goal             0       Sacramento Kings    0   1
    ## 3234 2PT Field Goal             0   Los Angeles Clippers    0   1
    ## 3235 2PT Field Goal             0        Milwaukee Bucks    0   1
    ## 3236 2PT Field Goal             0           Phoenix Suns    0   1
    ## 3237 2PT Field Goal             0  Oklahoma City Thunder    0   1
    ## 3238 2PT Field Goal             0              Utah Jazz    0   1
    ## 3239 2PT Field Goal             0         Indiana Pacers    0   1
    ## 3240 2PT Field Goal             0    Cleveland Cavaliers    0   1
    ## 3241 2PT Field Goal             0              Utah Jazz    0   1
    ## 3242 2PT Field Goal             0        Toronto Raptors    0   1
    ## 3243 2PT Field Goal             0     Philadelphia 76ers    0   1
    ## 3244 2PT Field Goal             0          Chicago Bulls    0   1
    ## 3245 2PT Field Goal             0          Chicago Bulls    0   1
    ## 3246 2PT Field Goal             0       Sacramento Kings    0   1
    ## 3247 2PT Field Goal             0   Los Angeles Clippers    0   1
    ## 3248 2PT Field Goal             0       Sacramento Kings    0   1
    ## 3249 2PT Field Goal             0      Charlotte Hornets    0   1
    ## 3250 2PT Field Goal             1           Phoenix Suns   12  13
    ## 3251 2PT Field Goal             1      Charlotte Hornets    4  11
    ## 3252 2PT Field Goal             1          Atlanta Hawks   -1  11
    ## 3253 2PT Field Goal             1          Chicago Bulls  -16  11
    ## 3254 2PT Field Goal             3          Brooklyn Nets   30  11
    ## 3259 2PT Field Goal            15        Detroit Pistons  -92 120
    ## 3260 2PT Field Goal             8        Houston Rockets  -19  85
    ## 3261 2PT Field Goal             4        Toronto Raptors  -45  21
    ## 3262 2PT Field Goal             4 Portland Trail Blazers   42  11
    ## 3263 2PT Field Goal             4          Brooklyn Nets   28  41
    ## 3266 2PT Field Goal            10     Philadelphia 76ers  105  -5
    ## 3267 2PT Field Goal             4     Philadelphia 76ers  -11  43
    ## 3268 2PT Field Goal             3           Phoenix Suns    9  33
    ## 3270 2PT Field Goal             4      Charlotte Hornets   20  41
    ## 3271 2PT Field Goal             7    Cleveland Cavaliers  -43  56
    ## 3272 2PT Field Goal            10        Detroit Pistons   87  61
    ## 3273 2PT Field Goal            15          Atlanta Hawks -150  21
    ## 3274 2PT Field Goal             5         Denver Nuggets   38  38
    ## 3275 2PT Field Goal             8        Houston Rockets    1  85
    ## 3276 2PT Field Goal             1        Toronto Raptors   -1  16
    ## 3277 2PT Field Goal             2          Orlando Magic   22  -1
    ## 3278 2PT Field Goal             2          Orlando Magic   27  11
    ## 3279 2PT Field Goal             1        New York Knicks   -9  13
    ## 3280 2PT Field Goal             1    Cleveland Cavaliers    9 -11
    ## 3281 2PT Field Goal             0 Minnesota Timberwolves   -2   2
    ## 3282 2PT Field Goal             0        Toronto Raptors   -1   0
    ## 3283 2PT Field Goal             0     Los Angeles Lakers   -5  -5
    ## 3284 2PT Field Goal             2       Sacramento Kings   27  11
    ## 3285 2PT Field Goal             0 Portland Trail Blazers   -1   7
    ## 3286 2PT Field Goal             1              Utah Jazz   14   3
    ## 3287 2PT Field Goal             2          Brooklyn Nets   24   7
    ## 3288 2PT Field Goal             1          Brooklyn Nets  -14  -1
    ## 3289 2PT Field Goal             1          Brooklyn Nets   17   2
    ## 3290 2PT Field Goal             0      Memphis Grizzlies    0  -1
    ## 3291 2PT Field Goal             1          Chicago Bulls   -1  11
    ## 3292 2PT Field Goal             1          Brooklyn Nets   -1  11
    ## 3293 2PT Field Goal             2 Portland Trail Blazers  -19  16
    ## 3294 2PT Field Goal             0          Orlando Magic    4   2
    ## 3295 2PT Field Goal             0 Portland Trail Blazers   -1   0
    ## 3296 2PT Field Goal             1 Portland Trail Blazers   17   3
    ## 3297 2PT Field Goal             0      Charlotte Hornets    9   2
    ## 3298 2PT Field Goal             0  Oklahoma City Thunder    6  -1
    ## 3299 2PT Field Goal             2      Memphis Grizzlies   17  21
    ## 3300 2PT Field Goal             2         Denver Nuggets   14  16
    ## 3301 2PT Field Goal             1  Oklahoma City Thunder   17   2
    ## 3302 2PT Field Goal             2 Portland Trail Blazers   10  21
    ## 3303 2PT Field Goal             1          Orlando Magic   14  11
    ## 3304 2PT Field Goal             1   New Orleans Pelicans    4  11
    ## 3305 2PT Field Goal             2          Orlando Magic   24  -1
    ## 3306 2PT Field Goal            11      Memphis Grizzlies   -2 110
    ## 3309 2PT Field Goal            18        Toronto Raptors   53 178
    ## 3313 2PT Field Goal            13        Toronto Raptors    9 131
    ## 3314 2PT Field Goal             0        Toronto Raptors   -6  -1
    ## 3315 2PT Field Goal             1         Indiana Pacers   14   7
    ## 3316 2PT Field Goal            14     Los Angeles Lakers  112  86
    ## 3317 2PT Field Goal            17 Minnesota Timberwolves   -7 178
    ## 3318 2PT Field Goal            17     Philadelphia 76ers -171 -39
    ## 3321 2PT Field Goal            22      Memphis Grizzlies  -20 228
    ## 3323 2PT Field Goal            16         Boston Celtics  105 124
    ## 3324 2PT Field Goal            15     Philadelphia 76ers -153   7
    ## 3325 2PT Field Goal            17           Phoenix Suns -173  26
    ## 3326 2PT Field Goal            19        Toronto Raptors  132 144
    ## 3327 2PT Field Goal            13 Minnesota Timberwolves  -55 120
    ## 3328 2PT Field Goal            12     Los Angeles Lakers -104  75
    ## 3329 2PT Field Goal            17       Dallas Mavericks -171  28
    ## 3330 2PT Field Goal            19     Los Angeles Lakers -180  70
    ## 3332 2PT Field Goal            16      San Antonio Spurs -163  47
    ## 3334 2PT Field Goal            17        Toronto Raptors   -9 175
    ## 3335 2PT Field Goal             0    Cleveland Cavaliers    0   1
    ## 3336 2PT Field Goal             1         Denver Nuggets    6  11
    ## 3337 2PT Field Goal             1  Oklahoma City Thunder  -12  -1
    ## 3338 2PT Field Goal             1      Charlotte Hornets    5  10
    ## 3339 2PT Field Goal             1 Portland Trail Blazers   15   7
    ## 3340 2PT Field Goal             1         Indiana Pacers    6  13
    ## 3341 2PT Field Goal             4      Memphis Grizzlies  -30  28
    ## 3342 2PT Field Goal             8   Los Angeles Clippers   56  67
    ## 3343 2PT Field Goal             6         Indiana Pacers  -19  61
    ## 3344 2PT Field Goal            11      Charlotte Hornets  -71  85
    ## 3345 2PT Field Goal            16    Cleveland Cavaliers -101 134
    ## 3346 2PT Field Goal            12        New York Knicks   51 111
    ## 3347 2PT Field Goal             8  Oklahoma City Thunder  -29  80
    ## 3348 2PT Field Goal            16         Indiana Pacers -163  -5
    ## 3349 2PT Field Goal            18  Oklahoma City Thunder  145 115
    ## 3350 2PT Field Goal            11        New York Knicks   20 115
    ## 3351 2PT Field Goal            15           Phoenix Suns  133  85
    ## 3352 2PT Field Goal            14         Indiana Pacers  114  85
    ## 3353 2PT Field Goal            16      San Antonio Spurs  163  41
    ## 3354 2PT Field Goal             6      San Antonio Spurs   63  26
    ## 3355 2PT Field Goal            14      San Antonio Spurs   -6 146
    ## 3356 2PT Field Goal             9        Toronto Raptors   33  90
    ## 3357 2PT Field Goal             9         Denver Nuggets   48  80
    ## 3358 2PT Field Goal            17       Sacramento Kings  133 121
    ## 3359 2PT Field Goal            10          Chicago Bulls  -52  87
    ## 3360 2PT Field Goal            15          Chicago Bulls  146  41
    ## 3361 2PT Field Goal            19  Oklahoma City Thunder  194  36
    ## 3362 2PT Field Goal             8        New York Knicks   74  31
    ## 3363 2PT Field Goal            14              Utah Jazz -147   2
    ## 3364 2PT Field Goal            15           Phoenix Suns -153   7
    ## 3365 2PT Field Goal            18    Cleveland Cavaliers  164  85
    ## 3366 2PT Field Goal            10        Toronto Raptors   97  51
    ## 3367 2PT Field Goal            13       Dallas Mavericks -127  31
    ## 3368 2PT Field Goal             4         Denver Nuggets   46   7
    ## 3369 2PT Field Goal            13   New Orleans Pelicans  130  38
    ## 3370 2PT Field Goal            11   Los Angeles Clippers   55 100
    ## 3371 2PT Field Goal            17        Houston Rockets -178  21
    ## 3372 2PT Field Goal            12        Toronto Raptors  -35 115
    ## 3373 2PT Field Goal             6 Minnesota Timberwolves   15  61
    ## 3374 2PT Field Goal             8  Oklahoma City Thunder  -73  41
    ## 3375 2PT Field Goal            15   New Orleans Pelicans  151  41
    ## 3376 2PT Field Goal            12          Orlando Magic  128  11
    ## 3377 2PT Field Goal             9 Minnesota Timberwolves  -60  70
    ## 3378 2PT Field Goal            10        Houston Rockets  -99  43
    ## 3379 2PT Field Goal            11  Oklahoma City Thunder  -76  82
    ## 3380 2PT Field Goal             8 Portland Trail Blazers  -81  11
    ## 3381 2PT Field Goal            16   New Orleans Pelicans  155  51
    ## 3382 2PT Field Goal            17   Los Angeles Clippers  -92 144
    ## 3383 2PT Field Goal            14 Portland Trail Blazers    4 141
    ## 3384 2PT Field Goal             7   Los Angeles Clippers   -6  72
    ## 3385 2PT Field Goal            18 Portland Trail Blazers  166  90
    ## 3386 2PT Field Goal             1        New York Knicks   17   2
    ## 3387 2PT Field Goal             1       Dallas Mavericks    9   7
    ## 3388 2PT Field Goal             1    Cleveland Cavaliers    4  11
    ## 3389 2PT Field Goal             0   Los Angeles Clippers    0   1
    ## 3390 2PT Field Goal             0        Milwaukee Bucks    0   1
    ## 3391 2PT Field Goal             0          Orlando Magic    0   1
    ## 3392 2PT Field Goal             0     Los Angeles Lakers    0   1
    ## 3393 2PT Field Goal             0          Orlando Magic    0   1
    ## 3394 2PT Field Goal             0       Sacramento Kings    0   1
    ## 3395 2PT Field Goal             0              Utah Jazz    0   1
    ## 3396 2PT Field Goal             0         Denver Nuggets    0   1
    ## 3397 2PT Field Goal             0    Cleveland Cavaliers    0   1
    ## 3398 2PT Field Goal             0         Indiana Pacers    0   1
    ## 3399 2PT Field Goal             0        Houston Rockets    0   1
    ## 3400 2PT Field Goal             0     Philadelphia 76ers    0   1
    ## 3401 2PT Field Goal             0        Toronto Raptors    0   1
    ## 3402 2PT Field Goal             0     Philadelphia 76ers    0   1
    ## 3403 2PT Field Goal             0       Dallas Mavericks    0   1
    ## 3404 2PT Field Goal             0   Los Angeles Clippers    0   1
    ## 3405 2PT Field Goal             0        Houston Rockets    0   1
    ## 3406 2PT Field Goal             0  Oklahoma City Thunder    0   1
    ## 3407 2PT Field Goal             0        Milwaukee Bucks    0   1
    ## 3408 2PT Field Goal             0        Milwaukee Bucks    0   1
    ## 3409 2PT Field Goal             0           Phoenix Suns    0   1
    ## 3410 2PT Field Goal             0       Dallas Mavericks    0   1
    ## 3411 2PT Field Goal             0    Cleveland Cavaliers   -6   7
    ## 3412 2PT Field Goal             1      Charlotte Hornets  -17   2
    ## 3413 2PT Field Goal             0           Phoenix Suns    1   8
    ## 3414 2PT Field Goal             1      San Antonio Spurs  -19   3
    ## 3415 2PT Field Goal             1        New York Knicks    0  13
    ## 3416 2PT Field Goal             1 Portland Trail Blazers  -15  -1
    ## 3417 2PT Field Goal             2         Denver Nuggets    6  21
    ## 3418 2PT Field Goal             0        Toronto Raptors    4   8
    ## 3419 2PT Field Goal             1  Oklahoma City Thunder  -19  -6
    ## 3420 2PT Field Goal             1       Dallas Mavericks    1  11
    ## 3421 2PT Field Goal             0      Memphis Grizzlies   -9   2
    ## 3422 2PT Field Goal             1      San Antonio Spurs    4  16
    ## 3423 2PT Field Goal             2     Los Angeles Lakers  -21  -2
    ## 3424 2PT Field Goal             0        Toronto Raptors   -6   7
    ## 3425 2PT Field Goal             2   Los Angeles Clippers   12  16
    ## 3426 2PT Field Goal             2     Los Angeles Lakers    1  21
    ## 3427 2PT Field Goal             2  Oklahoma City Thunder  -16  21
    ## 3428 2PT Field Goal             1         Indiana Pacers   -2  13
    ## 3429 2PT Field Goal             1   New Orleans Pelicans    1  16
    ## 3430 2PT Field Goal             1        Houston Rockets   -7  13
    ## 3431 2PT Field Goal             7      Charlotte Hornets   64  38
    ## 3432 2PT Field Goal             6           Phoenix Suns   53  43
    ## 3433 2PT Field Goal            10              Utah Jazz   92  46
    ## 3434 2PT Field Goal             4        Houston Rockets   -9  46
    ## 3435 2PT Field Goal             3       Dallas Mavericks   -9  31
    ## 3436 2PT Field Goal             7   New Orleans Pelicans   12  77
    ## 3437 2PT Field Goal             0 Minnesota Timberwolves    0   1
    ## 3438 2PT Field Goal             0     Washington Wizards    0   1
    ## 3439 2PT Field Goal             0         Denver Nuggets    0   1
    ## 3440 2PT Field Goal             0        Houston Rockets    0   1
    ## 3441 2PT Field Goal             0  Oklahoma City Thunder    0   1
    ## 3442 2PT Field Goal             0      Memphis Grizzlies    4   2
    ## 3443 2PT Field Goal             0        Milwaukee Bucks    0   1
    ## 3444 2PT Field Goal             0          Chicago Bulls    0   1
    ## 3445 2PT Field Goal             0          Orlando Magic    0   1
    ## 3446 2PT Field Goal             0        Houston Rockets    0   1
    ## 3447 2PT Field Goal             0     Philadelphia 76ers    0   1
    ## 3448 2PT Field Goal             0   Los Angeles Clippers    0   1
    ## 3449 2PT Field Goal             0          Atlanta Hawks    0   1
    ## 3450 2PT Field Goal             0    Cleveland Cavaliers    0   1
    ## 3451 2PT Field Goal             0  Oklahoma City Thunder    0   1
    ## 3452 2PT Field Goal             0    Cleveland Cavaliers    0   1
    ## 3453 2PT Field Goal             0       Dallas Mavericks    0   1
    ## 3454 2PT Field Goal             0      San Antonio Spurs    6  -1
    ## 3455 2PT Field Goal             2 Minnesota Timberwolves   -7  21
    ## 3456 2PT Field Goal             0     Washington Wizards    6   2
    ## 3457 2PT Field Goal             3   New Orleans Pelicans   22  31
    ## 3458 2PT Field Goal             4        Toronto Raptors   32  38
    ## 3459 2PT Field Goal             5           Phoenix Suns   42  36
    ## 3460 2PT Field Goal             9        Houston Rockets   19  90
    ## 3461 2PT Field Goal            11          Chicago Bulls   19 111
    ## 3462 2PT Field Goal             7  Oklahoma City Thunder   -9  70
    ## 3463 2PT Field Goal            12         Boston Celtics -119  21
    ## 3464 2PT Field Goal             5        New York Knicks  -11  56
    ## 3465 2PT Field Goal             6 Minnesota Timberwolves   -9  67
    ## 3466 2PT Field Goal             5        Toronto Raptors  -14  56
    ## 3467 2PT Field Goal             8           Phoenix Suns    4  82
    ## 3468 2PT Field Goal             5           Phoenix Suns   10  51
    ## 3469 2PT Field Goal             7    Cleveland Cavaliers  -58  41
    ## 3470 2PT Field Goal             5        Toronto Raptors  -29  51
    ## 3471 2PT Field Goal             2         Denver Nuggets    1  26
    ## 3472 2PT Field Goal             8          Orlando Magic    4  80
    ## 3473 2PT Field Goal             2       Sacramento Kings  -19  23
    ## 3474 2PT Field Goal             2        Houston Rockets    6  21
    ## 3475 2PT Field Goal             1    Cleveland Cavaliers    2  13
    ## 3476 2PT Field Goal             2        Milwaukee Bucks  -12  21
    ## 3477 2PT Field Goal             0          Chicago Bulls    2   7
    ## 3478 2PT Field Goal             2  Oklahoma City Thunder   28   3
    ## 3479 2PT Field Goal             2         Indiana Pacers   12  16
    ## 3480 2PT Field Goal             2          Chicago Bulls   22  16
    ## 3481 2PT Field Goal             0  Oklahoma City Thunder    1  -6
    ## 3482 2PT Field Goal             2         Denver Nuggets   22  16
    ## 3483 2PT Field Goal             2          Atlanta Hawks   19   7
    ## 3484 2PT Field Goal             1      San Antonio Spurs  -16  11
    ## 3485 2PT Field Goal             1       Sacramento Kings   10  11
    ## 3486 2PT Field Goal             2        Houston Rockets   20   7
    ## 3487 2PT Field Goal             2      Memphis Grizzlies  -17  21
    ## 3488 2PT Field Goal             2 Portland Trail Blazers   25  13
    ## 3489 2PT Field Goal             1          Atlanta Hawks    6  13
    ## 3490 2PT Field Goal             1      Charlotte Hornets    1  11
    ## 3491 2PT Field Goal             2              Utah Jazz   27   7
    ## 3492 2PT Field Goal             1         Boston Celtics  -14  11
    ## 3493 2PT Field Goal             1        Houston Rockets   10   7
    ## 3494 2PT Field Goal             2        Toronto Raptors  -20  18
    ## 3495 2PT Field Goal             1     Philadelphia 76ers   14  13
    ## 3496 2PT Field Goal             2     Los Angeles Lakers    0  21
    ## 3497 2PT Field Goal             3              Utah Jazz   32   8
    ## 3498 2PT Field Goal             1        New York Knicks   10  -1
    ## 3499 2PT Field Goal             1           Phoenix Suns    4  16
    ## 3500 2PT Field Goal             0     Philadelphia 76ers    2   8
    ## 3501 2PT Field Goal             3        Houston Rockets  -38  11
    ## 3502 2PT Field Goal             0          Orlando Magic    1   3
    ## 3503 2PT Field Goal             1        New York Knicks  -19   3
    ## 3504 2PT Field Goal             0       Dallas Mavericks    4   3
    ## 3505 2PT Field Goal             2          Chicago Bulls  -27  11
    ## 3506 2PT Field Goal             0        Detroit Pistons    0   1
    ## 3507 2PT Field Goal             0   Los Angeles Clippers    0   1
    ## 3508 2PT Field Goal             0       Sacramento Kings    0   1
    ## 3509 2PT Field Goal             0        Houston Rockets    0   1
    ## 3510 2PT Field Goal             0   Los Angeles Clippers    0   1
    ## 3511 2PT Field Goal             0    Cleveland Cavaliers    0   1
    ## 3512 2PT Field Goal             0  Oklahoma City Thunder    0   1
    ## 3513 2PT Field Goal             0     Los Angeles Lakers    0   1
    ## 3514 2PT Field Goal            14       Dallas Mavericks  128  72
    ## 3515 2PT Field Goal            10        Houston Rockets  105   3
    ## 3516 2PT Field Goal            17          Brooklyn Nets  128 121
    ## 3517 2PT Field Goal             8   Los Angeles Clippers  -73  46
    ## 3518 2PT Field Goal             1     Los Angeles Lakers  -15   1
    ## 3519 2PT Field Goal             0    Cleveland Cavaliers   -4  -5
    ## 3520 2PT Field Goal            12              Utah Jazz    2 120
    ## 3521 2PT Field Goal             9       Dallas Mavericks   -1  97
    ## 3522 2PT Field Goal            10   Los Angeles Clippers    6 105
    ## 3523 2PT Field Goal             3          Atlanta Hawks   33  13
    ## 3524 2PT Field Goal            10      Memphis Grizzlies  -91  51
    ## 3525 2PT Field Goal             6       Sacramento Kings    2  65
    ## 3526 2PT Field Goal            12      Memphis Grizzlies   91  90
    ## 3527 2PT Field Goal             6      San Antonio Spurs   -1  61
    ## 3528 2PT Field Goal             4          Atlanta Hawks   -1  47
    ## 3529 2PT Field Goal             9   New Orleans Pelicans   89  39
    ## 3530 2PT Field Goal             6        Toronto Raptors    9  61
    ## 3531 2PT Field Goal            10        Houston Rockets  -63  90
    ## 3532 2PT Field Goal            12        Houston Rockets   46 111
    ## 3533 2PT Field Goal            15  Oklahoma City Thunder -155 -11
    ## 3534 2PT Field Goal            14           Phoenix Suns    2 144
    ## 3535 2PT Field Goal             8         Boston Celtics   -6  82
    ## 3536 2PT Field Goal             6     Los Angeles Lakers  -59  32
    ## 3537 2PT Field Goal             3        Houston Rockets    4  36
    ## 3538 2PT Field Goal            10           Phoenix Suns -101  41
    ## 3540 2PT Field Goal             4      San Antonio Spurs  -45   3
    ## 3542 2PT Field Goal            10        Houston Rockets   94  36
    ## 3543 2PT Field Goal            17        Houston Rockets  107 134
    ## 3546 2PT Field Goal             6        Houston Rockets  -48  47
    ## 3555 2PT Field Goal            16        Houston Rockets -161  38
    ## 3557 2PT Field Goal             5      Memphis Grizzlies   37  41
    ## 3558 2PT Field Goal             6       Sacramento Kings  -11  65
    ## 3564 2PT Field Goal            19       Dallas Mavericks   97 164
    ## 3569 2PT Field Goal            12        Milwaukee Bucks  -60 105
    ## 3570 2PT Field Goal            10        Milwaukee Bucks   42  92
    ## 3573 2PT Field Goal             6     Philadelphia 76ers   -9  67
    ## 3574 2PT Field Goal            11     Philadelphia 76ers   61  95
    ## 3586 2PT Field Goal             8        New York Knicks  -60  67
    ## 3592 2PT Field Goal            19     Washington Wizards   64 183
    ## 3594 2PT Field Goal             8     Washington Wizards   78  41
    ## 3595 2PT Field Goal            19     Washington Wizards   74 180
    ## 3600 2PT Field Goal             4     Philadelphia 76ers  -40   2
    ## 3601 2PT Field Goal             6          Brooklyn Nets  -45  41
    ## 3602 2PT Field Goal             9          Brooklyn Nets  -12  92
    ## 3604 2PT Field Goal             5          Brooklyn Nets   17  57
    ## 3606 2PT Field Goal             7       Sacramento Kings  -58  52
    ## 3617 2PT Field Goal            21          Chicago Bulls  162 136
    ## 3621 2PT Field Goal             3       Sacramento Kings   25  23
    ## 3623 2PT Field Goal             3       Sacramento Kings   33   2
    ## 3624 2PT Field Goal            18       Sacramento Kings -119 139
    ## 3630 2PT Field Goal            16      Charlotte Hornets  -98 127
    ## 3650 2PT Field Goal             7        Houston Rockets   32  65
    ## 3651 2PT Field Goal             3        Houston Rockets    1  36
    ## 3657 2PT Field Goal             6        Houston Rockets  -55  41
    ## 3658 2PT Field Goal             3  Oklahoma City Thunder   -2  36
    ## 3660 2PT Field Goal             7    Cleveland Cavaliers  -71  23
    ## 3661 2PT Field Goal            17    Cleveland Cavaliers  -30 170
    ## 3668 2PT Field Goal             5 Portland Trail Blazers  -47  33
    ## 3673 2PT Field Goal             5         Denver Nuggets   27  51
    ## 3675 2PT Field Goal             9       Dallas Mavericks  -22  90
    ## 3677 2PT Field Goal             3        Toronto Raptors  -25  21
    ## 3681 2PT Field Goal            16        Detroit Pistons   -4 169
    ## 3692 2PT Field Goal             3 Portland Trail Blazers   17  31
    ## 3694 2PT Field Goal            19        New York Knicks -178  75
    ## 3698 2PT Field Goal            20   New Orleans Pelicans  207  11
    ## 3699 2PT Field Goal             6   New Orleans Pelicans  -56  31
    ## 3714 2PT Field Goal             4      Memphis Grizzlies   -4  43
    ## 3715 2PT Field Goal             6      Memphis Grizzlies   42  51
    ## 3730 2PT Field Goal             3           Phoenix Suns   10  31
    ## 3731 2PT Field Goal             4        Houston Rockets  -14  46
    ## 3732 2PT Field Goal             5        Houston Rockets  -52  21
    ## 3735 2PT Field Goal            12          Atlanta Hawks -125  26
    ## 3736 2PT Field Goal            18          Atlanta Hawks -137 129
    ## 3743 2PT Field Goal             6        Milwaukee Bucks  -56  33
    ## 3763 2PT Field Goal             3   New Orleans Pelicans    1  36
    ## 3768 2PT Field Goal             3  Oklahoma City Thunder  -20  23
    ## 3775 2PT Field Goal             3   New Orleans Pelicans    1  36
    ## 3776 2PT Field Goal             4   New Orleans Pelicans  -35  33
    ## 3781 2PT Field Goal             2        Houston Rockets   -9  28
    ## 3782 2PT Field Goal             1         Denver Nuggets   -6  16
    ## 3783 2PT Field Goal             2   Los Angeles Clippers   17  16
    ## 3784 2PT Field Goal             2          Brooklyn Nets   25   8
    ## 3785 2PT Field Goal             2   New Orleans Pelicans  -22   3
    ## 3786 2PT Field Goal             0     Los Angeles Lakers    5   0
    ## 3787 2PT Field Goal             0        Houston Rockets    0   7
    ## 3788 2PT Field Goal             3       Dallas Mavericks  -19  28
    ## 3789 2PT Field Goal             1     Philadelphia 76ers    6   8
    ## 3790 2PT Field Goal             2   New Orleans Pelicans    9  23
    ## 3791 2PT Field Goal             2 Minnesota Timberwolves  -19  11
    ## 3792 2PT Field Goal             1     Washington Wizards   -9   8
    ## 3793 2PT Field Goal             2     Washington Wizards   27 -11
    ## 3794 2PT Field Goal             0 Minnesota Timberwolves    1   8
    ## 3795 2PT Field Goal             1     Los Angeles Lakers  -16   1
    ## 3796 2PT Field Goal             1     Los Angeles Lakers    6  11
    ## 3797 2PT Field Goal             1     Los Angeles Lakers   -6  16
    ## 3798 2PT Field Goal             2   New Orleans Pelicans   19  16
    ## 3799 2PT Field Goal             1         Denver Nuggets    9   7
    ## 3800 2PT Field Goal             2   New Orleans Pelicans   22  11
    ## 3801 2PT Field Goal             2   New Orleans Pelicans   17  11
    ## 3802 2PT Field Goal             1         Indiana Pacers   10  -1
    ## 3803 2PT Field Goal             1        New York Knicks  -16  -1
    ## 3804 2PT Field Goal             0        Milwaukee Bucks   -4  -1
    ## 3805 2PT Field Goal             0          Atlanta Hawks    1   3
    ## 3806 2PT Field Goal             1        Milwaukee Bucks   -6  13
    ## 3807 2PT Field Goal             2  Oklahoma City Thunder  -12  18
    ## 3808 2PT Field Goal             1   New Orleans Pelicans  -12   8
    ## 3809 2PT Field Goal             0   New Orleans Pelicans   -6  -6
    ## 3810 2PT Field Goal             2   New Orleans Pelicans   -2  21
    ## 3811 2PT Field Goal             1         Boston Celtics  -16   3
    ## 3812 2PT Field Goal             2 Portland Trail Blazers  -16  16
    ## 3813 2PT Field Goal             1       Sacramento Kings   -6  16
    ## 3814 2PT Field Goal             1 Portland Trail Blazers  -12   2
    ## 3815 2PT Field Goal             1       Sacramento Kings    1  13
    ## 3816 2PT Field Goal             2          Orlando Magic    6  21
    ## 3817 2PT Field Goal             2       Sacramento Kings   20   7
    ## 3818 2PT Field Goal             2        New York Knicks  -20  11
    ## 3819 2PT Field Goal             3       Sacramento Kings    9  36
    ## 3820 2PT Field Goal             0        Houston Rockets    2  -5
    ## 3821 2PT Field Goal             2       Sacramento Kings  -27  13
    ## 3822 2PT Field Goal             2   Los Angeles Clippers   10  18
    ## 3823 2PT Field Goal             3  Oklahoma City Thunder   -7  31
    ## 3824 2PT Field Goal             0  Oklahoma City Thunder   -4   3
    ## 3825 2PT Field Goal             1 Portland Trail Blazers  -14   7
    ## 3826 2PT Field Goal             2        Milwaukee Bucks    6  21
    ## 3827 2PT Field Goal             0      Charlotte Hornets    0   7
    ## 3828 2PT Field Goal             2        Toronto Raptors  -22   8
    ## 3829 2PT Field Goal             1    Cleveland Cavaliers   -7 -16
    ## 3830 2PT Field Goal             3          Orlando Magic    1  31
    ## 3831 2PT Field Goal             1      Charlotte Hornets    1  11
    ## 3832 2PT Field Goal             2          Orlando Magic    9  28
    ## 3833 2PT Field Goal             2     Philadelphia 76ers   20  14
    ## 3834 2PT Field Goal             2        Toronto Raptors   22  -6
    ## 3835 2PT Field Goal             2  Oklahoma City Thunder  -22   0
    ## 3836 2PT Field Goal             2              Utah Jazz  -29   2
    ## 3837 2PT Field Goal             4       Sacramento Kings   30  36
    ## 3838 2PT Field Goal             1   New Orleans Pelicans   -4  16
    ## 3839 2PT Field Goal             2           Phoenix Suns    6  23
    ## 3853 2PT Field Goal            17         Indiana Pacers  143  95
    ## 3855 2PT Field Goal             5          Atlanta Hawks  -29  41
    ## 3884 2PT Field Goal             0      Memphis Grizzlies    0   1
    ## 3885 2PT Field Goal             0  Oklahoma City Thunder    0   1
    ## 3886 2PT Field Goal             0      San Antonio Spurs    2   7
    ## 3887 2PT Field Goal             1      Memphis Grizzlies   -1  16
    ## 3888 2PT Field Goal             2   Los Angeles Clippers   -1  21
    ## 3889 2PT Field Goal             0  Oklahoma City Thunder   -2   7
    ## 3890 2PT Field Goal             1        Houston Rockets    9  -5
    ## 3891 2PT Field Goal             2           Phoenix Suns   -9  18
    ## 3892 2PT Field Goal             0     Philadelphia 76ers    1   8
    ## 3893 2PT Field Goal             1     Los Angeles Lakers   18  -2
    ## 3894 2PT Field Goal             2         Denver Nuggets  -17  11
    ## 3895 2PT Field Goal             0     Los Angeles Lakers    0   1
    ## 3896 2PT Field Goal             0       Sacramento Kings    0   1
    ## 3897 2PT Field Goal             0       Sacramento Kings    0   1
    ## 3898 2PT Field Goal             0       Dallas Mavericks    0   1
    ## 3899 2PT Field Goal             0  Oklahoma City Thunder    0   1
    ## 3900 2PT Field Goal             0     Philadelphia 76ers    0   1
    ## 3901 2PT Field Goal             0      San Antonio Spurs    0   1
    ## 3902 2PT Field Goal             0           Phoenix Suns   -4   2
    ## 3903 2PT Field Goal             0     Washington Wizards    0   1
    ## 3904 2PT Field Goal             0              Utah Jazz    0   1
    ## 3905 2PT Field Goal             0      Charlotte Hornets    0   1
    ## 3906 2PT Field Goal             0     Los Angeles Lakers    0   1
    ## 3907 2PT Field Goal             0      Memphis Grizzlies    0   1
    ## 3908 2PT Field Goal             0      Memphis Grizzlies    0   1
    ## 3909 2PT Field Goal             0              Utah Jazz    0   1
    ## 3910 2PT Field Goal             1        Houston Rockets    4  11
    ## 3911 2PT Field Goal             1              Utah Jazz    4  13
    ## 3912 2PT Field Goal             3  Oklahoma City Thunder    0  33
    ## 3913 2PT Field Goal             1        Toronto Raptors   15  11
    ## 3914 2PT Field Goal             0        Toronto Raptors    4   7
    ## 3915 2PT Field Goal             1    Cleveland Cavaliers   -4  11
    ## 3916 2PT Field Goal             2     Philadelphia 76ers   -6  21
    ## 3917 2PT Field Goal             0          Atlanta Hawks    1   7
    ## 3918 2PT Field Goal             0        Houston Rockets    0   3
    ## 3919 2PT Field Goal             0        Toronto Raptors   -1   2
    ## 3920 2PT Field Goal             0     Los Angeles Lakers   -8   1
    ## 3921 2PT Field Goal             2          Brooklyn Nets  -16  21
    ## 3922 2PT Field Goal             1        Houston Rockets    9  16
    ## 3923 2PT Field Goal             0       Sacramento Kings    9   3
    ## 3924 2PT Field Goal             2       Sacramento Kings  -17  16
    ## 3925 2PT Field Goal             1         Denver Nuggets    2  13
    ## 3926 2PT Field Goal             3         Denver Nuggets  -30   2
    ## 3927 2PT Field Goal             1          Atlanta Hawks   19  -1
    ## 3928 2PT Field Goal             2      San Antonio Spurs   -6  21
    ## 3929 2PT Field Goal             1        Milwaukee Bucks  -11   8
    ## 3930 2PT Field Goal             2         Indiana Pacers   22  18
    ## 3932 2PT Field Goal            18  Oklahoma City Thunder   94 159
    ## 3933 2PT Field Goal             0        Houston Rockets    3   9
    ## 3934 2PT Field Goal             0        Houston Rockets   -2   3
    ## 3935 2PT Field Goal             0          Orlando Magic   -6   5
    ## 3936 2PT Field Goal             0        Houston Rockets    6   3
    ## 3937 2PT Field Goal             1     Philadelphia 76ers  -12   9
    ## 3938 2PT Field Goal             0        New York Knicks   -1   9
    ## 3939 2PT Field Goal             0        New York Knicks    1   8
    ## 3940 2PT Field Goal             1        New York Knicks    0  18
    ## 3941 2PT Field Goal             1       Dallas Mavericks  -17   3
    ## 3942 2PT Field Goal             2         Denver Nuggets   -4  21
    ## 3943 2PT Field Goal             1         Boston Celtics   -1  11
    ## 3944 2PT Field Goal             1         Indiana Pacers    5  14
    ## 3945 2PT Field Goal             0         Indiana Pacers    1   7
    ## 3946 2PT Field Goal             1  Oklahoma City Thunder   -1  11
    ## 3947 2PT Field Goal             1  Oklahoma City Thunder   -4  11
    ## 3948 2PT Field Goal             1      San Antonio Spurs   -8  15
    ## 3949 2PT Field Goal             1   New Orleans Pelicans    5  14
    ## 3950 2PT Field Goal             1   New Orleans Pelicans    3  14
    ## 3951 2PT Field Goal             1      Memphis Grizzlies    4  13
    ## 3952 2PT Field Goal             2        Houston Rockets   -2  26
    ## 3953 2PT Field Goal             1      Memphis Grizzlies   -7  11
    ## 3954 2PT Field Goal             2      Memphis Grizzlies   -1  21
    ## 3955 2PT Field Goal             1         Indiana Pacers   -1  16
    ## 3956 2PT Field Goal             1   New Orleans Pelicans   -8  14
    ## 3957 2PT Field Goal             1      Memphis Grizzlies  -10  14
    ## 3958 2PT Field Goal             0      San Antonio Spurs    0   7
    ## 3959 2PT Field Goal            13     Philadelphia 76ers  114  80
    ## 3960 2PT Field Goal             5      Memphis Grizzlies   -7  51
    ## 3961 2PT Field Goal            18      Memphis Grizzlies  138 121
    ## 3962 2PT Field Goal             5      San Antonio Spurs   15  52
    ## 3963 2PT Field Goal             9  Oklahoma City Thunder   56  77
    ## 3964 2PT Field Goal             0       Sacramento Kings    0   1
    ## 3965 2PT Field Goal             1  Oklahoma City Thunder  -12  13
    ## 3966 2PT Field Goal             0      San Antonio Spurs    0   1
    ## 3967 2PT Field Goal             1  Oklahoma City Thunder   -1  11
    ## 3968 2PT Field Goal             0       Sacramento Kings    0   1
    ## 3969 2PT Field Goal             0          Orlando Magic    0   1
    ## 3970 2PT Field Goal             0         Denver Nuggets    0   1
    ## 3971 2PT Field Goal             0   Los Angeles Clippers    0   1
    ## 3972 2PT Field Goal             0     Washington Wizards    0   1
    ## 3973 2PT Field Goal             0      Charlotte Hornets    0   1
    ## 3974 2PT Field Goal             0     Los Angeles Lakers    0   1
    ## 3975 2PT Field Goal             0         Denver Nuggets    0   1
    ## 3976 2PT Field Goal             0        Toronto Raptors    0   1
    ## 3977 2PT Field Goal             0        Houston Rockets    0   1
    ## 3978 2PT Field Goal             0   Los Angeles Clippers    0   1
    ## 3979 2PT Field Goal             0        Toronto Raptors    0   1
    ## 3980 2PT Field Goal             0         Boston Celtics    0   1
    ## 3981 2PT Field Goal             0         Denver Nuggets    0   1
    ## 3982 2PT Field Goal             0  Oklahoma City Thunder    0   1
    ## 3983 2PT Field Goal             0     Los Angeles Lakers    0   1
    ## 3984 2PT Field Goal             1      Memphis Grizzlies   10   8
    ## 3985 2PT Field Goal             1    Cleveland Cavaliers  -11   7
    ## 3986 2PT Field Goal             0    Cleveland Cavaliers   -1   8
    ## 3987 2PT Field Goal             1      Memphis Grizzlies   10  11
    ## 3988 2PT Field Goal             1         Denver Nuggets  -14   7
    ## 3989 2PT Field Goal             0          Chicago Bulls   -2   0
    ## 3990 2PT Field Goal             0          Chicago Bulls    0   1
    ## 3991 2PT Field Goal             0   New Orleans Pelicans    0   1
    ## 3992 2PT Field Goal             0 Portland Trail Blazers    0   1
    ## 3993 2PT Field Goal             0   Los Angeles Clippers    0   1
    ## 3994 2PT Field Goal             0          Atlanta Hawks    0   1
    ## 3995 2PT Field Goal             0      Memphis Grizzlies    0   1
    ## 3996 2PT Field Goal             0          Atlanta Hawks    0   1
    ## 3997 2PT Field Goal             2        Toronto Raptors   -6  23
    ## 3998 2PT Field Goal             1      San Antonio Spurs    9  11
    ## 3999 2PT Field Goal             7   Los Angeles Clippers   46  62
    ## 4000 2PT Field Goal             1        Detroit Pistons   -9   7
    ## 4001 2PT Field Goal             2        Houston Rockets  -17  21
    ## 4002 2PT Field Goal             0        Milwaukee Bucks    0   1
    ## 4003 2PT Field Goal             1       Dallas Mavericks   14   2
    ## 4004 2PT Field Goal             0 Portland Trail Blazers    2   7
    ## 4005 2PT Field Goal             0       Sacramento Kings    0   1
    ## 4006 2PT Field Goal             0       Sacramento Kings    0   1
    ## 4007 2PT Field Goal             0   New Orleans Pelicans    0   1
    ## 4008 2PT Field Goal             0        Houston Rockets    0   1
    ## 4009 2PT Field Goal             0        Houston Rockets    0   1
    ## 4010 2PT Field Goal             0  Oklahoma City Thunder    0   1
    ## 4011 2PT Field Goal             0     Washington Wizards    0   1
    ## 4012 2PT Field Goal             0   Los Angeles Clippers    0   1
    ## 4013 2PT Field Goal             0   Los Angeles Clippers    0   1
    ## 4014 2PT Field Goal             0           Phoenix Suns    0   1
    ## 4015 2PT Field Goal             0   Los Angeles Clippers    0   1
    ## 4016 2PT Field Goal             0  Oklahoma City Thunder    0   1
    ## 4017 2PT Field Goal            19  Oklahoma City Thunder  195  -1
    ## 4018 2PT Field Goal             1        Toronto Raptors   -1  16
    ## 4019 2PT Field Goal            17      Memphis Grizzlies -109 136
    ## 4020 2PT Field Goal            10         Denver Nuggets  -29  97
    ## 4021 2PT Field Goal             5        Toronto Raptors  -29  41
    ## 4022 2PT Field Goal             0         Boston Celtics    0   1
    ## 4023 2PT Field Goal             3 Portland Trail Blazers  -32   7
    ## 4024 2PT Field Goal             7    Cleveland Cavaliers   68  36
    ## 4026 2PT Field Goal            18 Minnesota Timberwolves  117 144
    ## 4033 2PT Field Goal            19        Houston Rockets  109 159
    ## 4037 2PT Field Goal            19      San Antonio Spurs -158 120
    ## 4042 2PT Field Goal            14      Memphis Grizzlies -133  46
    ## 4045 2PT Field Goal            17       Sacramento Kings -124 129
    ## 4047 2PT Field Goal            17  Oklahoma City Thunder  171  11
    ## 4048 2PT Field Goal             3        Milwaukee Bucks   17  28
    ## 4050 2PT Field Goal             3     Philadelphia 76ers  -29  26
    ## 4067 2PT Field Goal            16         Denver Nuggets  168  21
    ## 4069 2PT Field Goal            18  Oklahoma City Thunder  -66 169
    ## 4081 2PT Field Goal            17       Sacramento Kings  171  13
    ## 4091 2PT Field Goal            11   Los Angeles Clippers  -12 115
    ## 4093 2PT Field Goal            15      Charlotte Hornets  -73 134
    ## 4098 2PT Field Goal            14        Houston Rockets -137  41
    ## 4101 2PT Field Goal            20  Oklahoma City Thunder  -73 188
    ## 4104 2PT Field Goal            21       Sacramento Kings  109 185
    ## 4105 2PT Field Goal            16       Sacramento Kings   91 139
    ## 4113 2PT Field Goal            15        Detroit Pistons -137  62
    ## 4117 2PT Field Goal            18          Brooklyn Nets  125 139
    ## 4120 2PT Field Goal            17 Portland Trail Blazers  122 129
    ## 4121 2PT Field Goal            18 Portland Trail Blazers  -65 169
    ## 4123 2PT Field Goal            20 Portland Trail Blazers   -9 205
    ## 4130 2PT Field Goal            19 Minnesota Timberwolves  -76 183
    ## 4134 2PT Field Goal            18              Utah Jazz -168  65
    ## 4136 2PT Field Goal             3   Los Angeles Clippers   -4  33
    ## 4139 2PT Field Goal            18         Indiana Pacers -137 124
    ## 4140 2PT Field Goal             7           Phoenix Suns  -74  28
    ## 4141 2PT Field Goal            17           Phoenix Suns  135 116
    ## 4148 2PT Field Goal             4 Minnesota Timberwolves    6  43
    ## 4150 2PT Field Goal            16     Los Angeles Lakers -153  72
    ## 4163 2PT Field Goal            17        Milwaukee Bucks  140 100
    ## 4166 2PT Field Goal            16         Boston Celtics  -47 159
    ## 4172 2PT Field Goal            16         Denver Nuggets  -50 159
    ## 4182 2PT Field Goal            19     Los Angeles Lakers  -78 184
    ## 4189 2PT Field Goal            16   New Orleans Pelicans   96 134
    ## 4197 2PT Field Goal             8          Brooklyn Nets  -56  70
    ## 4198 2PT Field Goal            19          Brooklyn Nets  112 154
    ## 4203 2PT Field Goal            14   Los Angeles Clippers  133  51
    ## 4204 2PT Field Goal             3       Sacramento Kings   28  16
    ## 4205 2PT Field Goal             1              Utah Jazz    0  11
    ## 4206 2PT Field Goal             1 Portland Trail Blazers    0  11
    ## 4207 2PT Field Goal             1 Minnesota Timberwolves    9  13
    ## 4208 2PT Field Goal             1         Indiana Pacers    9   7
    ## 4209 2PT Field Goal             1         Denver Nuggets   15   2
    ## 4210 2PT Field Goal             1         Indiana Pacers   12   7
    ## 4211 2PT Field Goal             2        Houston Rockets    4  26
    ## 4212 2PT Field Goal             1         Denver Nuggets   -9   7
    ## 4213 2PT Field Goal             1      San Antonio Spurs  -12  -6
    ## 4214 2PT Field Goal             1           Phoenix Suns   -9   8
    ## 4215 2PT Field Goal             1   New Orleans Pelicans    6   8
    ## 4216 2PT Field Goal             2  Oklahoma City Thunder   27   2
    ## 4217 2PT Field Goal             2         Boston Celtics  -22   8
    ## 4218 2PT Field Goal             1          Orlando Magic  -11  13
    ## 4219 2PT Field Goal             2   Los Angeles Clippers  -20  18
    ## 4220 2PT Field Goal             0   Los Angeles Clippers    4   8
    ## 4222 2PT Field Goal            19     Los Angeles Lakers   78 178
    ## 4226 2PT Field Goal            18   Los Angeles Clippers -137 129
    ## 4228 2PT Field Goal            16          Atlanta Hawks  104 131
    ## 4229 2PT Field Goal            15      San Antonio Spurs   64 144
    ## 4231 2PT Field Goal            21 Minnesota Timberwolves -166 134
    ## 4232 2PT Field Goal            17              Utah Jazz   78 156
    ## 4234 2PT Field Goal            20        Houston Rockets   99 174
    ## 4239 2PT Field Goal            18           Phoenix Suns  119 144
    ## 4241 2PT Field Goal            19          Orlando Magic  197  23
    ## 4247 2PT Field Goal            19      San Antonio Spurs  169 106
    ## 4249 2PT Field Goal            17        Milwaukee Bucks  133 110
    ## 4250 2PT Field Goal            21        Milwaukee Bucks  153 149
    ## 4252 2PT Field Goal            11        Milwaukee Bucks  -25 110
    ## 4254 2PT Field Goal            20      San Antonio Spurs  181  95
    ## 4255 2PT Field Goal             0              Utah Jazz    0   1
    ## 4256 2PT Field Goal             0        Milwaukee Bucks    0   1
    ## 4257 2PT Field Goal             0  Oklahoma City Thunder    0   1
    ## 4258 2PT Field Goal             0          Orlando Magic    0   1
    ## 4259 2PT Field Goal             2         Boston Celtics  -20   7
    ## 4260 2PT Field Goal             1           Phoenix Suns    9   8
    ## 4261 2PT Field Goal             1       Sacramento Kings    0  13
    ## 4262 2PT Field Goal             0       Sacramento Kings    0   1
    ## 4263 2PT Field Goal             2   Los Angeles Clippers   19  16
    ## 4264 2PT Field Goal             0     Philadelphia 76ers    0   1
    ## 4265 2PT Field Goal             0      Memphis Grizzlies    0   1
    ## 4266 2PT Field Goal             1     Philadelphia 76ers   -7   8
    ## 4267 2PT Field Goal             2     Washington Wizards  -19  16
    ## 4268 2PT Field Goal             0          Orlando Magic    0   1
    ## 4269 2PT Field Goal             0     Los Angeles Lakers    0   1
    ## 4270 2PT Field Goal             0       Sacramento Kings    0   1
    ## 4271 2PT Field Goal             0      Charlotte Hornets    0   1
    ## 4272 2PT Field Goal             0      Memphis Grizzlies    0   1
    ## 4273 2PT Field Goal             0        Houston Rockets    0   1
    ## 4274 2PT Field Goal             0        Houston Rockets    0   1
    ## 4275 2PT Field Goal             0        Toronto Raptors    0   1
    ## 4276 2PT Field Goal             0          Orlando Magic    0   1
    ## 4277 2PT Field Goal             0        Toronto Raptors    0   1
    ## 4278 2PT Field Goal             0          Orlando Magic    0   1
    ## 4279 2PT Field Goal             0      Memphis Grizzlies    0   1
    ## 4280 2PT Field Goal             0          Atlanta Hawks    2   2
    ## 4281 2PT Field Goal             0  Oklahoma City Thunder    0   1
    ## 4282 2PT Field Goal             0      Memphis Grizzlies    0   1
    ## 4283 2PT Field Goal             0     Philadelphia 76ers    0   1
    ## 4284 2PT Field Goal             0      Memphis Grizzlies    0   1
    ## 4285 2PT Field Goal             0     Philadelphia 76ers    0   1
    ## 4286 2PT Field Goal             0        New York Knicks    0   1
    ## 4287 2PT Field Goal             0        Milwaukee Bucks    0   1
    ## 4288 2PT Field Goal             2 Minnesota Timberwolves    2  21
    ## 4289 2PT Field Goal             1        New York Knicks  -11   8
    ## 4290 2PT Field Goal             3          Chicago Bulls   -4  31
    ## 4291 2PT Field Goal             4      Memphis Grizzlies    1  43
    ## 4292 2PT Field Goal             1   Los Angeles Clippers  -14  13
    ## 4293 2PT Field Goal             2    Cleveland Cavaliers  -16  16
    ## 4294 2PT Field Goal             1    Cleveland Cavaliers   14   2
    ## 4295 2PT Field Goal             1 Portland Trail Blazers  -12  11
    ## 4296 2PT Field Goal             1 Portland Trail Blazers   12  -5
    ## 4297 2PT Field Goal             0     Los Angeles Lakers   -7   3
    ## 4298 2PT Field Goal             2         Denver Nuggets   10  23
    ## 4299 2PT Field Goal             0         Boston Celtics    4   7
    ## 4300 2PT Field Goal             1  Oklahoma City Thunder   -4  18
    ## 4301 2PT Field Goal             0          Atlanta Hawks    1   7
    ## 4302 2PT Field Goal             1       Sacramento Kings    9  16
    ## 4303 2PT Field Goal             1 Portland Trail Blazers   14  13
    ## 4304 2PT Field Goal             1          Chicago Bulls    6  11
    ## 4305 2PT Field Goal             1 Portland Trail Blazers   12  11
    ## 4306 2PT Field Goal             2         Indiana Pacers   20  21
    ## 4307 2PT Field Goal             2        Houston Rockets   -6  23
    ## 4308 2PT Field Goal             1 Portland Trail Blazers   19   0
    ## 4309 2PT Field Goal             1       Sacramento Kings    0  16
    ## 4310 2PT Field Goal             1     Philadelphia 76ers    0  11
    ## 4311 2PT Field Goal             0       Sacramento Kings    0   1
    ## 4312 2PT Field Goal             1          Orlando Magic   -1  16
    ## 4313 2PT Field Goal             2      Charlotte Hornets   -1  23
    ## 4314 2PT Field Goal             1     Philadelphia 76ers  -11  16
    ## 4315 2PT Field Goal             1              Utah Jazz   17   3
    ## 4316 2PT Field Goal             1 Minnesota Timberwolves    4  13
    ## 4317 2PT Field Goal             1   Los Angeles Clippers    9  13
    ## 4318 2PT Field Goal             9     Philadelphia 76ers    1  90
    ## 4319 2PT Field Goal            16        Milwaukee Bucks -158  52
    ## 4320 2PT Field Goal            18        Houston Rockets -181  41
    ## 4321 2PT Field Goal             0   Los Angeles Clippers    0   1
    ## 4322 2PT Field Goal             1        Houston Rockets    4  11
    ## 4323 2PT Field Goal             0      Charlotte Hornets    1   2
    ## 4324 2PT Field Goal            16         Denver Nuggets -168   2
    ## 4325 2PT Field Goal            11        Houston Rockets   89  77
    ## 4326 2PT Field Goal            11     Los Angeles Lakers    0 119
    ## 4327 2PT Field Goal            16 Portland Trail Blazers -168  16
    ## 4328 2PT Field Goal             3              Utah Jazz   -7  33
    ## 4329 2PT Field Goal             4  Oklahoma City Thunder   -7  47
    ## 4330 2PT Field Goal            10   Los Angeles Clippers  -38  95
    ## 4331 2PT Field Goal             3  Oklahoma City Thunder   20  26
    ## 4332 2PT Field Goal            21 Portland Trail Blazers -212 -16
    ## 4333 2PT Field Goal             8      Memphis Grizzlies    0  85
    ## 4334 2PT Field Goal            18        Milwaukee Bucks  181 -19
    ##                name minute
    ## 1     Stephen Curry     33
    ## 2     Stephen Curry     27
    ## 3     Stephen Curry     19
    ## 4     Stephen Curry     31
    ## 5     Stephen Curry     34
    ## 6     Stephen Curry     43
    ## 7     Stephen Curry     27
    ## 8     Stephen Curry     23
    ## 9     Stephen Curry     26
    ## 10    Stephen Curry     33
    ## 11    Stephen Curry     39
    ## 12    Stephen Curry     45
    ## 13    Stephen Curry     32
    ## 14    Stephen Curry      3
    ## 15    Stephen Curry     11
    ## 16    Stephen Curry      4
    ## 17    Stephen Curry     27
    ## 18    Stephen Curry     43
    ## 19    Stephen Curry      9
    ## 20    Stephen Curry     31
    ## 21    Stephen Curry      4
    ## 22    Stephen Curry     33
    ## 23    Stephen Curry     34
    ## 24    Stephen Curry     42
    ## 25    Stephen Curry      9
    ## 26    Stephen Curry     23
    ## 27    Stephen Curry     46
    ## 28    Stephen Curry     28
    ## 29    Stephen Curry     10
    ## 30    Stephen Curry      1
    ## 31    Stephen Curry     44
    ## 32    Stephen Curry     28
    ## 33    Stephen Curry     22
    ## 34    Stephen Curry      3
    ## 35    Stephen Curry      5
    ## 36    Stephen Curry     20
    ## 37    Stephen Curry     30
    ## 38    Stephen Curry     47
    ## 39    Stephen Curry     10
    ## 40    Stephen Curry      8
    ## 41    Stephen Curry     19
    ## 42    Stephen Curry     16
    ## 43    Stephen Curry      7
    ## 44    Stephen Curry     23
    ## 45    Stephen Curry     48
    ## 46    Stephen Curry     35
    ## 47    Stephen Curry     31
    ## 48    Stephen Curry     10
    ## 49    Stephen Curry     46
    ## 50    Stephen Curry      5
    ## 51    Stephen Curry      2
    ## 52    Stephen Curry     35
    ## 53    Stephen Curry     11
    ## 54    Stephen Curry     48
    ## 55    Stephen Curry     11
    ## 56    Stephen Curry     34
    ## 57    Stephen Curry     43
    ## 58    Stephen Curry      5
    ## 59    Stephen Curry     11
    ## 60    Stephen Curry     24
    ## 61    Stephen Curry     46
    ## 62    Stephen Curry     29
    ## 63    Stephen Curry     36
    ## 64    Stephen Curry     33
    ## 65    Stephen Curry     24
    ## 66    Stephen Curry     36
    ## 67    Stephen Curry     29
    ## 68    Stephen Curry     23
    ## 69    Stephen Curry      8
    ## 70    Stephen Curry     27
    ## 71    Stephen Curry      4
    ## 72    Stephen Curry     25
    ## 73    Stephen Curry     22
    ## 74    Stephen Curry     44
    ## 75    Stephen Curry     24
    ## 76    Stephen Curry     43
    ## 77    Stephen Curry     44
    ## 78    Stephen Curry      6
    ## 79    Stephen Curry     19
    ## 80    Stephen Curry     20
    ## 81    Stephen Curry      6
    ## 82    Stephen Curry      4
    ## 83    Stephen Curry     38
    ## 84    Stephen Curry     32
    ## 85    Stephen Curry     45
    ## 86    Stephen Curry     30
    ## 87    Stephen Curry     22
    ## 88    Stephen Curry     35
    ## 89    Stephen Curry     42
    ## 90    Stephen Curry     35
    ## 91    Stephen Curry      7
    ## 92    Stephen Curry      2
    ## 93    Stephen Curry     35
    ## 94    Stephen Curry     23
    ## 95    Stephen Curry      5
    ## 96    Stephen Curry     11
    ## 97    Stephen Curry      3
    ## 98    Stephen Curry     12
    ## 99    Stephen Curry     32
    ## 100   Stephen Curry      4
    ## 101   Stephen Curry     21
    ## 102   Stephen Curry     28
    ## 103   Stephen Curry     47
    ## 104   Stephen Curry     22
    ## 105   Stephen Curry     32
    ## 106   Stephen Curry     11
    ## 107   Stephen Curry     26
    ## 108   Stephen Curry     35
    ## 109   Stephen Curry     42
    ## 110   Stephen Curry     45
    ## 111   Stephen Curry     32
    ## 112   Stephen Curry     20
    ## 113   Stephen Curry      5
    ## 114   Stephen Curry     12
    ## 115   Stephen Curry     23
    ## 116   Stephen Curry     10
    ## 117   Stephen Curry     32
    ## 118   Stephen Curry     41
    ## 119   Stephen Curry     30
    ## 120   Stephen Curry     30
    ## 121   Stephen Curry     32
    ## 122   Stephen Curry      8
    ## 123   Stephen Curry     23
    ## 124   Stephen Curry     10
    ## 125   Stephen Curry     35
    ## 126   Stephen Curry     34
    ## 127   Stephen Curry     12
    ## 128   Stephen Curry     35
    ## 129   Stephen Curry     10
    ## 130   Stephen Curry     35
    ## 131   Stephen Curry     42
    ## 132   Stephen Curry     11
    ## 133   Stephen Curry     21
    ## 134   Stephen Curry     26
    ## 135   Stephen Curry     11
    ## 136   Stephen Curry     24
    ## 137   Stephen Curry     28
    ## 138   Stephen Curry     17
    ## 139   Stephen Curry     22
    ## 140   Stephen Curry     45
    ## 141   Stephen Curry     20
    ## 142   Stephen Curry     23
    ## 143   Stephen Curry     35
    ## 144   Stephen Curry     47
    ## 145   Stephen Curry     22
    ## 146   Stephen Curry     27
    ## 147   Stephen Curry     46
    ## 148   Stephen Curry     44
    ## 149   Stephen Curry      7
    ## 150   Stephen Curry      9
    ## 151   Stephen Curry     10
    ## 152   Stephen Curry     20
    ## 153   Stephen Curry     35
    ## 154   Stephen Curry     33
    ## 155   Stephen Curry     44
    ## 156   Stephen Curry     24
    ## 157   Stephen Curry     31
    ## 158   Stephen Curry     43
    ## 159   Stephen Curry     34
    ## 160   Stephen Curry      3
    ## 161   Stephen Curry      7
    ## 162   Stephen Curry     25
    ## 163   Stephen Curry      2
    ## 164   Stephen Curry     35
    ## 165   Stephen Curry      8
    ## 166   Stephen Curry     47
    ## 167   Stephen Curry     33
    ## 168   Stephen Curry     46
    ## 169   Stephen Curry     11
    ## 170   Stephen Curry     33
    ## 171   Stephen Curry     28
    ## 172   Stephen Curry      7
    ## 173   Stephen Curry     12
    ## 174   Stephen Curry     30
    ## 175   Stephen Curry     33
    ## 176   Stephen Curry     32
    ## 177   Stephen Curry     36
    ## 178   Stephen Curry     23
    ## 179   Stephen Curry     27
    ## 180   Stephen Curry      8
    ## 181   Stephen Curry      5
    ## 186   Stephen Curry     27
    ## 187   Stephen Curry      1
    ## 188   Stephen Curry     24
    ## 189   Stephen Curry      9
    ## 190   Stephen Curry     19
    ## 191   Stephen Curry      2
    ## 192   Stephen Curry     42
    ## 193   Stephen Curry     36
    ## 194   Stephen Curry      4
    ## 195   Stephen Curry     31
    ## 196   Stephen Curry     34
    ## 197   Stephen Curry     24
    ## 198   Stephen Curry     32
    ## 199   Stephen Curry     19
    ## 200   Stephen Curry     29
    ## 201   Stephen Curry      9
    ## 202   Stephen Curry     36
    ## 203   Stephen Curry      4
    ## 204   Stephen Curry     25
    ## 205   Stephen Curry      7
    ## 206   Stephen Curry     32
    ## 207   Stephen Curry      9
    ## 208   Stephen Curry     21
    ## 209   Stephen Curry      9
    ## 210   Stephen Curry     34
    ## 211   Stephen Curry     21
    ## 212   Stephen Curry     30
    ## 213   Stephen Curry      4
    ## 214   Stephen Curry     39
    ## 215   Stephen Curry     36
    ## 216   Stephen Curry      6
    ## 217   Stephen Curry     47
    ## 218   Stephen Curry     11
    ## 219   Stephen Curry     12
    ## 220   Stephen Curry      9
    ## 221   Stephen Curry     12
    ## 222   Stephen Curry     29
    ## 223   Stephen Curry     33
    ## 224   Stephen Curry     33
    ## 225   Stephen Curry     12
    ## 227   Stephen Curry     32
    ## 228   Stephen Curry      2
    ## 229   Stephen Curry      6
    ## 239   Stephen Curry      7
    ## 242   Stephen Curry     42
    ## 251   Stephen Curry     26
    ## 256   Stephen Curry     35
    ## 262   Stephen Curry     13
    ## 275   Stephen Curry      7
    ## 276   Stephen Curry      1
    ## 277   Stephen Curry     26
    ## 297   Stephen Curry     34
    ## 301   Stephen Curry     33
    ## 308   Stephen Curry     30
    ## 310   Stephen Curry     19
    ## 324   Stephen Curry     21
    ## 330   Stephen Curry     42
    ## 331   Stephen Curry     10
    ## 336   Stephen Curry     34
    ## 340   Stephen Curry     43
    ## 347   Stephen Curry     47
    ## 348   Stephen Curry     48
    ## 353   Stephen Curry     12
    ## 354   Stephen Curry     43
    ## 355   Stephen Curry     25
    ## 356   Stephen Curry     28
    ## 364   Stephen Curry     24
    ## 367   Stephen Curry      1
    ## 371   Stephen Curry     20
    ## 382   Stephen Curry     12
    ## 389   Stephen Curry     43
    ## 394   Stephen Curry     11
    ## 397   Stephen Curry     21
    ## 418   Stephen Curry      3
    ## 421   Stephen Curry     34
    ## 424   Stephen Curry     36
    ## 430   Stephen Curry     34
    ## 433   Stephen Curry     33
    ## 438   Stephen Curry     27
    ## 439   Stephen Curry     28
    ## 445   Stephen Curry     10
    ## 448   Stephen Curry     25
    ## 449   Stephen Curry     11
    ## 451   Stephen Curry     25
    ## 458   Stephen Curry     30
    ## 460   Stephen Curry     20
    ## 467   Stephen Curry     28
    ## 475   Stephen Curry     35
    ## 479   Stephen Curry     26
    ## 487   Stephen Curry      9
    ## 489   Stephen Curry     10
    ## 490   Stephen Curry     36
    ## 506   Stephen Curry     26
    ## 516   Stephen Curry      7
    ## 517   Stephen Curry      9
    ## 518   Stephen Curry     32
    ## 520   Stephen Curry     19
    ## 524   Stephen Curry     11
    ## 530   Stephen Curry     12
    ## 537   Stephen Curry     26
    ## 539   Stephen Curry     19
    ## 555   Stephen Curry     27
    ## 557   Stephen Curry      7
    ## 558   Stephen Curry     48
    ## 559   Stephen Curry     30
    ## 565   Stephen Curry     10
    ## 567   Stephen Curry      3
    ## 568   Stephen Curry     34
    ## 576   Stephen Curry     46
    ## 577   Stephen Curry     35
    ## 579   Stephen Curry      5
    ## 584   Stephen Curry     26
    ## 595   Stephen Curry     45
    ## 598   Stephen Curry     31
    ## 599   Stephen Curry      7
    ## 602   Stephen Curry     34
    ## 606   Stephen Curry      9
    ## 612   Stephen Curry     37
    ## 615   Stephen Curry     20
    ## 616   Stephen Curry     45
    ## 625   Stephen Curry     20
    ## 626   Stephen Curry     38
    ## 640   Stephen Curry      9
    ## 644   Stephen Curry     36
    ## 646   Stephen Curry     21
    ## 650   Stephen Curry     19
    ## 655   Stephen Curry     27
    ## 666   Stephen Curry     41
    ## 668   Stephen Curry     44
    ## 675   Stephen Curry     12
    ## 680   Stephen Curry     31
    ## 683   Stephen Curry      6
    ## 690   Stephen Curry      6
    ## 694   Stephen Curry     28
    ## 699   Stephen Curry      8
    ## 701   Stephen Curry      4
    ## 704   Stephen Curry     12
    ## 713   Stephen Curry     43
    ## 716   Stephen Curry      1
    ## 717   Stephen Curry     31
    ## 726   Stephen Curry     27
    ## 733   Stephen Curry     11
    ## 742   Stephen Curry     25
    ## 747   Stephen Curry     21
    ## 752   Stephen Curry     35
    ## 758   Stephen Curry     25
    ## 766   Stephen Curry      2
    ## 771   Stephen Curry     19
    ## 782   Stephen Curry      1
    ## 797   Stephen Curry      5
    ## 798   Stephen Curry      2
    ## 802   Stephen Curry      8
    ## 807   Stephen Curry      3
    ## 810   Stephen Curry     36
    ## 813   Stephen Curry     29
    ## 818   Stephen Curry     22
    ## 820   Stephen Curry     23
    ## 823   Stephen Curry     10
    ## 826   Stephen Curry     34
    ## 827   Stephen Curry     33
    ## 828   Stephen Curry      3
    ## 829   Stephen Curry     48
    ## 830   Stephen Curry     47
    ## 831   Stephen Curry     19
    ## 832   Stephen Curry     33
    ## 833   Stephen Curry      5
    ## 834   Stephen Curry     46
    ## 835   Stephen Curry     22
    ## 836   Stephen Curry     44
    ## 837   Stephen Curry     19
    ## 838   Stephen Curry     28
    ## 839   Stephen Curry     29
    ## 840   Stephen Curry     42
    ## 841   Stephen Curry     22
    ## 842   Stephen Curry     43
    ## 843   Stephen Curry     25
    ## 844   Stephen Curry     24
    ## 845   Stephen Curry     43
    ## 846   Stephen Curry     33
    ## 847   Stephen Curry     27
    ## 848   Stephen Curry     23
    ## 849   Stephen Curry     42
    ## 850   Stephen Curry     22
    ## 851   Stephen Curry      7
    ## 852   Stephen Curry     46
    ## 853   Stephen Curry      9
    ## 854   Stephen Curry     28
    ## 855   Stephen Curry     22
    ## 856   Stephen Curry     26
    ## 857   Stephen Curry     20
    ## 858   Stephen Curry     34
    ## 859   Stephen Curry     11
    ## 860   Stephen Curry     43
    ## 861   Stephen Curry     21
    ## 862   Stephen Curry     27
    ## 863   Stephen Curry     34
    ## 864   Stephen Curry     12
    ## 865   Stephen Curry     43
    ## 866   Stephen Curry     42
    ## 867   Stephen Curry     27
    ## 868   Stephen Curry     32
    ## 869   Stephen Curry      8
    ## 870   Stephen Curry     35
    ## 871   Stephen Curry      6
    ## 872   Stephen Curry     20
    ## 873   Stephen Curry      5
    ## 874   Stephen Curry     10
    ## 875   Stephen Curry     43
    ## 876   Stephen Curry      8
    ## 877   Stephen Curry     26
    ## 878   Stephen Curry      9
    ## 879   Stephen Curry     34
    ## 880   Stephen Curry      6
    ## 881   Stephen Curry     33
    ## 882   Stephen Curry     30
    ## 883   Stephen Curry      3
    ## 884   Stephen Curry     24
    ## 885   Stephen Curry     21
    ## 886   Stephen Curry     36
    ## 887   Stephen Curry     36
    ## 888   Stephen Curry      2
    ## 893   Stephen Curry      3
    ## 894   Stephen Curry     30
    ## 903   Stephen Curry      5
    ## 907   Stephen Curry     14
    ## 918   Stephen Curry     24
    ## 924   Stephen Curry     34
    ## 926   Stephen Curry     10
    ## 927   Stephen Curry      8
    ## 930   Stephen Curry      8
    ## 931   Stephen Curry      9
    ## 936   Stephen Curry     28
    ## 937   Stephen Curry     25
    ## 939   Stephen Curry     35
    ## 943   Stephen Curry     35
    ## 949   Stephen Curry     47
    ## 955   Stephen Curry      3
    ## 960   Stephen Curry      9
    ## 962   Stephen Curry      6
    ## 963   Stephen Curry     32
    ## 969   Stephen Curry      9
    ## 971   Stephen Curry     43
    ## 973   Stephen Curry      4
    ## 975   Stephen Curry      1
    ## 979   Stephen Curry     45
    ## 983   Stephen Curry      4
    ## 986   Stephen Curry     12
    ## 987   Stephen Curry     19
    ## 998   Stephen Curry     22
    ## 1005  Stephen Curry     29
    ## 1006  Stephen Curry     34
    ## 1011  Stephen Curry     24
    ## 1014  Stephen Curry     35
    ## 1019  Stephen Curry      4
    ## 1023  Stephen Curry     25
    ## 1025  Stephen Curry     43
    ## 1027  Stephen Curry     34
    ## 1034  Stephen Curry      4
    ## 1038  Stephen Curry     33
    ## 1045  Stephen Curry     23
    ## 1046  Stephen Curry     47
    ## 1047  Stephen Curry     21
    ## 1048  Stephen Curry     35
    ## 1049  Stephen Curry     30
    ## 1050  Stephen Curry     21
    ## 1051  Stephen Curry     28
    ## 1052  Stephen Curry     21
    ## 1053  Stephen Curry     31
    ## 1054  Stephen Curry     28
    ## 1055  Stephen Curry     19
    ## 1056  Stephen Curry     36
    ## 1057  Stephen Curry     36
    ## 1058  Stephen Curry      5
    ## 1059  Stephen Curry     20
    ## 1060  Stephen Curry      4
    ## 1061  Stephen Curry     28
    ## 1062  Stephen Curry     28
    ## 1063  Stephen Curry     20
    ## 1064  Stephen Curry      9
    ## 1065  Stephen Curry     14
    ## 1066  Stephen Curry     21
    ## 1067  Stephen Curry      7
    ## 1068  Stephen Curry      9
    ## 1069  Stephen Curry     21
    ## 1070  Stephen Curry     32
    ## 1071  Stephen Curry     24
    ## 1073  Stephen Curry     22
    ## 1076  Stephen Curry     10
    ## 1085  Stephen Curry     43
    ## 1087  Stephen Curry     32
    ## 1093  Stephen Curry      4
    ## 1103  Stephen Curry     10
    ## 1108  Stephen Curry     29
    ## 1109  Stephen Curry      6
    ## 1110  Stephen Curry     22
    ## 1111  Stephen Curry      6
    ## 1112  Stephen Curry     30
    ## 1113  Stephen Curry     27
    ## 1114  Stephen Curry     34
    ## 1115  Stephen Curry     39
    ## 1116  Stephen Curry      8
    ## 1117  Stephen Curry     29
    ## 1118  Stephen Curry      8
    ## 1119  Stephen Curry     30
    ## 1120  Stephen Curry     44
    ## 1121  Stephen Curry     34
    ## 1122  Stephen Curry     23
    ## 1123  Stephen Curry     23
    ## 1124  Stephen Curry     21
    ## 1125  Stephen Curry      7
    ## 1126  Stephen Curry      3
    ## 1127  Stephen Curry     31
    ## 1128  Stephen Curry     29
    ## 1129  Stephen Curry      7
    ## 1130  Stephen Curry     47
    ## 1131  Stephen Curry     20
    ## 1132  Stephen Curry     29
    ## 1133  Stephen Curry      9
    ## 1134  Stephen Curry     36
    ## 1135  Stephen Curry     21
    ## 1136  Stephen Curry     33
    ## 1146  Stephen Curry     12
    ## 1147  Stephen Curry      6
    ## 1148  Stephen Curry     10
    ## 1149  Stephen Curry      1
    ## 1150  Stephen Curry     35
    ## 1151  Stephen Curry      9
    ## 1152  Stephen Curry      3
    ## 1153  Stephen Curry      3
    ## 1154  Stephen Curry     24
    ## 1155  Stephen Curry      4
    ## 1156  Stephen Curry     12
    ## 1157  Stephen Curry     19
    ## 1158  Stephen Curry     24
    ## 1159  Stephen Curry      7
    ## 1160  Stephen Curry     23
    ## 1162  Stephen Curry     29
    ## 1167  Stephen Curry      1
    ## 1168  Stephen Curry     37
    ## 1171  Stephen Curry     43
    ## 1172  Stephen Curry     18
    ## 1173  Stephen Curry      9
    ## 1175  Stephen Curry     36
    ## 1179  Stephen Curry     35
    ## 1180  Stephen Curry     31
    ## 1186  Stephen Curry     12
    ## 1187  Stephen Curry     47
    ## 1193  Stephen Curry     47
    ## 1197  Stephen Curry     36
    ## 1198  Stephen Curry     47
    ## 1202  Stephen Curry     21
    ## 1203  Stephen Curry     29
    ## 1204  Stephen Curry     11
    ## 1210  Stephen Curry     44
    ## 1213  Stephen Curry     35
    ## 1214  Stephen Curry     27
    ## 1215  Stephen Curry     30
    ## 1216  Stephen Curry      2
    ## 1218  Stephen Curry     21
    ## 1219  Stephen Curry     43
    ## 1222  Stephen Curry     20
    ## 1223  Stephen Curry      4
    ## 1228  Stephen Curry     29
    ## 1229  Stephen Curry     48
    ## 1232  Stephen Curry     48
    ## 1233  Stephen Curry     28
    ## 1234  Stephen Curry     17
    ## 1235  Stephen Curry      2
    ## 1236  Stephen Curry     32
    ## 1237  Stephen Curry     24
    ## 1238  Stephen Curry     46
    ## 1239  Stephen Curry     48
    ## 1240  Stephen Curry     13
    ## 1241  Stephen Curry     35
    ## 1242  Stephen Curry     48
    ## 1243  Stephen Curry      4
    ## 1244  Stephen Curry     22
    ## 1245  Stephen Curry     29
    ## 1246  Stephen Curry     11
    ## 1248  Stephen Curry     27
    ## 1249  Stephen Curry     22
    ## 1250  Stephen Curry     39
    ## 1251  klay Thompson      3
    ## 1252  klay Thompson     38
    ## 1253  klay Thompson     31
    ## 1254  klay Thompson     40
    ## 1255  klay Thompson     20
    ## 1256  klay Thompson     41
    ## 1257  klay Thompson     41
    ## 1258  klay Thompson     16
    ## 1259  klay Thompson     41
    ## 1260  klay Thompson     16
    ## 1261  klay Thompson     26
    ## 1262  klay Thompson      6
    ## 1263  klay Thompson     19
    ## 1264  klay Thompson     28
    ## 1265  klay Thompson      1
    ## 1266  klay Thompson     22
    ## 1267  klay Thompson     32
    ## 1268  klay Thompson      9
    ## 1269  klay Thompson     17
    ## 1270  klay Thompson     20
    ## 1271  klay Thompson     25
    ## 1272  klay Thompson      5
    ## 1273  klay Thompson     24
    ## 1274  klay Thompson      6
    ## 1275  klay Thompson     27
    ## 1276  klay Thompson     10
    ## 1277  klay Thompson      5
    ## 1278  klay Thompson      7
    ## 1279  klay Thompson     39
    ## 1280  klay Thompson     14
    ## 1281  klay Thompson     13
    ## 1282  klay Thompson     22
    ## 1283  klay Thompson      1
    ## 1284  klay Thompson     39
    ## 1285  klay Thompson     17
    ## 1286  klay Thompson     18
    ## 1287  klay Thompson      1
    ## 1288  klay Thompson     26
    ## 1289  klay Thompson     39
    ## 1290  klay Thompson     12
    ## 1291  klay Thompson     23
    ## 1292  klay Thompson     13
    ## 1293  klay Thompson     11
    ## 1294  klay Thompson     37
    ## 1295  klay Thompson      3
    ## 1296  klay Thompson     17
    ## 1297  klay Thompson     18
    ## 1298  klay Thompson      9
    ## 1299  klay Thompson     18
    ## 1300  klay Thompson     18
    ## 1301  klay Thompson      5
    ## 1302  klay Thompson     15
    ## 1303  klay Thompson      5
    ## 1304  klay Thompson     42
    ## 1305  klay Thompson     42
    ## 1306  klay Thompson     42
    ## 1307  klay Thompson     24
    ## 1308  klay Thompson     23
    ## 1309  klay Thompson     28
    ## 1310  klay Thompson     20
    ## 1311  klay Thompson      8
    ## 1312  klay Thompson     21
    ## 1313  klay Thompson     24
    ## 1314  klay Thompson     28
    ## 1315  klay Thompson     23
    ## 1316  klay Thompson     15
    ## 1317  klay Thompson     20
    ## 1318  klay Thompson      5
    ## 1319  klay Thompson     24
    ## 1320  klay Thompson     16
    ## 1321  klay Thompson     14
    ## 1322  klay Thompson     41
    ## 1323  klay Thompson     38
    ## 1324  klay Thompson     32
    ## 1325  klay Thompson      7
    ## 1326  klay Thompson     13
    ## 1327  klay Thompson     14
    ## 1328  klay Thompson     40
    ## 1329  klay Thompson     16
    ## 1330  klay Thompson      3
    ## 1331  klay Thompson      1
    ## 1332  klay Thompson     21
    ## 1333  klay Thompson      6
    ## 1334  klay Thompson     32
    ## 1335  klay Thompson     14
    ## 1336  klay Thompson     24
    ## 1337  klay Thompson     41
    ## 1338  klay Thompson      4
    ## 1339  klay Thompson     45
    ## 1340  klay Thompson     17
    ## 1341  klay Thompson     24
    ## 1342  klay Thompson      6
    ## 1343  klay Thompson      4
    ## 1344  klay Thompson     20
    ## 1345  klay Thompson     31
    ## 1346  klay Thompson     33
    ## 1347  klay Thompson      4
    ## 1348  klay Thompson     18
    ## 1349  klay Thompson      8
    ## 1350  klay Thompson     14
    ## 1351  klay Thompson     40
    ## 1352  klay Thompson     41
    ## 1353  klay Thompson      6
    ## 1354  klay Thompson     19
    ## 1355  klay Thompson      7
    ## 1356  klay Thompson     43
    ## 1357  klay Thompson     28
    ## 1358  klay Thompson     14
    ## 1359  klay Thompson     16
    ## 1360  klay Thompson     17
    ## 1361  klay Thompson     23
    ## 1362  klay Thompson     45
    ## 1363  klay Thompson     30
    ## 1364  klay Thompson     15
    ## 1365  klay Thompson     22
    ## 1366  klay Thompson      5
    ## 1367  klay Thompson      6
    ## 1368  klay Thompson      3
    ## 1369  klay Thompson     37
    ## 1370  klay Thompson     39
    ## 1371  klay Thompson     15
    ## 1372  klay Thompson     27
    ## 1373  klay Thompson     45
    ## 1374  klay Thompson     29
    ## 1375  klay Thompson      3
    ## 1376  klay Thompson     22
    ## 1377  klay Thompson     13
    ## 1378  klay Thompson     28
    ## 1379  klay Thompson      4
    ## 1380  klay Thompson      2
    ## 1381  klay Thompson     27
    ## 1382  klay Thompson     41
    ## 1383  klay Thompson      5
    ## 1384  klay Thompson     32
    ## 1385  klay Thompson     46
    ## 1386  klay Thompson      3
    ## 1387  klay Thompson      6
    ## 1388  klay Thompson     17
    ## 1389  klay Thompson     40
    ## 1390  klay Thompson     46
    ## 1391  klay Thompson     13
    ## 1392  klay Thompson     29
    ## 1393  klay Thompson     21
    ## 1394  klay Thompson     37
    ## 1395  klay Thompson     22
    ## 1396  klay Thompson     15
    ## 1397  klay Thompson     16
    ## 1398  klay Thompson     45
    ## 1399  klay Thompson     17
    ## 1400  klay Thompson      3
    ## 1401  klay Thompson     17
    ## 1402  klay Thompson     39
    ## 1403  klay Thompson      7
    ## 1405  klay Thompson     38
    ## 1406  klay Thompson     37
    ## 1407  klay Thompson     42
    ## 1408  klay Thompson     19
    ## 1409  klay Thompson     17
    ## 1410  klay Thompson      3
    ## 1411  klay Thompson      8
    ## 1412  klay Thompson      8
    ## 1413  klay Thompson     30
    ## 1414  klay Thompson      5
    ## 1415  klay Thompson     22
    ## 1416  klay Thompson     37
    ## 1419  klay Thompson     24
    ## 1422  klay Thompson      7
    ## 1424  klay Thompson     25
    ## 1427  klay Thompson     44
    ## 1428  klay Thompson      4
    ## 1431  klay Thompson      8
    ## 1434  klay Thompson     41
    ## 1447  klay Thompson      5
    ## 1449  klay Thompson      4
    ## 1457  klay Thompson     31
    ## 1460  klay Thompson      2
    ## 1462  klay Thompson     40
    ## 1463  klay Thompson     12
    ## 1470  klay Thompson     21
    ## 1476  klay Thompson      7
    ## 1478  klay Thompson     37
    ## 1489  klay Thompson      2
    ## 1490  klay Thompson     27
    ## 1491  klay Thompson     28
    ## 1493  klay Thompson      4
    ## 1494  klay Thompson     24
    ## 1496  klay Thompson      1
    ## 1497  klay Thompson     38
    ## 1499  klay Thompson     32
    ## 1500  klay Thompson     31
    ## 1511  klay Thompson      2
    ## 1512  klay Thompson     37
    ## 1514  klay Thompson     25
    ## 1518  klay Thompson     19
    ## 1519  klay Thompson     32
    ## 1525  klay Thompson      5
    ## 1528  klay Thompson     37
    ## 1529  klay Thompson      1
    ## 1532  klay Thompson      1
    ## 1534  klay Thompson      7
    ## 1537  klay Thompson     11
    ## 1538  klay Thompson     21
    ## 1540  klay Thompson     40
    ## 1542  klay Thompson      8
    ## 1544  klay Thompson      2
    ## 1545  klay Thompson     39
    ## 1546  klay Thompson     38
    ## 1547  klay Thompson     28
    ## 1557  klay Thompson     41
    ## 1558  klay Thompson     16
    ## 1559  klay Thompson     22
    ## 1561  klay Thompson     16
    ## 1564  klay Thompson      7
    ## 1567  klay Thompson     32
    ## 1568  klay Thompson      4
    ## 1571  klay Thompson      1
    ## 1573  klay Thompson     19
    ## 1576  klay Thompson     24
    ## 1577  klay Thompson     34
    ## 1580  klay Thompson     44
    ## 1581  klay Thompson     18
    ## 1582  klay Thompson     26
    ## 1585  klay Thompson     38
    ## 1587  klay Thompson     30
    ## 1589  klay Thompson     16
    ## 1591  klay Thompson      5
    ## 1595  klay Thompson     46
    ## 1599  klay Thompson     30
    ## 1601  klay Thompson     19
    ## 1603  klay Thompson     29
    ## 1605  klay Thompson     40
    ## 1606  klay Thompson     28
    ## 1609  klay Thompson     38
    ## 1611  klay Thompson      1
    ## 1612  klay Thompson     29
    ## 1614  klay Thompson     47
    ## 1616  klay Thompson     23
    ## 1617  klay Thompson     26
    ## 1623  klay Thompson      6
    ## 1625  klay Thompson     34
    ## 1629  klay Thompson     37
    ## 1630  klay Thompson     38
    ## 1632  klay Thompson     17
    ## 1637  klay Thompson     26
    ## 1641  klay Thompson     25
    ## 1645  klay Thompson     27
    ## 1649  klay Thompson     27
    ## 1654  klay Thompson     37
    ## 1657  klay Thompson     42
    ## 1660  klay Thompson     38
    ## 1665  klay Thompson      8
    ## 1669  klay Thompson     29
    ## 1670  klay Thompson     17
    ## 1677  klay Thompson      4
    ## 1678  klay Thompson      6
    ## 1682  klay Thompson     18
    ## 1683  klay Thompson     17
    ## 1687  klay Thompson     29
    ## 1688  klay Thompson      1
    ## 1690  klay Thompson      1
    ## 1691  klay Thompson     28
    ## 1694  klay Thompson      5
    ## 1696  klay Thompson      3
    ## 1702  klay Thompson     18
    ## 1703  klay Thompson     14
    ## 1711  klay Thompson     25
    ## 1715  klay Thompson     18
    ## 1716  klay Thompson     13
    ## 1720  klay Thompson     27
    ## 1723  klay Thompson     28
    ## 1724  klay Thompson     46
    ## 1732  klay Thompson     44
    ## 1734  klay Thompson      1
    ## 1738  klay Thompson      9
    ## 1741  klay Thompson     46
    ## 1745  klay Thompson     33
    ## 1748  klay Thompson     33
    ## 1749  klay Thompson     17
    ## 1753  klay Thompson      1
    ## 1754  klay Thompson      6
    ## 1758  klay Thompson     21
    ## 1760  klay Thompson     24
    ## 1761  klay Thompson      3
    ## 1762  klay Thompson     15
    ## 1778  klay Thompson     31
    ## 1782  klay Thompson     15
    ## 1784  klay Thompson     39
    ## 1786  klay Thompson     39
    ## 1789  klay Thompson     41
    ## 1796  klay Thompson      2
    ## 1799  klay Thompson     40
    ## 1800  klay Thompson     15
    ## 1803  klay Thompson     14
    ## 1806  klay Thompson     41
    ## 1811  klay Thompson     14
    ## 1814  klay Thompson     17
    ## 1815  klay Thompson     29
    ## 1816  klay Thompson      4
    ## 1817  klay Thompson     39
    ## 1818  klay Thompson     18
    ## 1820  klay Thompson     16
    ## 1821  klay Thompson      4
    ## 1822  klay Thompson     15
    ## 1832  klay Thompson     32
    ## 1836  klay Thompson     23
    ## 1843  klay Thompson      3
    ## 1844  klay Thompson     24
    ## 1848  klay Thompson     32
    ## 1849  klay Thompson     43
    ## 1850  klay Thompson     47
    ## 1852  klay Thompson     20
    ## 1854  klay Thompson      6
    ## 1855  klay Thompson      5
    ## 1859  klay Thompson     26
    ## 1861  klay Thompson     17
    ## 1864  klay Thompson     42
    ## 1869  klay Thompson      8
    ## 1871  klay Thompson     38
    ## 1874  klay Thompson     26
    ## 1877  klay Thompson     20
    ## 1878  klay Thompson      4
    ## 1880  klay Thompson     18
    ## 1881  klay Thompson     22
    ## 1882  klay Thompson     41
    ## 1885  klay Thompson     37
    ## 1892  klay Thompson     39
    ## 1894  klay Thompson     15
    ## 1896  klay Thompson     21
    ## 1898  klay Thompson     38
    ## 1899  klay Thompson     29
    ## 1900  klay Thompson      5
    ## 1903  klay Thompson     17
    ## 1905  klay Thompson     25
    ## 1907  klay Thompson     14
    ## 1912  klay Thompson     32
    ## 1916  klay Thompson     19
    ## 1919  klay Thompson     14
    ## 1926  klay Thompson      9
    ## 1927  klay Thompson     37
    ## 1928  klay Thompson      2
    ## 1930  klay Thompson     14
    ## 1931  klay Thompson      8
    ## 1935  klay Thompson     48
    ## 1937  klay Thompson     16
    ## 1938  klay Thompson     45
    ## 1942  klay Thompson     23
    ## 1945  klay Thompson      4
    ## 1957  klay Thompson     32
    ## 1962  klay Thompson     17
    ## 1963  klay Thompson     39
    ## 1965  klay Thompson     16
    ## 1967  klay Thompson     17
    ## 1968  klay Thompson     40
    ## 1971  klay Thompson     39
    ## 1972  klay Thompson     28
    ## 1973  klay Thompson     25
    ## 1978  klay Thompson     37
    ## 1979  klay Thompson     28
    ## 1980  klay Thompson     13
    ## 1985  klay Thompson     18
    ## 1987  klay Thompson     14
    ## 1991  klay Thompson     12
    ## 1993  klay Thompson     36
    ## 1994  klay Thompson      3
    ## 2000  klay Thompson     15
    ## 2005  klay Thompson     40
    ## 2009  klay Thompson      5
    ## 2010  klay Thompson      6
    ## 2013  klay Thompson     18
    ## 2015  klay Thompson      4
    ## 2016  klay Thompson      4
    ## 2017  klay Thompson      1
    ## 2021  klay Thompson     17
    ## 2025  klay Thompson      3
    ## 2027  klay Thompson     18
    ## 2028  klay Thompson     30
    ## 2029  klay Thompson     17
    ## 2030  klay Thompson     24
    ## 2031  klay Thompson     34
    ## 2032  klay Thompson     23
    ## 2036  klay Thompson     15
    ## 2043  klay Thompson     26
    ## 2044  klay Thompson     38
    ## 2048  klay Thompson     41
    ## 2050  klay Thompson     30
    ## 2054  klay Thompson     48
    ## 2055  klay Thompson      3
    ## 2065  klay Thompson     41
    ## 2070  klay Thompson     27
    ## 2074  klay Thompson     27
    ## 2077  klay Thompson     39
    ## 2082  klay Thompson      8
    ## 2084  klay Thompson      5
    ## 2086  klay Thompson     26
    ## 2087  klay Thompson      4
    ## 2092  klay Thompson     17
    ## 2093  klay Thompson     27
    ## 2097  klay Thompson     38
    ## 2101  klay Thompson     29
    ## 2103  klay Thompson      6
    ## 2105  klay Thompson     15
    ## 2106  klay Thompson     22
    ## 2107  klay Thompson     25
    ## 2108  klay Thompson     15
    ## 2109  klay Thompson     11
    ## 2110  klay Thompson     25
    ## 2111  klay Thompson     33
    ## 2112  klay Thompson     23
    ## 2113  klay Thompson     40
    ## 2114  klay Thompson     30
    ## 2115  klay Thompson     38
    ## 2116  klay Thompson     37
    ## 2117  klay Thompson     43
    ## 2118  klay Thompson     23
    ## 2119  klay Thompson     18
    ## 2120  klay Thompson     25
    ## 2121  klay Thompson     26
    ## 2122  klay Thompson     31
    ## 2123  klay Thompson     32
    ## 2124  klay Thompson     13
    ## 2125  klay Thompson      5
    ## 2126  klay Thompson      1
    ## 2127  klay Thompson     11
    ## 2128  klay Thompson     33
    ## 2129  klay Thompson     26
    ## 2130  klay Thompson     33
    ## 2131  klay Thompson     38
    ## 2132  klay Thompson      2
    ## 2133  klay Thompson     27
    ## 2134  klay Thompson     39
    ## 2135  klay Thompson      2
    ## 2136  klay Thompson     25
    ## 2137  klay Thompson     38
    ## 2138  klay Thompson     31
    ## 2139  klay Thompson     22
    ## 2140  klay Thompson      7
    ## 2141  klay Thompson     22
    ## 2142  klay Thompson      9
    ## 2143  klay Thompson     21
    ## 2144  klay Thompson     23
    ## 2145  klay Thompson     38
    ## 2146  klay Thompson      5
    ## 2147  klay Thompson     39
    ## 2148  klay Thompson     45
    ## 2150  klay Thompson      8
    ## 2151  klay Thompson      5
    ## 2153  klay Thompson      3
    ## 2154  klay Thompson      6
    ## 2156  klay Thompson      5
    ## 2157  klay Thompson     43
    ## 2158  klay Thompson     17
    ## 2160  klay Thompson     17
    ## 2161  klay Thompson      3
    ## 2164  klay Thompson      2
    ## 2165  klay Thompson      9
    ## 2166  klay Thompson     16
    ## 2167  klay Thompson     24
    ## 2169  klay Thompson     36
    ## 2170  klay Thompson      8
    ## 2171  klay Thompson     37
    ## 2172  klay Thompson      1
    ## 2174  klay Thompson     18
    ## 2176  klay Thompson     26
    ## 2177  klay Thompson     25
    ## 2179  klay Thompson     27
    ## 2184  klay Thompson     34
    ## 2187  klay Thompson     30
    ## 2188  klay Thompson     24
    ## 2191  klay Thompson     14
    ## 2194  klay Thompson      2
    ## 2199  klay Thompson     31
    ## 2205  klay Thompson     18
    ## 2206  klay Thompson     27
    ## 2208  klay Thompson     29
    ## 2209  klay Thompson      7
    ## 2210  klay Thompson     27
    ## 2212  klay Thompson     26
    ## 2216  klay Thompson     40
    ## 2218  klay Thompson      7
    ## 2220  klay Thompson     14
    ## 2221  klay Thompson      4
    ## 2223  klay Thompson     13
    ## 2231  klay Thompson      2
    ## 2235  klay Thompson     32
    ## 2240  klay Thompson      3
    ## 2243  klay Thompson      7
    ## 2246  klay Thompson     26
    ## 2247  klay Thompson     26
    ## 2248  klay Thompson     25
    ## 2251  klay Thompson     22
    ## 2252  klay Thompson      7
    ## 2253  klay Thompson     43
    ## 2257  klay Thompson     40
    ## 2258  klay Thompson     32
    ## 2259  klay Thompson     19
    ## 2260  klay Thompson     28
    ## 2261  klay Thompson     14
    ## 2264  klay Thompson      7
    ## 2266  klay Thompson      1
    ## 2270  klay Thompson     30
    ## 2271  klay Thompson     37
    ## 2272  klay Thompson     22
    ## 2273  klay Thompson     24
    ## 2274  klay Thompson     14
    ## 2275  klay Thompson     19
    ## 2276  klay Thompson     41
    ## 2279  klay Thompson      8
    ## 2281  klay Thompson     33
    ## 2282  klay Thompson     27
    ## 2284  klay Thompson      2
    ## 2285  klay Thompson     29
    ## 2286  klay Thompson     31
    ## 2287  klay Thompson     40
    ## 2288  klay Thompson     32
    ## 2291  klay Thompson      6
    ## 2293  klay Thompson     42
    ## 2299  klay Thompson     38
    ## 2301  klay Thompson     48
    ## 2305  klay Thompson     41
    ## 2312  klay Thompson     38
    ## 2313  klay Thompson     31
    ## 2315  klay Thompson     18
    ## 2317  klay Thompson     45
    ## 2318  klay Thompson     16
    ## 2319  klay Thompson     38
    ## 2320  klay Thompson     12
    ## 2322  klay Thompson     41
    ## 2323  klay Thompson     23
    ## 2324  klay Thompson      3
    ## 2325  klay Thompson     21
    ## 2326  klay Thompson      8
    ## 2327  klay Thompson     26
    ## 2328  klay Thompson     40
    ## 2329  klay Thompson     14
    ## 2330  klay Thompson      4
    ## 2331  klay Thompson     36
    ## 2332  klay Thompson      8
    ## 2333  klay Thompson     45
    ## 2334  klay Thompson     12
    ## 2335  klay Thompson     26
    ## 2336  klay Thompson     22
    ## 2338  klay Thompson     25
    ## 2340  klay Thompson     25
    ## 2343  klay Thompson      9
    ## 2358  klay Thompson      4
    ## 2359  klay Thompson     39
    ## 2360  klay Thompson      5
    ## 2361  klay Thompson     30
    ## 2362  klay Thompson     27
    ## 2363  klay Thompson     31
    ## 2364  klay Thompson     26
    ## 2365  klay Thompson     26
    ## 2366  klay Thompson     24
    ## 2367  klay Thompson      4
    ## 2368  klay Thompson     30
    ## 2369  klay Thompson     40
    ## 2370  klay Thompson     19
    ## 2371  klay Thompson      9
    ## 2372  klay Thompson     28
    ## 2373  klay Thompson     31
    ## 2374  klay Thompson      7
    ## 2375  klay Thompson     12
    ## 2376  klay Thompson      8
    ## 2382  klay Thompson      1
    ## 2383  klay Thompson     23
    ## 2384  klay Thompson      2
    ## 2385  klay Thompson      8
    ## 2386  klay Thompson     17
    ## 2387  klay Thompson      2
    ## 2388  klay Thompson      3
    ## 2389  klay Thompson     16
    ## 2391  klay Thompson     38
    ## 2392  klay Thompson     34
    ## 2395  klay Thompson     30
    ## 2396  klay Thompson      5
    ## 2397  klay Thompson     21
    ## 2399  klay Thompson     32
    ## 2401  klay Thompson      3
    ## 2402  klay Thompson     16
    ## 2403  klay Thompson     23
    ## 2404  klay Thompson     18
    ## 2405  klay Thompson      5
    ## 2406  klay Thompson     13
    ## 2408  klay Thompson     27
    ## 2409  klay Thompson      6
    ## 2410  klay Thompson     32
    ## 2413  klay Thompson     17
    ## 2415  klay Thompson     21
    ## 2416  klay Thompson     29
    ## 2417  klay Thompson     17
    ## 2418  klay Thompson     42
    ## 2419  klay Thompson     15
    ## 2420  klay Thompson      4
    ## 2421  klay Thompson     14
    ## 2422  klay Thompson     11
    ## 2423  klay Thompson     22
    ## 2424  klay Thompson      7
    ## 2425  klay Thompson      2
    ## 2426  klay Thompson     21
    ## 2427  klay Thompson      1
    ## 2428  klay Thompson     18
    ## 2429  klay Thompson     41
    ## 2431  klay Thompson     22
    ## 2432  klay Thompson     12
    ## 2433  klay Thompson     31
    ## 2434  klay Thompson     41
    ## 2435  klay Thompson      8
    ## 2436  klay Thompson      5
    ## 2437  klay Thompson     13
    ## 2438  klay Thompson     22
    ## 2439  klay Thompson     32
    ## 2440  klay Thompson     30
    ## 2441  klay Thompson     38
    ## 2442  klay Thompson     18
    ## 2443  klay Thompson      9
    ## 2444  klay Thompson     14
    ## 2445  klay Thompson     15
    ## 2446  klay Thompson     28
    ## 2447  klay Thompson     24
    ## 2448  klay Thompson     42
    ## 2449  klay Thompson      5
    ## 2450  klay Thompson      5
    ## 2451  klay Thompson     37
    ## 2452  klay Thompson     45
    ## 2453  klay Thompson      2
    ## 2454  klay Thompson     29
    ## 2455  klay Thompson     18
    ## 2456  klay Thompson     16
    ## 2457  klay Thompson      7
    ## 2458  klay Thompson     32
    ## 2459  klay Thompson     42
    ## 2460  klay Thompson      7
    ## 2462  klay Thompson     38
    ## 2463  klay Thompson     39
    ## 2464  klay Thompson     46
    ## 2465  klay Thompson      7
    ## 2466  klay Thompson     26
    ## 2467  klay Thompson     39
    ## 2469  klay Thompson     15
    ## 2470  klay Thompson     32
    ## 2471   Kevin Durant     27
    ## 2472   Kevin Durant     28
    ## 2473   Kevin Durant     27
    ## 2474   Kevin Durant     31
    ## 2475   Kevin Durant     47
    ## 2476   Kevin Durant     26
    ## 2477   Kevin Durant     25
    ## 2478   Kevin Durant     31
    ## 2479   Kevin Durant      2
    ## 2480   Kevin Durant     30
    ## 2481   Kevin Durant      1
    ## 2482   Kevin Durant     21
    ## 2483   Kevin Durant      3
    ## 2484   Kevin Durant      3
    ## 2485   Kevin Durant     25
    ## 2486   Kevin Durant     27
    ## 2487   Kevin Durant     43
    ## 2488   Kevin Durant     45
    ## 2489   Kevin Durant     20
    ## 2490   Kevin Durant      4
    ## 2491   Kevin Durant     21
    ## 2492   Kevin Durant     15
    ## 2493   Kevin Durant     28
    ## 2494   Kevin Durant     31
    ## 2495   Kevin Durant      4
    ## 2496   Kevin Durant     26
    ## 2497   Kevin Durant     24
    ## 2498   Kevin Durant     47
    ## 2499   Kevin Durant     43
    ## 2500   Kevin Durant     26
    ## 2501   Kevin Durant     29
    ## 2502   Kevin Durant      6
    ## 2503   Kevin Durant     22
    ## 2504   Kevin Durant      6
    ## 2505   Kevin Durant      6
    ## 2506   Kevin Durant     30
    ## 2507   Kevin Durant      3
    ## 2508   Kevin Durant     25
    ## 2509   Kevin Durant     15
    ## 2510   Kevin Durant     22
    ## 2511   Kevin Durant     41
    ## 2512   Kevin Durant     23
    ## 2513   Kevin Durant      4
    ## 2514   Kevin Durant     22
    ## 2515   Kevin Durant     39
    ## 2516   Kevin Durant     41
    ## 2517   Kevin Durant     32
    ## 2518   Kevin Durant     14
    ## 2519   Kevin Durant     26
    ## 2520   Kevin Durant     37
    ## 2521   Kevin Durant      4
    ## 2522   Kevin Durant     35
    ## 2523   Kevin Durant     47
    ## 2524   Kevin Durant     18
    ## 2525   Kevin Durant      4
    ## 2526   Kevin Durant      9
    ## 2527   Kevin Durant     47
    ## 2528   Kevin Durant     31
    ## 2529   Kevin Durant      8
    ## 2530   Kevin Durant     19
    ## 2531   Kevin Durant     30
    ## 2532   Kevin Durant     33
    ## 2533   Kevin Durant     39
    ## 2534   Kevin Durant     41
    ## 2535   Kevin Durant     12
    ## 2536   Kevin Durant     36
    ## 2537   Kevin Durant      8
    ## 2538   Kevin Durant     34
    ## 2539   Kevin Durant      2
    ## 2540   Kevin Durant     48
    ## 2541   Kevin Durant      6
    ## 2542   Kevin Durant     40
    ## 2543   Kevin Durant     42
    ## 2544   Kevin Durant     24
    ## 2545   Kevin Durant     21
    ## 2546   Kevin Durant     22
    ## 2547   Kevin Durant     21
    ## 2548   Kevin Durant     16
    ## 2549   Kevin Durant      5
    ## 2550   Kevin Durant      1
    ## 2551   Kevin Durant     36
    ## 2552   Kevin Durant     22
    ## 2553   Kevin Durant      1
    ## 2554   Kevin Durant     17
    ## 2555   Kevin Durant     10
    ## 2556   Kevin Durant     21
    ## 2557   Kevin Durant     43
    ## 2558   Kevin Durant      5
    ## 2559   Kevin Durant     16
    ## 2560   Kevin Durant     12
    ## 2561   Kevin Durant     32
    ## 2562   Kevin Durant     19
    ## 2563   Kevin Durant     17
    ## 2564   Kevin Durant     39
    ## 2565   Kevin Durant     27
    ## 2566   Kevin Durant     23
    ## 2567   Kevin Durant     28
    ## 2568   Kevin Durant      8
    ## 2570   Kevin Durant     37
    ## 2571   Kevin Durant      5
    ## 2572   Kevin Durant      3
    ## 2573   Kevin Durant     25
    ## 2574   Kevin Durant     38
    ## 2575   Kevin Durant     41
    ## 2576   Kevin Durant      9
    ## 2577   Kevin Durant      7
    ## 2578   Kevin Durant     26
    ## 2579   Kevin Durant     26
    ## 2580   Kevin Durant     14
    ## 2581   Kevin Durant     10
    ## 2582   Kevin Durant     47
    ## 2583   Kevin Durant     28
    ## 2584   Kevin Durant     38
    ## 2585   Kevin Durant     21
    ## 2586   Kevin Durant     40
    ## 2587   Kevin Durant     30
    ## 2588   Kevin Durant     30
    ## 2589   Kevin Durant     15
    ## 2590   Kevin Durant     25
    ## 2591   Kevin Durant     40
    ## 2592   Kevin Durant     19
    ## 2593   Kevin Durant     31
    ## 2594   Kevin Durant      1
    ## 2595   Kevin Durant     28
    ## 2596   Kevin Durant     31
    ## 2597   Kevin Durant      1
    ## 2598   Kevin Durant      5
    ## 2599   Kevin Durant      3
    ## 2600   Kevin Durant     33
    ## 2601   Kevin Durant     15
    ## 2602   Kevin Durant     28
    ## 2603   Kevin Durant     45
    ## 2604   Kevin Durant     24
    ## 2605   Kevin Durant     28
    ## 2606   Kevin Durant     11
    ## 2607   Kevin Durant     28
    ## 2608   Kevin Durant     28
    ## 2609   Kevin Durant     15
    ## 2610   Kevin Durant     25
    ## 2611   Kevin Durant     39
    ## 2612   Kevin Durant     10
    ## 2613   Kevin Durant     15
    ## 2614   Kevin Durant     20
    ## 2615   Kevin Durant     25
    ## 2616   Kevin Durant     13
    ## 2617   Kevin Durant     10
    ## 2618   Kevin Durant     13
    ## 2619   Kevin Durant     17
    ## 2620   Kevin Durant     20
    ## 2621   Kevin Durant     43
    ## 2622   Kevin Durant     41
    ## 2623   Kevin Durant     22
    ## 2624   Kevin Durant     20
    ## 2625   Kevin Durant     28
    ## 2626   Kevin Durant     21
    ## 2627   Kevin Durant     17
    ## 2628   Kevin Durant      1
    ## 2629   Kevin Durant      6
    ## 2630   Kevin Durant      2
    ## 2631   Kevin Durant      9
    ## 2632   Kevin Durant     25
    ## 2633   Kevin Durant     11
    ## 2634   Kevin Durant     18
    ## 2635   Kevin Durant     32
    ## 2636   Kevin Durant     42
    ## 2637   Kevin Durant      1
    ## 2638   Kevin Durant     25
    ## 2639   Kevin Durant     25
    ## 2640   Kevin Durant     19
    ## 2641   Kevin Durant     12
    ## 2642   Kevin Durant     23
    ## 2643   Kevin Durant     40
    ## 2644   Kevin Durant     22
    ## 2645   Kevin Durant     46
    ## 2646   Kevin Durant      1
    ## 2647   Kevin Durant     30
    ## 2648   Kevin Durant     14
    ## 2649   Kevin Durant      2
    ## 2650   Kevin Durant      6
    ## 2651   Kevin Durant      7
    ## 2652   Kevin Durant      9
    ## 2653   Kevin Durant     27
    ## 2654   Kevin Durant     28
    ## 2655   Kevin Durant     38
    ## 2656   Kevin Durant     40
    ## 2657   Kevin Durant     18
    ## 2658   Kevin Durant     17
    ## 2659   Kevin Durant     20
    ## 2661   Kevin Durant     20
    ## 2662   Kevin Durant     37
    ## 2663   Kevin Durant     24
    ## 2664   Kevin Durant     11
    ## 2665   Kevin Durant     42
    ## 2666   Kevin Durant     13
    ## 2667   Kevin Durant     19
    ## 2668   Kevin Durant     13
    ## 2669   Kevin Durant     23
    ## 2670   Kevin Durant     14
    ## 2672   Kevin Durant     17
    ## 2673   Kevin Durant     37
    ## 2674   Kevin Durant      4
    ## 2675   Kevin Durant      2
    ## 2676   Kevin Durant     38
    ## 2677   Kevin Durant     20
    ## 2678   Kevin Durant     44
    ## 2679   Kevin Durant     42
    ## 2680   Kevin Durant     48
    ## 2681   Kevin Durant      1
    ## 2683   Kevin Durant     10
    ## 2684   Kevin Durant     12
    ## 2685   Kevin Durant      3
    ## 2686   Kevin Durant     26
    ## 2687   Kevin Durant     28
    ## 2688   Kevin Durant     21
    ## 2689   Kevin Durant     38
    ## 2690   Kevin Durant     44
    ## 2691   Kevin Durant     31
    ## 2692   Kevin Durant     17
    ## 2694   Kevin Durant     16
    ## 2695   Kevin Durant     20
    ## 2696   Kevin Durant      4
    ## 2697   Kevin Durant     15
    ## 2698   Kevin Durant     47
    ## 2699   Kevin Durant     29
    ## 2700   Kevin Durant     15
    ## 2701   Kevin Durant     12
    ## 2702   Kevin Durant     43
    ## 2703   Kevin Durant     28
    ## 2704   Kevin Durant      1
    ## 2705   Kevin Durant      5
    ## 2706   Kevin Durant     12
    ## 2707   Kevin Durant     18
    ## 2708   Kevin Durant     26
    ## 2709   Kevin Durant     41
    ## 2710   Kevin Durant     13
    ## 2711   Kevin Durant     20
    ## 2712   Kevin Durant     35
    ## 2713   Kevin Durant     16
    ## 2714   Kevin Durant     23
    ## 2715   Kevin Durant     16
    ## 2716   Kevin Durant     24
    ## 2717   Kevin Durant     30
    ## 2718   Kevin Durant     17
    ## 2719   Kevin Durant     45
    ## 2723   Kevin Durant     10
    ## 2725   Kevin Durant     15
    ## 2726   Kevin Durant     41
    ## 2727   Kevin Durant      1
    ## 2728   Kevin Durant     14
    ## 2730   Kevin Durant      5
    ## 2731   Kevin Durant     37
    ## 2733   Kevin Durant     11
    ## 2739   Kevin Durant      7
    ## 2742   Kevin Durant     29
    ## 2746   Kevin Durant     10
    ## 2747   Kevin Durant     16
    ## 2749   Kevin Durant     22
    ## 2751   Kevin Durant     28
    ## 2752   Kevin Durant     10
    ## 2753   Kevin Durant     44
    ## 2756   Kevin Durant     40
    ## 2758   Kevin Durant      2
    ## 2759   Kevin Durant     20
    ## 2760   Kevin Durant     29
    ## 2761   Kevin Durant     24
    ## 2762   Kevin Durant      1
    ## 2765   Kevin Durant     43
    ## 2767   Kevin Durant     18
    ## 2771   Kevin Durant     40
    ## 2773   Kevin Durant      1
    ## 2776   Kevin Durant      2
    ## 2778   Kevin Durant      6
    ## 2782   Kevin Durant      4
    ## 2784   Kevin Durant     38
    ## 2785   Kevin Durant     14
    ## 2787   Kevin Durant     25
    ## 2789   Kevin Durant     33
    ## 2790   Kevin Durant      1
    ## 2791   Kevin Durant      4
    ## 2797   Kevin Durant     17
    ## 2800   Kevin Durant     39
    ## 2803   Kevin Durant      4
    ## 2805   Kevin Durant      6
    ## 2806   Kevin Durant     28
    ## 2807   Kevin Durant     29
    ## 2809   Kevin Durant     37
    ## 2812   Kevin Durant      4
    ## 2815   Kevin Durant     26
    ## 2817   Kevin Durant     22
    ## 2818   Kevin Durant     44
    ## 2819   Kevin Durant     14
    ## 2820   Kevin Durant     32
    ## 2822   Kevin Durant     28
    ## 2823   Kevin Durant     29
    ## 2824   Kevin Durant      3
    ## 2826   Kevin Durant     27
    ## 2827   Kevin Durant     28
    ## 2828   Kevin Durant      9
    ## 2829   Kevin Durant      8
    ## 2831   Kevin Durant     37
    ## 2845   Kevin Durant     44
    ## 2848   Kevin Durant     40
    ## 2850   Kevin Durant     48
    ## 2851   Kevin Durant     12
    ## 2856   Kevin Durant      2
    ## 2858   Kevin Durant     46
    ## 2860   Kevin Durant      9
    ## 2862   Kevin Durant     24
    ## 2863   Kevin Durant     32
    ## 2864   Kevin Durant     46
    ## 2866   Kevin Durant     12
    ## 2868   Kevin Durant     20
    ## 2869   Kevin Durant     38
    ## 2870   Kevin Durant     13
    ## 2871   Kevin Durant     20
    ## 2874   Kevin Durant     36
    ## 2875   Kevin Durant     40
    ## 2876   Kevin Durant     13
    ## 2877   Kevin Durant     22
    ## 2878   Kevin Durant     15
    ## 2879   Kevin Durant     11
    ## 2882   Kevin Durant     37
    ## 2883   Kevin Durant     26
    ## 2886   Kevin Durant     34
    ## 2887   Kevin Durant      3
    ## 2888   Kevin Durant      5
    ## 2890   Kevin Durant     28
    ## 2895   Kevin Durant     16
    ## 2898   Kevin Durant     25
    ## 2902   Kevin Durant     28
    ## 2906   Kevin Durant     41
    ## 2912   Kevin Durant      3
    ## 2914   Kevin Durant     21
    ## 2915   Kevin Durant     28
    ## 2923   Kevin Durant     30
    ## 2924   Kevin Durant     48
    ## 2926   Kevin Durant     11
    ## 2927   Kevin Durant     19
    ## 2928   Kevin Durant     42
    ## 2932   Kevin Durant     11
    ## 2934   Kevin Durant     24
    ## 2935   Kevin Durant     30
    ## 2938   Kevin Durant     31
    ## 2939   Kevin Durant     40
    ## 2940   Kevin Durant     25
    ## 2941   Kevin Durant      1
    ## 2943   Kevin Durant     12
    ## 2945   Kevin Durant     27
    ## 2948   Kevin Durant     37
    ## 2949   Kevin Durant     14
    ## 2952   Kevin Durant     10
    ## 2953   Kevin Durant     47
    ## 2954   Kevin Durant     23
    ## 2955   Kevin Durant     25
    ## 2966   Kevin Durant     40
    ## 2973   Kevin Durant     13
    ## 2974   Kevin Durant     25
    ## 2979   Kevin Durant     22
    ## 2984   Kevin Durant     40
    ## 2987   Kevin Durant     47
    ## 2988   Kevin Durant     37
    ## 2989   Kevin Durant     48
    ## 2994   Kevin Durant     12
    ## 2995   Kevin Durant     16
    ## 2998   Kevin Durant     37
    ## 3003   Kevin Durant     25
    ## 3004   Kevin Durant     29
    ## 3006   Kevin Durant      6
    ## 3009   Kevin Durant      5
    ## 3010   Kevin Durant      1
    ## 3011   Kevin Durant      9
    ## 3012   Kevin Durant     36
    ## 3014   Kevin Durant     22
    ## 3018   Kevin Durant      1
    ## 3026   Kevin Durant     20
    ## 3028   Kevin Durant     45
    ## 3029   Kevin Durant     23
    ## 3035   Kevin Durant     15
    ## 3036   Kevin Durant     16
    ## 3038   Kevin Durant     19
    ## 3042   Kevin Durant     46
    ## 3045   Kevin Durant      3
    ## 3046   Kevin Durant     11
    ## 3054   Kevin Durant     25
    ## 3057   Kevin Durant      7
    ## 3059   Kevin Durant     17
    ## 3063   Kevin Durant     26
    ## 3065   Kevin Durant     27
    ## 3067   Kevin Durant     38
    ## 3068   Kevin Durant     12
    ## 3069   Kevin Durant     24
    ## 3070   Kevin Durant      6
    ## 3071   Kevin Durant      9
    ## 3072   Kevin Durant     48
    ## 3073   Kevin Durant     14
    ## 3074   Kevin Durant     24
    ## 3075   Kevin Durant      7
    ## 3076   Kevin Durant     40
    ## 3077   Kevin Durant     19
    ## 3078   Kevin Durant      6
    ## 3079   Kevin Durant     44
    ## 3080   Kevin Durant     15
    ## 3081   Kevin Durant      1
    ## 3082   Kevin Durant      2
    ## 3083   Kevin Durant     25
    ## 3084   Kevin Durant     24
    ## 3085   Kevin Durant      7
    ## 3086   Kevin Durant     23
    ## 3087   Kevin Durant     17
    ## 3088   Kevin Durant     29
    ## 3089   Kevin Durant     16
    ## 3090   Kevin Durant     32
    ## 3091   Kevin Durant     46
    ## 3092   Kevin Durant     26
    ## 3093   Kevin Durant     25
    ## 3094   Kevin Durant     19
    ## 3095   Kevin Durant     27
    ## 3096   Kevin Durant     27
    ## 3097   Kevin Durant     11
    ## 3098   Kevin Durant     13
    ## 3099   Kevin Durant     30
    ## 3100   Kevin Durant      5
    ## 3101   Kevin Durant      3
    ## 3102   Kevin Durant     44
    ## 3104   Kevin Durant     15
    ## 3107   Kevin Durant     29
    ## 3110   Kevin Durant     22
    ## 3112   Kevin Durant     31
    ## 3115   Kevin Durant     27
    ## 3118   Kevin Durant      6
    ## 3120   Kevin Durant     16
    ## 3121   Kevin Durant     17
    ## 3124   Kevin Durant     12
    ## 3125   Kevin Durant     11
    ## 3126   Kevin Durant     11
    ## 3129   Kevin Durant     29
    ## 3130   Kevin Durant     33
    ## 3131   Kevin Durant     23
    ## 3132   Kevin Durant     35
    ## 3133   Kevin Durant      3
    ## 3134   Kevin Durant      1
    ## 3135   Kevin Durant     16
    ## 3137   Kevin Durant     39
    ## 3138   Kevin Durant     12
    ## 3140   Kevin Durant      1
    ## 3143   Kevin Durant      2
    ## 3144   Kevin Durant     26
    ## 3146   Kevin Durant      4
    ## 3147   Kevin Durant      7
    ## 3148   Kevin Durant      9
    ## 3149   Kevin Durant      3
    ## 3151   Kevin Durant     13
    ## 3154   Kevin Durant      6
    ## 3155   Kevin Durant     19
    ## 3156   Kevin Durant     39
    ## 3158   Kevin Durant     13
    ## 3159   Kevin Durant     16
    ## 3162   Kevin Durant      3
    ## 3163   Kevin Durant     43
    ## 3165   Kevin Durant     28
    ## 3167   Kevin Durant     15
    ## 3168   Kevin Durant     35
    ## 3169   Kevin Durant     16
    ## 3170   Kevin Durant      2
    ## 3171   Kevin Durant     10
    ## 3172   Kevin Durant     32
    ## 3173   Kevin Durant     27
    ## 3174   Kevin Durant      5
    ## 3176   Kevin Durant      7
    ## 3177   Kevin Durant     24
    ## 3178   Kevin Durant     39
    ## 3180   Kevin Durant     10
    ## 3182   Kevin Durant     46
    ## 3184   Kevin Durant      5
    ## 3185   Kevin Durant      2
    ## 3189   Kevin Durant      5
    ## 3192   Kevin Durant      6
    ## 3194   Kevin Durant     32
    ## 3195   Kevin Durant     22
    ## 3197   Kevin Durant     14
    ## 3198   Kevin Durant      6
    ## 3201   Kevin Durant     39
    ## 3202   Kevin Durant     39
    ## 3203   Kevin Durant      3
    ## 3204   Kevin Durant     35
    ## 3205   Kevin Durant     10
    ## 3210   Kevin Durant     13
    ## 3211   Kevin Durant     34
    ## 3212   Kevin Durant      1
    ## 3214   Kevin Durant     30
    ## 3215   Kevin Durant      2
    ## 3217   Kevin Durant     13
    ## 3218   Kevin Durant     31
    ## 3219   Kevin Durant     35
    ## 3220   Kevin Durant     17
    ## 3221   Kevin Durant     28
    ## 3222   Kevin Durant     43
    ## 3223   Kevin Durant     40
    ## 3224   Kevin Durant      9
    ## 3225   Kevin Durant     27
    ## 3226   Kevin Durant     26
    ## 3227   Kevin Durant      2
    ## 3228   Kevin Durant     29
    ## 3229   Kevin Durant      2
    ## 3230   Kevin Durant     23
    ## 3231   Kevin Durant     23
    ## 3232   Kevin Durant     41
    ## 3233   Kevin Durant     40
    ## 3234   Kevin Durant      2
    ## 3235   Kevin Durant     31
    ## 3236   Kevin Durant      3
    ## 3237   Kevin Durant     24
    ## 3238   Kevin Durant      5
    ## 3239   Kevin Durant     12
    ## 3240   Kevin Durant     19
    ## 3241   Kevin Durant     46
    ## 3242   Kevin Durant     26
    ## 3243   Kevin Durant     26
    ## 3244   Kevin Durant     43
    ## 3245   Kevin Durant     30
    ## 3246   Kevin Durant     30
    ## 3247   Kevin Durant     32
    ## 3248   Kevin Durant      6
    ## 3249   Kevin Durant     22
    ## 3250   Kevin Durant     14
    ## 3251   Kevin Durant     24
    ## 3252   Kevin Durant     44
    ## 3253   Kevin Durant      7
    ## 3254   Kevin Durant     31
    ## 3259   Kevin Durant     41
    ## 3260   Kevin Durant     24
    ## 3261   Kevin Durant      3
    ## 3262   Kevin Durant     26
    ## 3263   Kevin Durant     40
    ## 3266   Kevin Durant     34
    ## 3267   Kevin Durant     26
    ## 3268   Kevin Durant     24
    ## 3270   Kevin Durant     29
    ## 3271   Kevin Durant     22
    ## 3272   Kevin Durant      6
    ## 3273   Kevin Durant     14
    ## 3274   Kevin Durant     16
    ## 3275   Kevin Durant     36
    ## 3276   Kevin Durant      3
    ## 3277   Kevin Durant      9
    ## 3278   Kevin Durant     29
    ## 3279   Kevin Durant     24
    ## 3280   Kevin Durant      1
    ## 3281   Kevin Durant      3
    ## 3282   Kevin Durant     23
    ## 3283   Kevin Durant     30
    ## 3284   Kevin Durant     46
    ## 3285   Kevin Durant     46
    ## 3286   Kevin Durant     14
    ## 3287   Kevin Durant     41
    ## 3288   Kevin Durant     27
    ## 3289   Kevin Durant     17
    ## 3290   Kevin Durant     11
    ## 3291   Kevin Durant     34
    ## 3292   Kevin Durant      6
    ## 3293   Kevin Durant     37
    ## 3294   Kevin Durant     33
    ## 3295   Kevin Durant     38
    ## 3296   Kevin Durant      4
    ## 3297   Kevin Durant     40
    ## 3298   Kevin Durant     22
    ## 3299   Kevin Durant     13
    ## 3300   Kevin Durant      6
    ## 3301   Kevin Durant     35
    ## 3302   Kevin Durant     19
    ## 3303   Kevin Durant      7
    ## 3304   Kevin Durant     12
    ## 3305   Kevin Durant     23
    ## 3306   Kevin Durant     22
    ## 3309   Kevin Durant      1
    ## 3313   Kevin Durant     27
    ## 3314   Kevin Durant      6
    ## 3315   Kevin Durant     28
    ## 3316   Kevin Durant     34
    ## 3317   Kevin Durant     45
    ## 3318   Kevin Durant     18
    ## 3321   Kevin Durant     12
    ## 3323   Kevin Durant     14
    ## 3324   Kevin Durant     34
    ## 3325   Kevin Durant     13
    ## 3326   Kevin Durant     24
    ## 3327   Kevin Durant     16
    ## 3328   Kevin Durant      5
    ## 3329   Kevin Durant     44
    ## 3330   Kevin Durant      5
    ## 3332   Kevin Durant      6
    ## 3334   Kevin Durant     47
    ## 3335   Kevin Durant     20
    ## 3336   Kevin Durant     23
    ## 3337   Kevin Durant     19
    ## 3338   Kevin Durant     11
    ## 3339   Kevin Durant     41
    ## 3340   Kevin Durant     31
    ## 3341   Kevin Durant      8
    ## 3342   Kevin Durant     22
    ## 3343   Kevin Durant     15
    ## 3344   Kevin Durant     41
    ## 3345   Kevin Durant     28
    ## 3346   Kevin Durant     38
    ## 3347   Kevin Durant     10
    ## 3348   Kevin Durant      8
    ## 3349   Kevin Durant      5
    ## 3350   Kevin Durant     39
    ## 3351   Kevin Durant     37
    ## 3352   Kevin Durant      1
    ## 3353   Kevin Durant      6
    ## 3354   Kevin Durant     30
    ## 3355   Kevin Durant      2
    ## 3356   Kevin Durant     16
    ## 3357   Kevin Durant     11
    ## 3358   Kevin Durant     38
    ## 3359   Kevin Durant     30
    ## 3360   Kevin Durant      9
    ## 3361   Kevin Durant      5
    ## 3362   Kevin Durant      3
    ## 3363   Kevin Durant     16
    ## 3364   Kevin Durant     30
    ## 3365   Kevin Durant     35
    ## 3366   Kevin Durant     37
    ## 3367   Kevin Durant      4
    ## 3368   Kevin Durant     30
    ## 3369   Kevin Durant     13
    ## 3370   Kevin Durant     37
    ## 3371   Kevin Durant     42
    ## 3372   Kevin Durant     48
    ## 3373   Kevin Durant     24
    ## 3374   Kevin Durant     10
    ## 3375   Kevin Durant     32
    ## 3376   Kevin Durant     19
    ## 3377   Kevin Durant     14
    ## 3378   Kevin Durant      6
    ## 3379   Kevin Durant      2
    ## 3380   Kevin Durant      7
    ## 3381   Kevin Durant     39
    ## 3382   Kevin Durant     28
    ## 3383   Kevin Durant     24
    ## 3384   Kevin Durant      7
    ## 3385   Kevin Durant      9
    ## 3386 Graymond Green     29
    ## 3387 Graymond Green     29
    ## 3388 Graymond Green      3
    ## 3389 Graymond Green     24
    ## 3390 Graymond Green      4
    ## 3391 Graymond Green     27
    ## 3392 Graymond Green     42
    ## 3393 Graymond Green     35
    ## 3394 Graymond Green     48
    ## 3395 Graymond Green     33
    ## 3396 Graymond Green      2
    ## 3397 Graymond Green     47
    ## 3398 Graymond Green      4
    ## 3399 Graymond Green     22
    ## 3400 Graymond Green      7
    ## 3401 Graymond Green     21
    ## 3402 Graymond Green     44
    ## 3403 Graymond Green     40
    ## 3404 Graymond Green      6
    ## 3405 Graymond Green      3
    ## 3406 Graymond Green     27
    ## 3407 Graymond Green     11
    ## 3408 Graymond Green      4
    ## 3409 Graymond Green     11
    ## 3410 Graymond Green     21
    ## 3411 Graymond Green     16
    ## 3412 Graymond Green     30
    ## 3413 Graymond Green     46
    ## 3414 Graymond Green      3
    ## 3415 Graymond Green     27
    ## 3416 Graymond Green      6
    ## 3417 Graymond Green     48
    ## 3418 Graymond Green     29
    ## 3419 Graymond Green     14
    ## 3420 Graymond Green     10
    ## 3421 Graymond Green     21
    ## 3422 Graymond Green     18
    ## 3423 Graymond Green      8
    ## 3424 Graymond Green     20
    ## 3425 Graymond Green     25
    ## 3426 Graymond Green     18
    ## 3427 Graymond Green      5
    ## 3428 Graymond Green     33
    ## 3429 Graymond Green      8
    ## 3430 Graymond Green      7
    ## 3431 Graymond Green     38
    ## 3432 Graymond Green      9
    ## 3433 Graymond Green      6
    ## 3434 Graymond Green     21
    ## 3435 Graymond Green      7
    ## 3436 Graymond Green     43
    ## 3437 Graymond Green     20
    ## 3438 Graymond Green     20
    ## 3439 Graymond Green     21
    ## 3440 Graymond Green     44
    ## 3441 Graymond Green     38
    ## 3442 Graymond Green     38
    ## 3443 Graymond Green     20
    ## 3444 Graymond Green     24
    ## 3445 Graymond Green     16
    ## 3446 Graymond Green      5
    ## 3447 Graymond Green     25
    ## 3448 Graymond Green     37
    ## 3449 Graymond Green      7
    ## 3450 Graymond Green     34
    ## 3451 Graymond Green     45
    ## 3452 Graymond Green     42
    ## 3453 Graymond Green     31
    ## 3454 Graymond Green      1
    ## 3455 Graymond Green     24
    ## 3456 Graymond Green     26
    ## 3457 Graymond Green      1
    ## 3458 Graymond Green      2
    ## 3459 Graymond Green     22
    ## 3460 Graymond Green     44
    ## 3461 Graymond Green     30
    ## 3462 Graymond Green     36
    ## 3463 Graymond Green     32
    ## 3464 Graymond Green     29
    ## 3465 Graymond Green      6
    ## 3466 Graymond Green     46
    ## 3467 Graymond Green      8
    ## 3468 Graymond Green     40
    ## 3469 Graymond Green     45
    ## 3470 Graymond Green     33
    ## 3471 Graymond Green     36
    ## 3472 Graymond Green     24
    ## 3473 Graymond Green     25
    ## 3474 Graymond Green      6
    ## 3475 Graymond Green     13
    ## 3476 Graymond Green     43
    ## 3477 Graymond Green     35
    ## 3478 Graymond Green     22
    ## 3479 Graymond Green     27
    ## 3480 Graymond Green     12
    ## 3481 Graymond Green     44
    ## 3482 Graymond Green     16
    ## 3483 Graymond Green      3
    ## 3484 Graymond Green     10
    ## 3485 Graymond Green     38
    ## 3486 Graymond Green     26
    ## 3487 Graymond Green     42
    ## 3488 Graymond Green     46
    ## 3489 Graymond Green     42
    ## 3490 Graymond Green     23
    ## 3491 Graymond Green      3
    ## 3492 Graymond Green     47
    ## 3493 Graymond Green     22
    ## 3494 Graymond Green     24
    ## 3495 Graymond Green     45
    ## 3496 Graymond Green     42
    ## 3497 Graymond Green     32
    ## 3498 Graymond Green     23
    ## 3499 Graymond Green     26
    ## 3500 Graymond Green     20
    ## 3501 Graymond Green     25
    ## 3502 Graymond Green     29
    ## 3503 Graymond Green     38
    ## 3504 Graymond Green     20
    ## 3505 Graymond Green      4
    ## 3506 Graymond Green     47
    ## 3507 Graymond Green     29
    ## 3508 Graymond Green     37
    ## 3509 Graymond Green     22
    ## 3510 Graymond Green     22
    ## 3511 Graymond Green     42
    ## 3512 Graymond Green     27
    ## 3513 Graymond Green     29
    ## 3514 Graymond Green     22
    ## 3515 Graymond Green     37
    ## 3516 Graymond Green     25
    ## 3517 Graymond Green      1
    ## 3518 Graymond Green     19
    ## 3519 Graymond Green     30
    ## 3520 Graymond Green     20
    ## 3521 Graymond Green      1
    ## 3522 Graymond Green     14
    ## 3523 Graymond Green     32
    ## 3524 Graymond Green     36
    ## 3525 Graymond Green     23
    ## 3526 Graymond Green     19
    ## 3527 Graymond Green     17
    ## 3528 Graymond Green     30
    ## 3529 Graymond Green     45
    ## 3530 Graymond Green     44
    ## 3531 Graymond Green     41
    ## 3532 Graymond Green      6
    ## 3533 Graymond Green      1
    ## 3534 Graymond Green      6
    ## 3535 Graymond Green     11
    ## 3536 Graymond Green     19
    ## 3537 Graymond Green     25
    ## 3538 Graymond Green      3
    ## 3540 Graymond Green     36
    ## 3542 Graymond Green     47
    ## 3543 Graymond Green      9
    ## 3546 Graymond Green     48
    ## 3555 Graymond Green     46
    ## 3557 Graymond Green     47
    ## 3558 Graymond Green     12
    ## 3564 Graymond Green     22
    ## 3569 Graymond Green      6
    ## 3570 Graymond Green      4
    ## 3573 Graymond Green     37
    ## 3574 Graymond Green     43
    ## 3586 Graymond Green      7
    ## 3592 Graymond Green     26
    ## 3594 Graymond Green      4
    ## 3595 Graymond Green     43
    ## 3600 Graymond Green     19
    ## 3601 Graymond Green     11
    ## 3602 Graymond Green     37
    ## 3604 Graymond Green      5
    ## 3606 Graymond Green     13
    ## 3617 Graymond Green      2
    ## 3621 Graymond Green      6
    ## 3623 Graymond Green     13
    ## 3624 Graymond Green     39
    ## 3630 Graymond Green     22
    ## 3650 Graymond Green     13
    ## 3651 Graymond Green     40
    ## 3657 Graymond Green     15
    ## 3658 Graymond Green     28
    ## 3660 Graymond Green     21
    ## 3661 Graymond Green     14
    ## 3668 Graymond Green     38
    ## 3673 Graymond Green     33
    ## 3675 Graymond Green      1
    ## 3677 Graymond Green     34
    ## 3681 Graymond Green     45
    ## 3692 Graymond Green     10
    ## 3694 Graymond Green      5
    ## 3698 Graymond Green     11
    ## 3699 Graymond Green     45
    ## 3714 Graymond Green      6
    ## 3715 Graymond Green     25
    ## 3730 Graymond Green      9
    ## 3731 Graymond Green     27
    ## 3732 Graymond Green     34
    ## 3735 Graymond Green      5
    ## 3736 Graymond Green     26
    ## 3743 Graymond Green      3
    ## 3763 Graymond Green     23
    ## 3768 Graymond Green      3
    ## 3775 Graymond Green     19
    ## 3776 Graymond Green     23
    ## 3781 Graymond Green     22
    ## 3782 Graymond Green     27
    ## 3783 Graymond Green     13
    ## 3784 Graymond Green     29
    ## 3785 Graymond Green      6
    ## 3786 Graymond Green     41
    ## 3787 Graymond Green     41
    ## 3788 Graymond Green      4
    ## 3789 Graymond Green     35
    ## 3790 Graymond Green     19
    ## 3791 Graymond Green     27
    ## 3792 Graymond Green     45
    ## 3793 Graymond Green      7
    ## 3794 Graymond Green      7
    ## 3795 Graymond Green      4
    ## 3796 Graymond Green      7
    ## 3797 Graymond Green      8
    ## 3798 Graymond Green     27
    ## 3799 Graymond Green     31
    ## 3800 Graymond Green     29
    ## 3801 Graymond Green     28
    ## 3802 Graymond Green     10
    ## 3803 Graymond Green      2
    ## 3804 Graymond Green     47
    ## 3805 Graymond Green      6
    ## 3806 Graymond Green     48
    ## 3807 Graymond Green     25
    ## 3808 Graymond Green     27
    ## 3809 Graymond Green     21
    ## 3810 Graymond Green     27
    ## 3811 Graymond Green      5
    ## 3812 Graymond Green      5
    ## 3813 Graymond Green     43
    ## 3814 Graymond Green     18
    ## 3815 Graymond Green     43
    ## 3816 Graymond Green     14
    ## 3817 Graymond Green     21
    ## 3818 Graymond Green      7
    ## 3819 Graymond Green     24
    ## 3820 Graymond Green      3
    ## 3821 Graymond Green      7
    ## 3822 Graymond Green      4
    ## 3823 Graymond Green     27
    ## 3824 Graymond Green     26
    ## 3825 Graymond Green     26
    ## 3826 Graymond Green     23
    ## 3827 Graymond Green      8
    ## 3828 Graymond Green     28
    ## 3829 Graymond Green     18
    ## 3830 Graymond Green     30
    ## 3831 Graymond Green     46
    ## 3832 Graymond Green     31
    ## 3833 Graymond Green     37
    ## 3834 Graymond Green     11
    ## 3835 Graymond Green     46
    ## 3836 Graymond Green      3
    ## 3837 Graymond Green     23
    ## 3838 Graymond Green     20
    ## 3839 Graymond Green      6
    ## 3853 Graymond Green     35
    ## 3855 Graymond Green     40
    ## 3884 Graymond Green     30
    ## 3885 Graymond Green      8
    ## 3886 Graymond Green     25
    ## 3887 Graymond Green     22
    ## 3888 Graymond Green     23
    ## 3889 Graymond Green      7
    ## 3890 Graymond Green     45
    ## 3891 Graymond Green     10
    ## 3892 Graymond Green     35
    ## 3893 Graymond Green     30
    ## 3894 Graymond Green     11
    ## 3895 Graymond Green     27
    ## 3896 Graymond Green     20
    ## 3897 Graymond Green     18
    ## 3898 Graymond Green      4
    ## 3899 Graymond Green      4
    ## 3900 Graymond Green     25
    ## 3901 Graymond Green     28
    ## 3902 Graymond Green     34
    ## 3903 Graymond Green     31
    ## 3904 Graymond Green     22
    ## 3905 Graymond Green     47
    ## 3906 Graymond Green     24
    ## 3907 Graymond Green     24
    ## 3908 Graymond Green      5
    ## 3909 Graymond Green     31
    ## 3910 Graymond Green     43
    ## 3911 Graymond Green      5
    ## 3912 Graymond Green      6
    ## 3913 Graymond Green     23
    ## 3914 Graymond Green      1
    ## 3915 Graymond Green     11
    ## 3916 Graymond Green     12
    ## 3917 Graymond Green     21
    ## 3918 Graymond Green     23
    ## 3919 Graymond Green     34
    ## 3920 Graymond Green     33
    ## 3921 Graymond Green      3
    ## 3922 Graymond Green      7
    ## 3923 Graymond Green     12
    ## 3924 Graymond Green     26
    ## 3925 Graymond Green     35
    ## 3926 Graymond Green      7
    ## 3927 Graymond Green      5
    ## 3928 Graymond Green     19
    ## 3929 Graymond Green     34
    ## 3930 Graymond Green      2
    ## 3932 Graymond Green     20
    ## 3933 Graymond Green     24
    ## 3934 Graymond Green     24
    ## 3935 Graymond Green      6
    ## 3936 Graymond Green     40
    ## 3937 Graymond Green     30
    ## 3938 Graymond Green     27
    ## 3939 Graymond Green     27
    ## 3940 Graymond Green     45
    ## 3941 Graymond Green     35
    ## 3942 Graymond Green     48
    ## 3943 Graymond Green     11
    ## 3944 Graymond Green     28
    ## 3945 Graymond Green     22
    ## 3946 Graymond Green      9
    ## 3947 Graymond Green      9
    ## 3948 Graymond Green     31
    ## 3949 Graymond Green     45
    ## 3950 Graymond Green     19
    ## 3951 Graymond Green     22
    ## 3952 Graymond Green     41
    ## 3953 Graymond Green     26
    ## 3954 Graymond Green     36
    ## 3955 Graymond Green     27
    ## 3956 Graymond Green      1
    ## 3957 Graymond Green     47
    ## 3958 Graymond Green     28
    ## 3959 Graymond Green     10
    ## 3960 Graymond Green     11
    ## 3961 Graymond Green     19
    ## 3962 Graymond Green     17
    ## 3963 Graymond Green     31
    ## 3964 Andre Iguodala     34
    ## 3965 Andre Iguodala     14
    ## 3966 Andre Iguodala     24
    ## 3967 Andre Iguodala     13
    ## 3968 Andre Iguodala     48
    ## 3969 Andre Iguodala     31
    ## 3970 Andre Iguodala     41
    ## 3971 Andre Iguodala     39
    ## 3972 Andre Iguodala     24
    ## 3973 Andre Iguodala     24
    ## 3974 Andre Iguodala     12
    ## 3975 Andre Iguodala     12
    ## 3976 Andre Iguodala     21
    ## 3977 Andre Iguodala     31
    ## 3978 Andre Iguodala     33
    ## 3979 Andre Iguodala     23
    ## 3980 Andre Iguodala      9
    ## 3981 Andre Iguodala     11
    ## 3982 Andre Iguodala     12
    ## 3983 Andre Iguodala     21
    ## 3984 Andre Iguodala     35
    ## 3985 Andre Iguodala     19
    ## 3986 Andre Iguodala     39
    ## 3987 Andre Iguodala     22
    ## 3988 Andre Iguodala     10
    ## 3989 Andre Iguodala     48
    ## 3990 Andre Iguodala     10
    ## 3991 Andre Iguodala     37
    ## 3992 Andre Iguodala     24
    ## 3993 Andre Iguodala     21
    ## 3994 Andre Iguodala     10
    ## 3995 Andre Iguodala     12
    ## 3996 Andre Iguodala     38
    ## 3997 Andre Iguodala     40
    ## 3998 Andre Iguodala     46
    ## 3999 Andre Iguodala     36
    ## 4000 Andre Iguodala     24
    ## 4001 Andre Iguodala     32
    ## 4002 Andre Iguodala      9
    ## 4003 Andre Iguodala     21
    ## 4004 Andre Iguodala      9
    ## 4005 Andre Iguodala      9
    ## 4006 Andre Iguodala     33
    ## 4007 Andre Iguodala     36
    ## 4008 Andre Iguodala      9
    ## 4009 Andre Iguodala     48
    ## 4010 Andre Iguodala     22
    ## 4011 Andre Iguodala     43
    ## 4012 Andre Iguodala     33
    ## 4013 Andre Iguodala     31
    ## 4014 Andre Iguodala     24
    ## 4015 Andre Iguodala     24
    ## 4016 Andre Iguodala     38
    ## 4017 Andre Iguodala     38
    ## 4018 Andre Iguodala     35
    ## 4019 Andre Iguodala     20
    ## 4020 Andre Iguodala     36
    ## 4021 Andre Iguodala     37
    ## 4022 Andre Iguodala     21
    ## 4023 Andre Iguodala     39
    ## 4024 Andre Iguodala     24
    ## 4026 Andre Iguodala     12
    ## 4033 Andre Iguodala      7
    ## 4037 Andre Iguodala     12
    ## 4042 Andre Iguodala     16
    ## 4045 Andre Iguodala     13
    ## 4047 Andre Iguodala     10
    ## 4048 Andre Iguodala     40
    ## 4050 Andre Iguodala     17
    ## 4067 Andre Iguodala     33
    ## 4069 Andre Iguodala     37
    ## 4081 Andre Iguodala     44
    ## 4091 Andre Iguodala     37
    ## 4093 Andre Iguodala     14
    ## 4098 Andre Iguodala     12
    ## 4101 Andre Iguodala      6
    ## 4104 Andre Iguodala     10
    ## 4105 Andre Iguodala     34
    ## 4113 Andre Iguodala      8
    ## 4117 Andre Iguodala      8
    ## 4120 Andre Iguodala     10
    ## 4121 Andre Iguodala     37
    ## 4123 Andre Iguodala     37
    ## 4130 Andre Iguodala     15
    ## 4134 Andre Iguodala     33
    ## 4136 Andre Iguodala     37
    ## 4139 Andre Iguodala     23
    ## 4140 Andre Iguodala     16
    ## 4141 Andre Iguodala     11
    ## 4148 Andre Iguodala     33
    ## 4150 Andre Iguodala     14
    ## 4163 Andre Iguodala     22
    ## 4166 Andre Iguodala     13
    ## 4172 Andre Iguodala     15
    ## 4182 Andre Iguodala     38
    ## 4189 Andre Iguodala     31
    ## 4197 Andre Iguodala     12
    ## 4198 Andre Iguodala     23
    ## 4203 Andre Iguodala     42
    ## 4204 Andre Iguodala     12
    ## 4205 Andre Iguodala     16
    ## 4206 Andre Iguodala     31
    ## 4207 Andre Iguodala     46
    ## 4208 Andre Iguodala     10
    ## 4209 Andre Iguodala     33
    ## 4210 Andre Iguodala     22
    ## 4211 Andre Iguodala     12
    ## 4212 Andre Iguodala     13
    ## 4213 Andre Iguodala      7
    ## 4214 Andre Iguodala     35
    ## 4215 Andre Iguodala      9
    ## 4216 Andre Iguodala     19
    ## 4217 Andre Iguodala     40
    ## 4218 Andre Iguodala     40
    ## 4219 Andre Iguodala     40
    ## 4220 Andre Iguodala     35
    ## 4222 Andre Iguodala     40
    ## 4226 Andre Iguodala     16
    ## 4228 Andre Iguodala     34
    ## 4229 Andre Iguodala     35
    ## 4231 Andre Iguodala     46
    ## 4232 Andre Iguodala     33
    ## 4234 Andre Iguodala      8
    ## 4239 Andre Iguodala     10
    ## 4241 Andre Iguodala     45
    ## 4247 Andre Iguodala     12
    ## 4249 Andre Iguodala     32
    ## 4250 Andre Iguodala     26
    ## 4252 Andre Iguodala      7
    ## 4254 Andre Iguodala     34
    ## 4255 Andre Iguodala     16
    ## 4256 Andre Iguodala     45
    ## 4257 Andre Iguodala      8
    ## 4258 Andre Iguodala     31
    ## 4259 Andre Iguodala     40
    ## 4260 Andre Iguodala     39
    ## 4261 Andre Iguodala     39
    ## 4262 Andre Iguodala     46
    ## 4263 Andre Iguodala     15
    ## 4264 Andre Iguodala     36
    ## 4265 Andre Iguodala     21
    ## 4266 Andre Iguodala     24
    ## 4267 Andre Iguodala     15
    ## 4268 Andre Iguodala     16
    ## 4269 Andre Iguodala     38
    ## 4270 Andre Iguodala     33
    ## 4271 Andre Iguodala      7
    ## 4272 Andre Iguodala     34
    ## 4273 Andre Iguodala      4
    ## 4274 Andre Iguodala     23
    ## 4275 Andre Iguodala     37
    ## 4276 Andre Iguodala     35
    ## 4277 Andre Iguodala     12
    ## 4278 Andre Iguodala     15
    ## 4279 Andre Iguodala     47
    ## 4280 Andre Iguodala      9
    ## 4281 Andre Iguodala     10
    ## 4282 Andre Iguodala     24
    ## 4283 Andre Iguodala     16
    ## 4284 Andre Iguodala     44
    ## 4285 Andre Iguodala     29
    ## 4286 Andre Iguodala      8
    ## 4287 Andre Iguodala     30
    ## 4288 Andre Iguodala     11
    ## 4289 Andre Iguodala     15
    ## 4290 Andre Iguodala     15
    ## 4291 Andre Iguodala     14
    ## 4292 Andre Iguodala     12
    ## 4293 Andre Iguodala     15
    ## 4294 Andre Iguodala     38
    ## 4295 Andre Iguodala      9
    ## 4296 Andre Iguodala     13
    ## 4297 Andre Iguodala     22
    ## 4298 Andre Iguodala     12
    ## 4299 Andre Iguodala      8
    ## 4300 Andre Iguodala      8
    ## 4301 Andre Iguodala     37
    ## 4302 Andre Iguodala     14
    ## 4303 Andre Iguodala     41
    ## 4304 Andre Iguodala     10
    ## 4305 Andre Iguodala     35
    ## 4306 Andre Iguodala     10
    ## 4307 Andre Iguodala     41
    ## 4308 Andre Iguodala     23
    ## 4309 Andre Iguodala     12
    ## 4310 Andre Iguodala     32
    ## 4311 Andre Iguodala     36
    ## 4312 Andre Iguodala     32
    ## 4313 Andre Iguodala     43
    ## 4314 Andre Iguodala     41
    ## 4315 Andre Iguodala     41
    ## 4316 Andre Iguodala     33
    ## 4317 Andre Iguodala     39
    ## 4318 Andre Iguodala     14
    ## 4319 Andre Iguodala      5
    ## 4320 Andre Iguodala     30
    ## 4321 Andre Iguodala     35
    ## 4322 Andre Iguodala     32
    ## 4323 Andre Iguodala     21
    ## 4324 Andre Iguodala     35
    ## 4325 Andre Iguodala     12
    ## 4326 Andre Iguodala     33
    ## 4327 Andre Iguodala     36
    ## 4328 Andre Iguodala     12
    ## 4329 Andre Iguodala     41
    ## 4330 Andre Iguodala     13
    ## 4331 Andre Iguodala     38
    ## 4332 Andre Iguodala     34
    ## 4333 Andre Iguodala     22
    ## 4334 Andre Iguodala     10

``` r
two_effective_shots <- data.frame('name'=shots_data$name, 'total' = shots_data$shot_made_flag, 'made'=shots_data$shot_made_flag, 'perc_made'=shots_data$shot_made_flag)
```
