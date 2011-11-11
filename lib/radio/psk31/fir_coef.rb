class Radio
  class PSK31

    FIR_DEC6 = [
       -0.001026086585,
       -0.002131424398,
       -0.003473651912,
       -0.005415991401,
       -0.007094896149,
       -0.008685456592,
       -0.009325598368,
       -0.009096149588,
       -0.007453841473,
       -0.004787743788,
       -0.001155271744,
        0.002594565142,
        0.005930466661,
        0.007902971637,
        0.008117998323,
        0.006209532708,
        0.002565394219,
       -0.002211033166,
       -0.006928668876,
       -0.010456837484,
       -0.011638240040,
       -0.009915015895,
       -0.005261804435,
        0.001469200215,
        0.008865519609,
        0.015027698257,
        0.018157576105,
        0.016869453853,
        0.010745489111,
        0.000474997075,
       -0.012015135186,
       -0.023901641616,
       -0.031878023716,
       -0.032876349281,
       -0.024689692215,
       -0.006586586958,
        0.020417464549,
        0.053543134171,
        0.088652482149,
        0.120891532319,
        0.145553464727,
        0.158910442030,
        0.158910442030,
        0.145553464727,
        0.120891532319,
        0.088652482149,
        0.053543134171,
        0.020417464549,
       -0.006586586958,
       -0.024689692215,
       -0.032876349281,
       -0.031878023716,
       -0.023901641616,
       -0.012015135186,
        0.000474997075,
        0.010745489111,
        0.016869453853,
        0.018157576105,
        0.015027698257,
        0.008865519609,
        0.001469200215,
       -0.005261804435,
       -0.009915015895,
       -0.011638240040,
       -0.010456837484,
       -0.006928668876,
       -0.002211033166,
        0.002565394219,
        0.006209532708,
        0.008117998323,
        0.007902971637,
        0.005930466661,
        0.002594565142,
       -0.001155271744,
       -0.004787743788,
       -0.007453841473,
       -0.009096149588,
       -0.009325598368,
       -0.008685456592,
       -0.007094896149,
       -0.005415991401,
       -0.003473651912,
       -0.002131424398,
       -0.001026086585
    ].freeze
    
    
    # 64-tap raised-cosine
    FIR_DEC16 = [
      0.000000,
      0.000038,
      0.000150,
      0.000336,
      0.000595,
      0.000922,
      0.001317,
      0.001773,
      0.002288,
      0.002856,
      0.003472,
      0.004130,
      0.004823,
      0.005545,
      0.006288,
      0.007047,
      0.007812,
      0.008578,
      0.009337,
      0.010080,
      0.010802,
      0.011495,
      0.012153,
      0.012769,
      0.013337,
      0.013852,
      0.014308,
      0.014703,
      0.015030,
      0.015289,
      0.015475,
      0.015587,
      0.015625,
      0.015587,
      0.015475,
      0.015289,
      0.015030,
      0.014703,
      0.014308,
      0.013852,
      0.013337,
      0.012769,
      0.012153,
      0.011495,
      0.010802,
      0.010080,
      0.009337,
      0.008578,
      0.007813,
      0.007047,
      0.006288,
      0.005545,
      0.004823,
      0.004130,
      0.003472,
      0.002856,
      0.002288,
      0.001773,
      0.001317,
      0.000922,
      0.000595,
      0.000336,
      0.000150,
      0.000038
    ].freeze
    
    
    #  Design method: Parks-McClellan method
    #  Number of taps  =  35
    #  Number of bands =  2 
    #  Band     Lower       Upper       Value      Weight
    #            edge        edge
    #   1         0.0       .0125         1.0         1
    #   2         .125      .5          .000001       10  
    FIR_DEC4 = [
     -0.00021203644,
     -0.00070252426,
      -0.0016680526,
      -0.0031934799,
      -0.0051899752,
      -0.0072862086,
      -0.0087714235,
      -0.0086272102,
      -0.0056735648,
       0.0011784719,
         0.01261353,
        0.028615709,
        0.048280707,
        0.069812051,
        0.090735013,
         0.10830381,
         0.12001897,
         0.12413413,
         0.12001897,
         0.10830381,
        0.090735013,
        0.069812051,
        0.048280707,
        0.028615709,
         0.01261353,
       0.0011784719,
      -0.0056735648,
      -0.0086272102,
      -0.0087714235,
      -0.0072862086,
      -0.0051899752,
      -0.0031934799,
      -0.0016680526,
     -0.00070252426,
     -0.00021203644
    ].freeze

    
    # 16 Hz bw LP filter for data recovery
    #  Filter type:   Multiband filter
    #  Design method: Parks-McClellan method
    #  Number of taps  =  65
    #  Number of bands =  2 
    #  Band   Lower       Upper       Value      Weight
    #         edge        edge
    #
    #	1       0.0        .03125         1.         1.
    #	2        .0625     .5          .0000       286.
    FIR_BIT = [
     4.3453566e-005,
     -0.00049122414,
     -0.00078771292,
      -0.0013507826,
      -0.0021287814,
       -0.003133466,
       -0.004366817,
      -0.0058112187,
      -0.0074249976,
      -0.0091398882,
       -0.010860157,
       -0.012464086,
       -0.013807772,
       -0.014731191,
       -0.015067057,
       -0.014650894,
       -0.013333425,
        -0.01099166,
      -0.0075431246,
      -0.0029527849,
       0.0027546292,
       0.0094932775,
        0.017113308,
        0.025403511,
        0.034099681,
        0.042895839,
        0.051458575,
        0.059444853,
        0.066521003,
        0.072381617,
        0.076767694,
        0.079481619,
        0.080420311,
        0.079481619,
        0.076767694,
        0.072381617,
        0.066521003,
        0.059444853,
        0.051458575,
        0.042895839,
        0.034099681,
        0.025403511,
        0.017113308,
       0.0094932775,
       0.0027546292,
      -0.0029527849,
      -0.0075431246,
        -0.01099166,
       -0.013333425,
       -0.014650894,
       -0.015067057,
       -0.014731191,
       -0.013807772,
       -0.012464086,
       -0.010860157,
      -0.0091398882,
      -0.0074249976,
      -0.0058112187,
       -0.004366817,
       -0.003133466,
      -0.0021287814,
      -0.0013507826,
     -0.00078771292,
     -0.00049122414,
     4.3453566e-005
    ].freeze


  end
end
