all: all_states areacodesnarfer

areacodesnarfer: areacodesnarfer.go
	go build

areacodesnarfer.go: upper.go.in lower.go.in all_states
	bash buildmaingo.sh > areacodesnarfer.go

clean:
	rm -f *.state areacodesnarfer.go areacodesnarfer cookies

all_states: 100.state 101.state 102.state 103.state 104.state 105.state 106.state 107.state \
	108.state 109.state 110.state 111.state 112.state 113.state 114.state 115.state \
	116.state 117.state 118.state 119.state 120.state 121.state 122.state 123.state \
	124.state 125.state 126.state 127.state 128.state 129.state 130.state 131.state \
	132.state 133.state 134.state 135.state 136.state 137.state 138.state 139.state \
	140.state 141.state 142.state 143.state 144.state 145.state 146.state 147.state \
	148.state 149.state 150.state 151.state 152.state 153.state 154.state 155.state \
	156.state 157.state 158.state 159.state 160.state 161.state 162.state 163.state \
	164.state 165.state 166.state 167.state 168.state 169.state 170.state 171.state \
	172.state 173.state 174.state 175.state 176.state 177.state 178.state 179.state \
	180.state 181.state 182.state 183.state 184.state 185.state 186.state 187.state \
	188.state 189.state 190.state 191.state 192.state 193.state 194.state 195.state \
	196.state 197.state 198.state 199.state 200.state 201.state 202.state 203.state \
	204.state 205.state 206.state 207.state 208.state 209.state 210.state 211.state \
	212.state 213.state 214.state 215.state 216.state 217.state 218.state 219.state \
	220.state 221.state 222.state 223.state 224.state 225.state 226.state 227.state \
	228.state 229.state 230.state 231.state 232.state 233.state 234.state 235.state \
	236.state 237.state 238.state 239.state 240.state 241.state 242.state 243.state \
	244.state 245.state 246.state 247.state 248.state 249.state 250.state 251.state \
	252.state 253.state 254.state 255.state 256.state 257.state 258.state 259.state \
	260.state 261.state 262.state 263.state 264.state 265.state 266.state 267.state \
	268.state 269.state 270.state 271.state 272.state 273.state 274.state 275.state \
	276.state 277.state 278.state 279.state 280.state 281.state 282.state 283.state \
	284.state 285.state 286.state 287.state 288.state 289.state 290.state 291.state \
	292.state 293.state 294.state 295.state 296.state 297.state 298.state 299.state \
	300.state 301.state 302.state 303.state 304.state 305.state 306.state 307.state \
	308.state 309.state 310.state 311.state 312.state 313.state 314.state 315.state \
	316.state 317.state 318.state 319.state 320.state 321.state 322.state 323.state \
	324.state 325.state 326.state 327.state 328.state 329.state 330.state 331.state \
	332.state 333.state 334.state 335.state 336.state 337.state 338.state 339.state \
	340.state 341.state 342.state 343.state 344.state 345.state 346.state 347.state \
	348.state 349.state 350.state 351.state 352.state 353.state 354.state 355.state \
	356.state 357.state 358.state 359.state 360.state 361.state 362.state 363.state \
	364.state 365.state 366.state 367.state 368.state 369.state 370.state 371.state \
	372.state 373.state 374.state 375.state 376.state 377.state 378.state 379.state \
	380.state 381.state 382.state 383.state 384.state 385.state 386.state 387.state \
	388.state 389.state 390.state 391.state 392.state 393.state 394.state 395.state \
	396.state 397.state 398.state 399.state 400.state 401.state 402.state 403.state \
	404.state 405.state 406.state 407.state 408.state 409.state 410.state 411.state \
	412.state 413.state 414.state 415.state 416.state 417.state 418.state 419.state \
	420.state 421.state 422.state 423.state 424.state 425.state 426.state 427.state \
	428.state 429.state 430.state 431.state 432.state 433.state 434.state 435.state \
	436.state 437.state 438.state 439.state 440.state 441.state 442.state 443.state \
	444.state 445.state 446.state 447.state 448.state 449.state 450.state 451.state \
	452.state 453.state 454.state 455.state 456.state 457.state 458.state 459.state \
	460.state 461.state 462.state 463.state 464.state 465.state 466.state 467.state \
	468.state 469.state 470.state 471.state 472.state 473.state 474.state 475.state \
	476.state 477.state 478.state 479.state 480.state 481.state 482.state 483.state \
	484.state 485.state 486.state 487.state 488.state 489.state 490.state 491.state \
	492.state 493.state 494.state 495.state 496.state 497.state 498.state 499.state \
	500.state 501.state 502.state 503.state 504.state 505.state 506.state 507.state \
	508.state 509.state 510.state 511.state 512.state 513.state 514.state 515.state \
	516.state 517.state 518.state 519.state 520.state 521.state 522.state 523.state \
	524.state 525.state 526.state 527.state 528.state 529.state 530.state 531.state \
	532.state 533.state 534.state 535.state 536.state 537.state 538.state 539.state \
	540.state 541.state 542.state 543.state 544.state 545.state 546.state 547.state \
	548.state 549.state 550.state 551.state 552.state 553.state 554.state 555.state \
	556.state 557.state 558.state 559.state 560.state 561.state 562.state 563.state \
	564.state 565.state 566.state 567.state 568.state 569.state 570.state 571.state \
	572.state 573.state 574.state 575.state 576.state 577.state 578.state 579.state \
	580.state 581.state 582.state 583.state 584.state 585.state 586.state 587.state \
	588.state 589.state 590.state 591.state 592.state 593.state 594.state 595.state \
	596.state 597.state 598.state 599.state 600.state 601.state 602.state 603.state \
	604.state 605.state 606.state 607.state 608.state 609.state 610.state 611.state \
	612.state 613.state 614.state 615.state 616.state 617.state 618.state 619.state \
	620.state 621.state 622.state 623.state 624.state 625.state 626.state 627.state \
	628.state 629.state 630.state 631.state 632.state 633.state 634.state 635.state \
	636.state 637.state 638.state 639.state 640.state 641.state 642.state 643.state \
	644.state 645.state 646.state 647.state 648.state 649.state 650.state 651.state \
	652.state 653.state 654.state 655.state 656.state 657.state 658.state 659.state \
	660.state 661.state 662.state 663.state 664.state 665.state 666.state 667.state \
	668.state 669.state 670.state 671.state 672.state 673.state 674.state 675.state \
	676.state 677.state 678.state 679.state 680.state 681.state 682.state 683.state \
	684.state 685.state 686.state 687.state 688.state 689.state 690.state 691.state \
	692.state 693.state 694.state 695.state 696.state 697.state 698.state 699.state \
	700.state 701.state 702.state 703.state 704.state 705.state 706.state 707.state \
	708.state 709.state 710.state 711.state 712.state 713.state 714.state 715.state \
	716.state 717.state 718.state 719.state 720.state 721.state 722.state 723.state \
	724.state 725.state 726.state 727.state 728.state 729.state 730.state 731.state \
	732.state 733.state 734.state 735.state 736.state 737.state 738.state 739.state \
	740.state 741.state 742.state 743.state 744.state 745.state 746.state 747.state \
	748.state 749.state 750.state 751.state 752.state 753.state 754.state 755.state \
	756.state 757.state 758.state 759.state 760.state 761.state 762.state 763.state \
	764.state 765.state 766.state 767.state 768.state 769.state 770.state 771.state \
	772.state 773.state 774.state 775.state 776.state 777.state 778.state 779.state \
	780.state 781.state 782.state 783.state 784.state 785.state 786.state 787.state \
	788.state 789.state 790.state 791.state 792.state 793.state 794.state 795.state \
	796.state 797.state 798.state 799.state 800.state 801.state 802.state 803.state \
	804.state 805.state 806.state 807.state 808.state 809.state 810.state 811.state \
	812.state 813.state 814.state 815.state 816.state 817.state 818.state 819.state \
	820.state 821.state 822.state 823.state 824.state 825.state 826.state 827.state \
	828.state 829.state 830.state 831.state 832.state 833.state 834.state 835.state \
	836.state 837.state 838.state 839.state 840.state 841.state 842.state 843.state \
	844.state 845.state 846.state 847.state 848.state 849.state 850.state 851.state \
	852.state 853.state 854.state 855.state 856.state 857.state 858.state 859.state \
	860.state 861.state 862.state 863.state 864.state 865.state 866.state 867.state \
	868.state 869.state 870.state 871.state 872.state 873.state 874.state 875.state \
	876.state 877.state 878.state 879.state 880.state 881.state 882.state 883.state \
	884.state 885.state 886.state 887.state 888.state 889.state 890.state 891.state \
	892.state 893.state 894.state 895.state 896.state 897.state 898.state 899.state \
	900.state 901.state 902.state 903.state 904.state 905.state 906.state 907.state \
	908.state 909.state 910.state 911.state 912.state 913.state 914.state 915.state \
	916.state 917.state 918.state 919.state 920.state 921.state 922.state 923.state \
	924.state 925.state 926.state 927.state 928.state 929.state 930.state 931.state \
	932.state 933.state 934.state 935.state 936.state 937.state 938.state 939.state \
	940.state 941.state 942.state 943.state 944.state 945.state 946.state 947.state \
	948.state 949.state 950.state 951.state 952.state 953.state 954.state 955.state \
	956.state 957.state 958.state 959.state 960.state 961.state 962.state 963.state \
	964.state 965.state 966.state 967.state 968.state 969.state 970.state 971.state \
	972.state 973.state 974.state 975.state 976.state 977.state 978.state 979.state \
	980.state 981.state 982.state 983.state 984.state 985.state 986.state 987.state \
	988.state 989.state 990.state 991.state 992.state 993.state 994.state 995.state \
	996.state 997.state 998.state 999.state

cookies:
	curl -s -c cookies -XGET http://www.nanpa.com/enas/npa_query.do > /dev/null
100.state: cookies
	curl -s -b cookies -d npaId=100 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 100.state
101.state: cookies
	curl -s -b cookies -d npaId=101 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 101.state
102.state: cookies
	curl -s -b cookies -d npaId=102 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 102.state
103.state: cookies
	curl -s -b cookies -d npaId=103 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 103.state
104.state: cookies
	curl -s -b cookies -d npaId=104 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 104.state
105.state: cookies
	curl -s -b cookies -d npaId=105 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 105.state
106.state: cookies
	curl -s -b cookies -d npaId=106 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 106.state
107.state: cookies
	curl -s -b cookies -d npaId=107 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 107.state
108.state: cookies
	curl -s -b cookies -d npaId=108 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 108.state
109.state: cookies
	curl -s -b cookies -d npaId=109 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 109.state
110.state: cookies
	curl -s -b cookies -d npaId=110 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 110.state
111.state: cookies
	curl -s -b cookies -d npaId=111 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 111.state
112.state: cookies
	curl -s -b cookies -d npaId=112 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 112.state
113.state: cookies
	curl -s -b cookies -d npaId=113 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 113.state
114.state: cookies
	curl -s -b cookies -d npaId=114 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 114.state
115.state: cookies
	curl -s -b cookies -d npaId=115 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 115.state
116.state: cookies
	curl -s -b cookies -d npaId=116 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 116.state
117.state: cookies
	curl -s -b cookies -d npaId=117 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 117.state
118.state: cookies
	curl -s -b cookies -d npaId=118 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 118.state
119.state: cookies
	curl -s -b cookies -d npaId=119 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 119.state
120.state: cookies
	curl -s -b cookies -d npaId=120 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 120.state
121.state: cookies
	curl -s -b cookies -d npaId=121 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 121.state
122.state: cookies
	curl -s -b cookies -d npaId=122 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 122.state
123.state: cookies
	curl -s -b cookies -d npaId=123 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 123.state
124.state: cookies
	curl -s -b cookies -d npaId=124 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 124.state
125.state: cookies
	curl -s -b cookies -d npaId=125 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 125.state
126.state: cookies
	curl -s -b cookies -d npaId=126 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 126.state
127.state: cookies
	curl -s -b cookies -d npaId=127 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 127.state
128.state: cookies
	curl -s -b cookies -d npaId=128 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 128.state
129.state: cookies
	curl -s -b cookies -d npaId=129 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 129.state
130.state: cookies
	curl -s -b cookies -d npaId=130 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 130.state
131.state: cookies
	curl -s -b cookies -d npaId=131 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 131.state
132.state: cookies
	curl -s -b cookies -d npaId=132 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 132.state
133.state: cookies
	curl -s -b cookies -d npaId=133 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 133.state
134.state: cookies
	curl -s -b cookies -d npaId=134 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 134.state
135.state: cookies
	curl -s -b cookies -d npaId=135 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 135.state
136.state: cookies
	curl -s -b cookies -d npaId=136 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 136.state
137.state: cookies
	curl -s -b cookies -d npaId=137 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 137.state
138.state: cookies
	curl -s -b cookies -d npaId=138 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 138.state
139.state: cookies
	curl -s -b cookies -d npaId=139 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 139.state
140.state: cookies
	curl -s -b cookies -d npaId=140 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 140.state
141.state: cookies
	curl -s -b cookies -d npaId=141 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 141.state
142.state: cookies
	curl -s -b cookies -d npaId=142 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 142.state
143.state: cookies
	curl -s -b cookies -d npaId=143 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 143.state
144.state: cookies
	curl -s -b cookies -d npaId=144 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 144.state
145.state: cookies
	curl -s -b cookies -d npaId=145 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 145.state
146.state: cookies
	curl -s -b cookies -d npaId=146 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 146.state
147.state: cookies
	curl -s -b cookies -d npaId=147 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 147.state
148.state: cookies
	curl -s -b cookies -d npaId=148 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 148.state
149.state: cookies
	curl -s -b cookies -d npaId=149 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 149.state
150.state: cookies
	curl -s -b cookies -d npaId=150 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 150.state
151.state: cookies
	curl -s -b cookies -d npaId=151 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 151.state
152.state: cookies
	curl -s -b cookies -d npaId=152 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 152.state
153.state: cookies
	curl -s -b cookies -d npaId=153 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 153.state
154.state: cookies
	curl -s -b cookies -d npaId=154 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 154.state
155.state: cookies
	curl -s -b cookies -d npaId=155 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 155.state
156.state: cookies
	curl -s -b cookies -d npaId=156 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 156.state
157.state: cookies
	curl -s -b cookies -d npaId=157 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 157.state
158.state: cookies
	curl -s -b cookies -d npaId=158 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 158.state
159.state: cookies
	curl -s -b cookies -d npaId=159 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 159.state
160.state: cookies
	curl -s -b cookies -d npaId=160 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 160.state
161.state: cookies
	curl -s -b cookies -d npaId=161 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 161.state
162.state: cookies
	curl -s -b cookies -d npaId=162 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 162.state
163.state: cookies
	curl -s -b cookies -d npaId=163 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 163.state
164.state: cookies
	curl -s -b cookies -d npaId=164 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 164.state
165.state: cookies
	curl -s -b cookies -d npaId=165 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 165.state
166.state: cookies
	curl -s -b cookies -d npaId=166 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 166.state
167.state: cookies
	curl -s -b cookies -d npaId=167 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 167.state
168.state: cookies
	curl -s -b cookies -d npaId=168 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 168.state
169.state: cookies
	curl -s -b cookies -d npaId=169 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 169.state
170.state: cookies
	curl -s -b cookies -d npaId=170 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 170.state
171.state: cookies
	curl -s -b cookies -d npaId=171 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 171.state
172.state: cookies
	curl -s -b cookies -d npaId=172 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 172.state
173.state: cookies
	curl -s -b cookies -d npaId=173 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 173.state
174.state: cookies
	curl -s -b cookies -d npaId=174 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 174.state
175.state: cookies
	curl -s -b cookies -d npaId=175 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 175.state
176.state: cookies
	curl -s -b cookies -d npaId=176 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 176.state
177.state: cookies
	curl -s -b cookies -d npaId=177 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 177.state
178.state: cookies
	curl -s -b cookies -d npaId=178 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 178.state
179.state: cookies
	curl -s -b cookies -d npaId=179 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 179.state
180.state: cookies
	curl -s -b cookies -d npaId=180 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 180.state
181.state: cookies
	curl -s -b cookies -d npaId=181 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 181.state
182.state: cookies
	curl -s -b cookies -d npaId=182 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 182.state
183.state: cookies
	curl -s -b cookies -d npaId=183 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 183.state
184.state: cookies
	curl -s -b cookies -d npaId=184 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 184.state
185.state: cookies
	curl -s -b cookies -d npaId=185 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 185.state
186.state: cookies
	curl -s -b cookies -d npaId=186 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 186.state
187.state: cookies
	curl -s -b cookies -d npaId=187 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 187.state
188.state: cookies
	curl -s -b cookies -d npaId=188 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 188.state
189.state: cookies
	curl -s -b cookies -d npaId=189 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 189.state
190.state: cookies
	curl -s -b cookies -d npaId=190 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 190.state
191.state: cookies
	curl -s -b cookies -d npaId=191 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 191.state
192.state: cookies
	curl -s -b cookies -d npaId=192 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 192.state
193.state: cookies
	curl -s -b cookies -d npaId=193 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 193.state
194.state: cookies
	curl -s -b cookies -d npaId=194 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 194.state
195.state: cookies
	curl -s -b cookies -d npaId=195 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 195.state
196.state: cookies
	curl -s -b cookies -d npaId=196 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 196.state
197.state: cookies
	curl -s -b cookies -d npaId=197 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 197.state
198.state: cookies
	curl -s -b cookies -d npaId=198 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 198.state
199.state: cookies
	curl -s -b cookies -d npaId=199 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 199.state
200.state: cookies
	curl -s -b cookies -d npaId=200 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 200.state
201.state: cookies
	curl -s -b cookies -d npaId=201 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 201.state
202.state: cookies
	curl -s -b cookies -d npaId=202 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 202.state
203.state: cookies
	curl -s -b cookies -d npaId=203 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 203.state
204.state: cookies
	curl -s -b cookies -d npaId=204 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 204.state
205.state: cookies
	curl -s -b cookies -d npaId=205 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 205.state
206.state: cookies
	curl -s -b cookies -d npaId=206 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 206.state
207.state: cookies
	curl -s -b cookies -d npaId=207 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 207.state
208.state: cookies
	curl -s -b cookies -d npaId=208 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 208.state
209.state: cookies
	curl -s -b cookies -d npaId=209 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 209.state
210.state: cookies
	curl -s -b cookies -d npaId=210 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 210.state
211.state: cookies
	curl -s -b cookies -d npaId=211 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 211.state
212.state: cookies
	curl -s -b cookies -d npaId=212 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 212.state
213.state: cookies
	curl -s -b cookies -d npaId=213 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 213.state
214.state: cookies
	curl -s -b cookies -d npaId=214 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 214.state
215.state: cookies
	curl -s -b cookies -d npaId=215 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 215.state
216.state: cookies
	curl -s -b cookies -d npaId=216 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 216.state
217.state: cookies
	curl -s -b cookies -d npaId=217 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 217.state
218.state: cookies
	curl -s -b cookies -d npaId=218 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 218.state
219.state: cookies
	curl -s -b cookies -d npaId=219 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 219.state
220.state: cookies
	curl -s -b cookies -d npaId=220 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 220.state
221.state: cookies
	curl -s -b cookies -d npaId=221 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 221.state
222.state: cookies
	curl -s -b cookies -d npaId=222 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 222.state
223.state: cookies
	curl -s -b cookies -d npaId=223 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 223.state
224.state: cookies
	curl -s -b cookies -d npaId=224 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 224.state
225.state: cookies
	curl -s -b cookies -d npaId=225 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 225.state
226.state: cookies
	curl -s -b cookies -d npaId=226 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 226.state
227.state: cookies
	curl -s -b cookies -d npaId=227 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 227.state
228.state: cookies
	curl -s -b cookies -d npaId=228 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 228.state
229.state: cookies
	curl -s -b cookies -d npaId=229 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 229.state
230.state: cookies
	curl -s -b cookies -d npaId=230 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 230.state
231.state: cookies
	curl -s -b cookies -d npaId=231 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 231.state
232.state: cookies
	curl -s -b cookies -d npaId=232 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 232.state
233.state: cookies
	curl -s -b cookies -d npaId=233 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 233.state
234.state: cookies
	curl -s -b cookies -d npaId=234 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 234.state
235.state: cookies
	curl -s -b cookies -d npaId=235 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 235.state
236.state: cookies
	curl -s -b cookies -d npaId=236 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 236.state
237.state: cookies
	curl -s -b cookies -d npaId=237 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 237.state
238.state: cookies
	curl -s -b cookies -d npaId=238 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 238.state
239.state: cookies
	curl -s -b cookies -d npaId=239 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 239.state
240.state: cookies
	curl -s -b cookies -d npaId=240 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 240.state
241.state: cookies
	curl -s -b cookies -d npaId=241 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 241.state
242.state: cookies
	curl -s -b cookies -d npaId=242 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 242.state
243.state: cookies
	curl -s -b cookies -d npaId=243 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 243.state
244.state: cookies
	curl -s -b cookies -d npaId=244 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 244.state
245.state: cookies
	curl -s -b cookies -d npaId=245 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 245.state
246.state: cookies
	curl -s -b cookies -d npaId=246 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 246.state
247.state: cookies
	curl -s -b cookies -d npaId=247 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 247.state
248.state: cookies
	curl -s -b cookies -d npaId=248 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 248.state
249.state: cookies
	curl -s -b cookies -d npaId=249 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 249.state
250.state: cookies
	curl -s -b cookies -d npaId=250 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 250.state
251.state: cookies
	curl -s -b cookies -d npaId=251 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 251.state
252.state: cookies
	curl -s -b cookies -d npaId=252 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 252.state
253.state: cookies
	curl -s -b cookies -d npaId=253 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 253.state
254.state: cookies
	curl -s -b cookies -d npaId=254 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 254.state
255.state: cookies
	curl -s -b cookies -d npaId=255 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 255.state
256.state: cookies
	curl -s -b cookies -d npaId=256 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 256.state
257.state: cookies
	curl -s -b cookies -d npaId=257 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 257.state
258.state: cookies
	curl -s -b cookies -d npaId=258 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 258.state
259.state: cookies
	curl -s -b cookies -d npaId=259 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 259.state
260.state: cookies
	curl -s -b cookies -d npaId=260 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 260.state
261.state: cookies
	curl -s -b cookies -d npaId=261 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 261.state
262.state: cookies
	curl -s -b cookies -d npaId=262 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 262.state
263.state: cookies
	curl -s -b cookies -d npaId=263 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 263.state
264.state: cookies
	curl -s -b cookies -d npaId=264 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 264.state
265.state: cookies
	curl -s -b cookies -d npaId=265 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 265.state
266.state: cookies
	curl -s -b cookies -d npaId=266 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 266.state
267.state: cookies
	curl -s -b cookies -d npaId=267 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 267.state
268.state: cookies
	curl -s -b cookies -d npaId=268 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 268.state
269.state: cookies
	curl -s -b cookies -d npaId=269 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 269.state
270.state: cookies
	curl -s -b cookies -d npaId=270 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 270.state
271.state: cookies
	curl -s -b cookies -d npaId=271 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 271.state
272.state: cookies
	curl -s -b cookies -d npaId=272 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 272.state
273.state: cookies
	curl -s -b cookies -d npaId=273 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 273.state
274.state: cookies
	curl -s -b cookies -d npaId=274 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 274.state
275.state: cookies
	curl -s -b cookies -d npaId=275 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 275.state
276.state: cookies
	curl -s -b cookies -d npaId=276 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 276.state
277.state: cookies
	curl -s -b cookies -d npaId=277 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 277.state
278.state: cookies
	curl -s -b cookies -d npaId=278 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 278.state
279.state: cookies
	curl -s -b cookies -d npaId=279 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 279.state
280.state: cookies
	curl -s -b cookies -d npaId=280 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 280.state
281.state: cookies
	curl -s -b cookies -d npaId=281 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 281.state
282.state: cookies
	curl -s -b cookies -d npaId=282 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 282.state
283.state: cookies
	curl -s -b cookies -d npaId=283 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 283.state
284.state: cookies
	curl -s -b cookies -d npaId=284 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 284.state
285.state: cookies
	curl -s -b cookies -d npaId=285 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 285.state
286.state: cookies
	curl -s -b cookies -d npaId=286 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 286.state
287.state: cookies
	curl -s -b cookies -d npaId=287 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 287.state
288.state: cookies
	curl -s -b cookies -d npaId=288 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 288.state
289.state: cookies
	curl -s -b cookies -d npaId=289 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 289.state
290.state: cookies
	curl -s -b cookies -d npaId=290 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 290.state
291.state: cookies
	curl -s -b cookies -d npaId=291 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 291.state
292.state: cookies
	curl -s -b cookies -d npaId=292 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 292.state
293.state: cookies
	curl -s -b cookies -d npaId=293 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 293.state
294.state: cookies
	curl -s -b cookies -d npaId=294 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 294.state
295.state: cookies
	curl -s -b cookies -d npaId=295 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 295.state
296.state: cookies
	curl -s -b cookies -d npaId=296 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 296.state
297.state: cookies
	curl -s -b cookies -d npaId=297 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 297.state
298.state: cookies
	curl -s -b cookies -d npaId=298 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 298.state
299.state: cookies
	curl -s -b cookies -d npaId=299 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 299.state
300.state: cookies
	curl -s -b cookies -d npaId=300 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 300.state
301.state: cookies
	curl -s -b cookies -d npaId=301 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 301.state
302.state: cookies
	curl -s -b cookies -d npaId=302 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 302.state
303.state: cookies
	curl -s -b cookies -d npaId=303 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 303.state
304.state: cookies
	curl -s -b cookies -d npaId=304 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 304.state
305.state: cookies
	curl -s -b cookies -d npaId=305 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 305.state
306.state: cookies
	curl -s -b cookies -d npaId=306 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 306.state
307.state: cookies
	curl -s -b cookies -d npaId=307 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 307.state
308.state: cookies
	curl -s -b cookies -d npaId=308 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 308.state
309.state: cookies
	curl -s -b cookies -d npaId=309 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 309.state
310.state: cookies
	curl -s -b cookies -d npaId=310 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 310.state
311.state: cookies
	curl -s -b cookies -d npaId=311 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 311.state
312.state: cookies
	curl -s -b cookies -d npaId=312 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 312.state
313.state: cookies
	curl -s -b cookies -d npaId=313 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 313.state
314.state: cookies
	curl -s -b cookies -d npaId=314 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 314.state
315.state: cookies
	curl -s -b cookies -d npaId=315 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 315.state
316.state: cookies
	curl -s -b cookies -d npaId=316 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 316.state
317.state: cookies
	curl -s -b cookies -d npaId=317 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 317.state
318.state: cookies
	curl -s -b cookies -d npaId=318 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 318.state
319.state: cookies
	curl -s -b cookies -d npaId=319 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 319.state
320.state: cookies
	curl -s -b cookies -d npaId=320 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 320.state
321.state: cookies
	curl -s -b cookies -d npaId=321 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 321.state
322.state: cookies
	curl -s -b cookies -d npaId=322 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 322.state
323.state: cookies
	curl -s -b cookies -d npaId=323 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 323.state
324.state: cookies
	curl -s -b cookies -d npaId=324 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 324.state
325.state: cookies
	curl -s -b cookies -d npaId=325 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 325.state
326.state: cookies
	curl -s -b cookies -d npaId=326 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 326.state
327.state: cookies
	curl -s -b cookies -d npaId=327 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 327.state
328.state: cookies
	curl -s -b cookies -d npaId=328 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 328.state
329.state: cookies
	curl -s -b cookies -d npaId=329 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 329.state
330.state: cookies
	curl -s -b cookies -d npaId=330 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 330.state
331.state: cookies
	curl -s -b cookies -d npaId=331 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 331.state
332.state: cookies
	curl -s -b cookies -d npaId=332 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 332.state
333.state: cookies
	curl -s -b cookies -d npaId=333 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 333.state
334.state: cookies
	curl -s -b cookies -d npaId=334 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 334.state
335.state: cookies
	curl -s -b cookies -d npaId=335 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 335.state
336.state: cookies
	curl -s -b cookies -d npaId=336 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 336.state
337.state: cookies
	curl -s -b cookies -d npaId=337 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 337.state
338.state: cookies
	curl -s -b cookies -d npaId=338 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 338.state
339.state: cookies
	curl -s -b cookies -d npaId=339 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 339.state
340.state: cookies
	curl -s -b cookies -d npaId=340 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 340.state
341.state: cookies
	curl -s -b cookies -d npaId=341 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 341.state
342.state: cookies
	curl -s -b cookies -d npaId=342 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 342.state
343.state: cookies
	curl -s -b cookies -d npaId=343 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 343.state
344.state: cookies
	curl -s -b cookies -d npaId=344 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 344.state
345.state: cookies
	curl -s -b cookies -d npaId=345 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 345.state
346.state: cookies
	curl -s -b cookies -d npaId=346 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 346.state
347.state: cookies
	curl -s -b cookies -d npaId=347 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 347.state
348.state: cookies
	curl -s -b cookies -d npaId=348 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 348.state
349.state: cookies
	curl -s -b cookies -d npaId=349 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 349.state
350.state: cookies
	curl -s -b cookies -d npaId=350 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 350.state
351.state: cookies
	curl -s -b cookies -d npaId=351 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 351.state
352.state: cookies
	curl -s -b cookies -d npaId=352 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 352.state
353.state: cookies
	curl -s -b cookies -d npaId=353 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 353.state
354.state: cookies
	curl -s -b cookies -d npaId=354 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 354.state
355.state: cookies
	curl -s -b cookies -d npaId=355 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 355.state
356.state: cookies
	curl -s -b cookies -d npaId=356 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 356.state
357.state: cookies
	curl -s -b cookies -d npaId=357 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 357.state
358.state: cookies
	curl -s -b cookies -d npaId=358 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 358.state
359.state: cookies
	curl -s -b cookies -d npaId=359 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 359.state
360.state: cookies
	curl -s -b cookies -d npaId=360 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 360.state
361.state: cookies
	curl -s -b cookies -d npaId=361 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 361.state
362.state: cookies
	curl -s -b cookies -d npaId=362 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 362.state
363.state: cookies
	curl -s -b cookies -d npaId=363 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 363.state
364.state: cookies
	curl -s -b cookies -d npaId=364 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 364.state
365.state: cookies
	curl -s -b cookies -d npaId=365 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 365.state
366.state: cookies
	curl -s -b cookies -d npaId=366 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 366.state
367.state: cookies
	curl -s -b cookies -d npaId=367 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 367.state
368.state: cookies
	curl -s -b cookies -d npaId=368 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 368.state
369.state: cookies
	curl -s -b cookies -d npaId=369 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 369.state
370.state: cookies
	curl -s -b cookies -d npaId=370 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 370.state
371.state: cookies
	curl -s -b cookies -d npaId=371 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 371.state
372.state: cookies
	curl -s -b cookies -d npaId=372 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 372.state
373.state: cookies
	curl -s -b cookies -d npaId=373 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 373.state
374.state: cookies
	curl -s -b cookies -d npaId=374 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 374.state
375.state: cookies
	curl -s -b cookies -d npaId=375 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 375.state
376.state: cookies
	curl -s -b cookies -d npaId=376 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 376.state
377.state: cookies
	curl -s -b cookies -d npaId=377 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 377.state
378.state: cookies
	curl -s -b cookies -d npaId=378 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 378.state
379.state: cookies
	curl -s -b cookies -d npaId=379 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 379.state
380.state: cookies
	curl -s -b cookies -d npaId=380 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 380.state
381.state: cookies
	curl -s -b cookies -d npaId=381 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 381.state
382.state: cookies
	curl -s -b cookies -d npaId=382 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 382.state
383.state: cookies
	curl -s -b cookies -d npaId=383 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 383.state
384.state: cookies
	curl -s -b cookies -d npaId=384 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 384.state
385.state: cookies
	curl -s -b cookies -d npaId=385 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 385.state
386.state: cookies
	curl -s -b cookies -d npaId=386 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 386.state
387.state: cookies
	curl -s -b cookies -d npaId=387 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 387.state
388.state: cookies
	curl -s -b cookies -d npaId=388 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 388.state
389.state: cookies
	curl -s -b cookies -d npaId=389 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 389.state
390.state: cookies
	curl -s -b cookies -d npaId=390 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 390.state
391.state: cookies
	curl -s -b cookies -d npaId=391 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 391.state
392.state: cookies
	curl -s -b cookies -d npaId=392 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 392.state
393.state: cookies
	curl -s -b cookies -d npaId=393 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 393.state
394.state: cookies
	curl -s -b cookies -d npaId=394 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 394.state
395.state: cookies
	curl -s -b cookies -d npaId=395 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 395.state
396.state: cookies
	curl -s -b cookies -d npaId=396 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 396.state
397.state: cookies
	curl -s -b cookies -d npaId=397 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 397.state
398.state: cookies
	curl -s -b cookies -d npaId=398 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 398.state
399.state: cookies
	curl -s -b cookies -d npaId=399 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 399.state
400.state: cookies
	curl -s -b cookies -d npaId=400 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 400.state
401.state: cookies
	curl -s -b cookies -d npaId=401 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 401.state
402.state: cookies
	curl -s -b cookies -d npaId=402 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 402.state
403.state: cookies
	curl -s -b cookies -d npaId=403 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 403.state
404.state: cookies
	curl -s -b cookies -d npaId=404 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 404.state
405.state: cookies
	curl -s -b cookies -d npaId=405 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 405.state
406.state: cookies
	curl -s -b cookies -d npaId=406 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 406.state
407.state: cookies
	curl -s -b cookies -d npaId=407 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 407.state
408.state: cookies
	curl -s -b cookies -d npaId=408 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 408.state
409.state: cookies
	curl -s -b cookies -d npaId=409 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 409.state
410.state: cookies
	curl -s -b cookies -d npaId=410 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 410.state
411.state: cookies
	curl -s -b cookies -d npaId=411 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 411.state
412.state: cookies
	curl -s -b cookies -d npaId=412 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 412.state
413.state: cookies
	curl -s -b cookies -d npaId=413 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 413.state
414.state: cookies
	curl -s -b cookies -d npaId=414 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 414.state
415.state: cookies
	curl -s -b cookies -d npaId=415 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 415.state
416.state: cookies
	curl -s -b cookies -d npaId=416 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 416.state
417.state: cookies
	curl -s -b cookies -d npaId=417 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 417.state
418.state: cookies
	curl -s -b cookies -d npaId=418 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 418.state
419.state: cookies
	curl -s -b cookies -d npaId=419 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 419.state
420.state: cookies
	curl -s -b cookies -d npaId=420 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 420.state
421.state: cookies
	curl -s -b cookies -d npaId=421 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 421.state
422.state: cookies
	curl -s -b cookies -d npaId=422 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 422.state
423.state: cookies
	curl -s -b cookies -d npaId=423 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 423.state
424.state: cookies
	curl -s -b cookies -d npaId=424 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 424.state
425.state: cookies
	curl -s -b cookies -d npaId=425 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 425.state
426.state: cookies
	curl -s -b cookies -d npaId=426 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 426.state
427.state: cookies
	curl -s -b cookies -d npaId=427 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 427.state
428.state: cookies
	curl -s -b cookies -d npaId=428 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 428.state
429.state: cookies
	curl -s -b cookies -d npaId=429 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 429.state
430.state: cookies
	curl -s -b cookies -d npaId=430 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 430.state
431.state: cookies
	curl -s -b cookies -d npaId=431 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 431.state
432.state: cookies
	curl -s -b cookies -d npaId=432 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 432.state
433.state: cookies
	curl -s -b cookies -d npaId=433 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 433.state
434.state: cookies
	curl -s -b cookies -d npaId=434 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 434.state
435.state: cookies
	curl -s -b cookies -d npaId=435 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 435.state
436.state: cookies
	curl -s -b cookies -d npaId=436 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 436.state
437.state: cookies
	curl -s -b cookies -d npaId=437 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 437.state
438.state: cookies
	curl -s -b cookies -d npaId=438 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 438.state
439.state: cookies
	curl -s -b cookies -d npaId=439 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 439.state
440.state: cookies
	curl -s -b cookies -d npaId=440 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 440.state
441.state: cookies
	curl -s -b cookies -d npaId=441 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 441.state
442.state: cookies
	curl -s -b cookies -d npaId=442 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 442.state
443.state: cookies
	curl -s -b cookies -d npaId=443 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 443.state
444.state: cookies
	curl -s -b cookies -d npaId=444 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 444.state
445.state: cookies
	curl -s -b cookies -d npaId=445 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 445.state
446.state: cookies
	curl -s -b cookies -d npaId=446 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 446.state
447.state: cookies
	curl -s -b cookies -d npaId=447 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 447.state
448.state: cookies
	curl -s -b cookies -d npaId=448 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 448.state
449.state: cookies
	curl -s -b cookies -d npaId=449 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 449.state
450.state: cookies
	curl -s -b cookies -d npaId=450 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 450.state
451.state: cookies
	curl -s -b cookies -d npaId=451 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 451.state
452.state: cookies
	curl -s -b cookies -d npaId=452 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 452.state
453.state: cookies
	curl -s -b cookies -d npaId=453 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 453.state
454.state: cookies
	curl -s -b cookies -d npaId=454 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 454.state
455.state: cookies
	curl -s -b cookies -d npaId=455 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 455.state
456.state: cookies
	curl -s -b cookies -d npaId=456 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 456.state
457.state: cookies
	curl -s -b cookies -d npaId=457 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 457.state
458.state: cookies
	curl -s -b cookies -d npaId=458 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 458.state
459.state: cookies
	curl -s -b cookies -d npaId=459 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 459.state
460.state: cookies
	curl -s -b cookies -d npaId=460 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 460.state
461.state: cookies
	curl -s -b cookies -d npaId=461 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 461.state
462.state: cookies
	curl -s -b cookies -d npaId=462 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 462.state
463.state: cookies
	curl -s -b cookies -d npaId=463 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 463.state
464.state: cookies
	curl -s -b cookies -d npaId=464 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 464.state
465.state: cookies
	curl -s -b cookies -d npaId=465 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 465.state
466.state: cookies
	curl -s -b cookies -d npaId=466 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 466.state
467.state: cookies
	curl -s -b cookies -d npaId=467 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 467.state
468.state: cookies
	curl -s -b cookies -d npaId=468 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 468.state
469.state: cookies
	curl -s -b cookies -d npaId=469 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 469.state
470.state: cookies
	curl -s -b cookies -d npaId=470 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 470.state
471.state: cookies
	curl -s -b cookies -d npaId=471 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 471.state
472.state: cookies
	curl -s -b cookies -d npaId=472 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 472.state
473.state: cookies
	curl -s -b cookies -d npaId=473 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 473.state
474.state: cookies
	curl -s -b cookies -d npaId=474 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 474.state
475.state: cookies
	curl -s -b cookies -d npaId=475 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 475.state
476.state: cookies
	curl -s -b cookies -d npaId=476 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 476.state
477.state: cookies
	curl -s -b cookies -d npaId=477 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 477.state
478.state: cookies
	curl -s -b cookies -d npaId=478 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 478.state
479.state: cookies
	curl -s -b cookies -d npaId=479 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 479.state
480.state: cookies
	curl -s -b cookies -d npaId=480 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 480.state
481.state: cookies
	curl -s -b cookies -d npaId=481 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 481.state
482.state: cookies
	curl -s -b cookies -d npaId=482 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 482.state
483.state: cookies
	curl -s -b cookies -d npaId=483 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 483.state
484.state: cookies
	curl -s -b cookies -d npaId=484 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 484.state
485.state: cookies
	curl -s -b cookies -d npaId=485 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 485.state
486.state: cookies
	curl -s -b cookies -d npaId=486 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 486.state
487.state: cookies
	curl -s -b cookies -d npaId=487 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 487.state
488.state: cookies
	curl -s -b cookies -d npaId=488 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 488.state
489.state: cookies
	curl -s -b cookies -d npaId=489 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 489.state
490.state: cookies
	curl -s -b cookies -d npaId=490 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 490.state
491.state: cookies
	curl -s -b cookies -d npaId=491 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 491.state
492.state: cookies
	curl -s -b cookies -d npaId=492 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 492.state
493.state: cookies
	curl -s -b cookies -d npaId=493 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 493.state
494.state: cookies
	curl -s -b cookies -d npaId=494 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 494.state
495.state: cookies
	curl -s -b cookies -d npaId=495 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 495.state
496.state: cookies
	curl -s -b cookies -d npaId=496 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 496.state
497.state: cookies
	curl -s -b cookies -d npaId=497 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 497.state
498.state: cookies
	curl -s -b cookies -d npaId=498 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 498.state
499.state: cookies
	curl -s -b cookies -d npaId=499 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 499.state
500.state: cookies
	curl -s -b cookies -d npaId=500 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 500.state
501.state: cookies
	curl -s -b cookies -d npaId=501 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 501.state
502.state: cookies
	curl -s -b cookies -d npaId=502 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 502.state
503.state: cookies
	curl -s -b cookies -d npaId=503 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 503.state
504.state: cookies
	curl -s -b cookies -d npaId=504 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 504.state
505.state: cookies
	curl -s -b cookies -d npaId=505 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 505.state
506.state: cookies
	curl -s -b cookies -d npaId=506 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 506.state
507.state: cookies
	curl -s -b cookies -d npaId=507 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 507.state
508.state: cookies
	curl -s -b cookies -d npaId=508 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 508.state
509.state: cookies
	curl -s -b cookies -d npaId=509 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 509.state
510.state: cookies
	curl -s -b cookies -d npaId=510 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 510.state
511.state: cookies
	curl -s -b cookies -d npaId=511 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 511.state
512.state: cookies
	curl -s -b cookies -d npaId=512 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 512.state
513.state: cookies
	curl -s -b cookies -d npaId=513 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 513.state
514.state: cookies
	curl -s -b cookies -d npaId=514 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 514.state
515.state: cookies
	curl -s -b cookies -d npaId=515 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 515.state
516.state: cookies
	curl -s -b cookies -d npaId=516 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 516.state
517.state: cookies
	curl -s -b cookies -d npaId=517 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 517.state
518.state: cookies
	curl -s -b cookies -d npaId=518 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 518.state
519.state: cookies
	curl -s -b cookies -d npaId=519 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 519.state
520.state: cookies
	curl -s -b cookies -d npaId=520 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 520.state
521.state: cookies
	curl -s -b cookies -d npaId=521 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 521.state
522.state: cookies
	curl -s -b cookies -d npaId=522 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 522.state
523.state: cookies
	curl -s -b cookies -d npaId=523 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 523.state
524.state: cookies
	curl -s -b cookies -d npaId=524 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 524.state
525.state: cookies
	curl -s -b cookies -d npaId=525 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 525.state
526.state: cookies
	curl -s -b cookies -d npaId=526 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 526.state
527.state: cookies
	curl -s -b cookies -d npaId=527 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 527.state
528.state: cookies
	curl -s -b cookies -d npaId=528 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 528.state
529.state: cookies
	curl -s -b cookies -d npaId=529 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 529.state
530.state: cookies
	curl -s -b cookies -d npaId=530 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 530.state
531.state: cookies
	curl -s -b cookies -d npaId=531 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 531.state
532.state: cookies
	curl -s -b cookies -d npaId=532 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 532.state
533.state: cookies
	curl -s -b cookies -d npaId=533 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 533.state
534.state: cookies
	curl -s -b cookies -d npaId=534 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 534.state
535.state: cookies
	curl -s -b cookies -d npaId=535 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 535.state
536.state: cookies
	curl -s -b cookies -d npaId=536 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 536.state
537.state: cookies
	curl -s -b cookies -d npaId=537 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 537.state
538.state: cookies
	curl -s -b cookies -d npaId=538 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 538.state
539.state: cookies
	curl -s -b cookies -d npaId=539 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 539.state
540.state: cookies
	curl -s -b cookies -d npaId=540 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 540.state
541.state: cookies
	curl -s -b cookies -d npaId=541 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 541.state
542.state: cookies
	curl -s -b cookies -d npaId=542 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 542.state
543.state: cookies
	curl -s -b cookies -d npaId=543 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 543.state
544.state: cookies
	curl -s -b cookies -d npaId=544 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 544.state
545.state: cookies
	curl -s -b cookies -d npaId=545 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 545.state
546.state: cookies
	curl -s -b cookies -d npaId=546 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 546.state
547.state: cookies
	curl -s -b cookies -d npaId=547 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 547.state
548.state: cookies
	curl -s -b cookies -d npaId=548 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 548.state
549.state: cookies
	curl -s -b cookies -d npaId=549 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 549.state
550.state: cookies
	curl -s -b cookies -d npaId=550 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 550.state
551.state: cookies
	curl -s -b cookies -d npaId=551 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 551.state
552.state: cookies
	curl -s -b cookies -d npaId=552 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 552.state
553.state: cookies
	curl -s -b cookies -d npaId=553 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 553.state
554.state: cookies
	curl -s -b cookies -d npaId=554 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 554.state
555.state: cookies
	curl -s -b cookies -d npaId=555 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 555.state
556.state: cookies
	curl -s -b cookies -d npaId=556 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 556.state
557.state: cookies
	curl -s -b cookies -d npaId=557 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 557.state
558.state: cookies
	curl -s -b cookies -d npaId=558 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 558.state
559.state: cookies
	curl -s -b cookies -d npaId=559 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 559.state
560.state: cookies
	curl -s -b cookies -d npaId=560 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 560.state
561.state: cookies
	curl -s -b cookies -d npaId=561 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 561.state
562.state: cookies
	curl -s -b cookies -d npaId=562 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 562.state
563.state: cookies
	curl -s -b cookies -d npaId=563 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 563.state
564.state: cookies
	curl -s -b cookies -d npaId=564 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 564.state
565.state: cookies
	curl -s -b cookies -d npaId=565 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 565.state
566.state: cookies
	curl -s -b cookies -d npaId=566 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 566.state
567.state: cookies
	curl -s -b cookies -d npaId=567 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 567.state
568.state: cookies
	curl -s -b cookies -d npaId=568 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 568.state
569.state: cookies
	curl -s -b cookies -d npaId=569 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 569.state
570.state: cookies
	curl -s -b cookies -d npaId=570 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 570.state
571.state: cookies
	curl -s -b cookies -d npaId=571 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 571.state
572.state: cookies
	curl -s -b cookies -d npaId=572 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 572.state
573.state: cookies
	curl -s -b cookies -d npaId=573 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 573.state
574.state: cookies
	curl -s -b cookies -d npaId=574 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 574.state
575.state: cookies
	curl -s -b cookies -d npaId=575 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 575.state
576.state: cookies
	curl -s -b cookies -d npaId=576 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 576.state
577.state: cookies
	curl -s -b cookies -d npaId=577 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 577.state
578.state: cookies
	curl -s -b cookies -d npaId=578 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 578.state
579.state: cookies
	curl -s -b cookies -d npaId=579 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 579.state
580.state: cookies
	curl -s -b cookies -d npaId=580 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 580.state
581.state: cookies
	curl -s -b cookies -d npaId=581 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 581.state
582.state: cookies
	curl -s -b cookies -d npaId=582 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 582.state
583.state: cookies
	curl -s -b cookies -d npaId=583 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 583.state
584.state: cookies
	curl -s -b cookies -d npaId=584 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 584.state
585.state: cookies
	curl -s -b cookies -d npaId=585 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 585.state
586.state: cookies
	curl -s -b cookies -d npaId=586 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 586.state
587.state: cookies
	curl -s -b cookies -d npaId=587 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 587.state
588.state: cookies
	curl -s -b cookies -d npaId=588 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 588.state
589.state: cookies
	curl -s -b cookies -d npaId=589 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 589.state
590.state: cookies
	curl -s -b cookies -d npaId=590 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 590.state
591.state: cookies
	curl -s -b cookies -d npaId=591 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 591.state
592.state: cookies
	curl -s -b cookies -d npaId=592 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 592.state
593.state: cookies
	curl -s -b cookies -d npaId=593 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 593.state
594.state: cookies
	curl -s -b cookies -d npaId=594 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 594.state
595.state: cookies
	curl -s -b cookies -d npaId=595 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 595.state
596.state: cookies
	curl -s -b cookies -d npaId=596 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 596.state
597.state: cookies
	curl -s -b cookies -d npaId=597 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 597.state
598.state: cookies
	curl -s -b cookies -d npaId=598 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 598.state
599.state: cookies
	curl -s -b cookies -d npaId=599 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 599.state
600.state: cookies
	curl -s -b cookies -d npaId=600 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 600.state
601.state: cookies
	curl -s -b cookies -d npaId=601 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 601.state
602.state: cookies
	curl -s -b cookies -d npaId=602 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 602.state
603.state: cookies
	curl -s -b cookies -d npaId=603 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 603.state
604.state: cookies
	curl -s -b cookies -d npaId=604 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 604.state
605.state: cookies
	curl -s -b cookies -d npaId=605 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 605.state
606.state: cookies
	curl -s -b cookies -d npaId=606 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 606.state
607.state: cookies
	curl -s -b cookies -d npaId=607 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 607.state
608.state: cookies
	curl -s -b cookies -d npaId=608 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 608.state
609.state: cookies
	curl -s -b cookies -d npaId=609 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 609.state
610.state: cookies
	curl -s -b cookies -d npaId=610 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 610.state
611.state: cookies
	curl -s -b cookies -d npaId=611 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 611.state
612.state: cookies
	curl -s -b cookies -d npaId=612 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 612.state
613.state: cookies
	curl -s -b cookies -d npaId=613 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 613.state
614.state: cookies
	curl -s -b cookies -d npaId=614 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 614.state
615.state: cookies
	curl -s -b cookies -d npaId=615 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 615.state
616.state: cookies
	curl -s -b cookies -d npaId=616 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 616.state
617.state: cookies
	curl -s -b cookies -d npaId=617 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 617.state
618.state: cookies
	curl -s -b cookies -d npaId=618 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 618.state
619.state: cookies
	curl -s -b cookies -d npaId=619 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 619.state
620.state: cookies
	curl -s -b cookies -d npaId=620 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 620.state
621.state: cookies
	curl -s -b cookies -d npaId=621 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 621.state
622.state: cookies
	curl -s -b cookies -d npaId=622 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 622.state
623.state: cookies
	curl -s -b cookies -d npaId=623 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 623.state
624.state: cookies
	curl -s -b cookies -d npaId=624 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 624.state
625.state: cookies
	curl -s -b cookies -d npaId=625 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 625.state
626.state: cookies
	curl -s -b cookies -d npaId=626 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 626.state
627.state: cookies
	curl -s -b cookies -d npaId=627 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 627.state
628.state: cookies
	curl -s -b cookies -d npaId=628 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 628.state
629.state: cookies
	curl -s -b cookies -d npaId=629 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 629.state
630.state: cookies
	curl -s -b cookies -d npaId=630 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 630.state
631.state: cookies
	curl -s -b cookies -d npaId=631 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 631.state
632.state: cookies
	curl -s -b cookies -d npaId=632 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 632.state
633.state: cookies
	curl -s -b cookies -d npaId=633 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 633.state
634.state: cookies
	curl -s -b cookies -d npaId=634 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 634.state
635.state: cookies
	curl -s -b cookies -d npaId=635 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 635.state
636.state: cookies
	curl -s -b cookies -d npaId=636 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 636.state
637.state: cookies
	curl -s -b cookies -d npaId=637 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 637.state
638.state: cookies
	curl -s -b cookies -d npaId=638 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 638.state
639.state: cookies
	curl -s -b cookies -d npaId=639 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 639.state
640.state: cookies
	curl -s -b cookies -d npaId=640 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 640.state
641.state: cookies
	curl -s -b cookies -d npaId=641 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 641.state
642.state: cookies
	curl -s -b cookies -d npaId=642 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 642.state
643.state: cookies
	curl -s -b cookies -d npaId=643 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 643.state
644.state: cookies
	curl -s -b cookies -d npaId=644 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 644.state
645.state: cookies
	curl -s -b cookies -d npaId=645 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 645.state
646.state: cookies
	curl -s -b cookies -d npaId=646 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 646.state
647.state: cookies
	curl -s -b cookies -d npaId=647 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 647.state
648.state: cookies
	curl -s -b cookies -d npaId=648 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 648.state
649.state: cookies
	curl -s -b cookies -d npaId=649 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 649.state
650.state: cookies
	curl -s -b cookies -d npaId=650 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 650.state
651.state: cookies
	curl -s -b cookies -d npaId=651 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 651.state
652.state: cookies
	curl -s -b cookies -d npaId=652 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 652.state
653.state: cookies
	curl -s -b cookies -d npaId=653 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 653.state
654.state: cookies
	curl -s -b cookies -d npaId=654 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 654.state
655.state: cookies
	curl -s -b cookies -d npaId=655 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 655.state
656.state: cookies
	curl -s -b cookies -d npaId=656 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 656.state
657.state: cookies
	curl -s -b cookies -d npaId=657 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 657.state
658.state: cookies
	curl -s -b cookies -d npaId=658 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 658.state
659.state: cookies
	curl -s -b cookies -d npaId=659 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 659.state
660.state: cookies
	curl -s -b cookies -d npaId=660 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 660.state
661.state: cookies
	curl -s -b cookies -d npaId=661 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 661.state
662.state: cookies
	curl -s -b cookies -d npaId=662 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 662.state
663.state: cookies
	curl -s -b cookies -d npaId=663 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 663.state
664.state: cookies
	curl -s -b cookies -d npaId=664 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 664.state
665.state: cookies
	curl -s -b cookies -d npaId=665 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 665.state
666.state: cookies
	curl -s -b cookies -d npaId=666 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 666.state
667.state: cookies
	curl -s -b cookies -d npaId=667 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 667.state
668.state: cookies
	curl -s -b cookies -d npaId=668 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 668.state
669.state: cookies
	curl -s -b cookies -d npaId=669 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 669.state
670.state: cookies
	curl -s -b cookies -d npaId=670 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 670.state
671.state: cookies
	curl -s -b cookies -d npaId=671 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 671.state
672.state: cookies
	curl -s -b cookies -d npaId=672 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 672.state
673.state: cookies
	curl -s -b cookies -d npaId=673 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 673.state
674.state: cookies
	curl -s -b cookies -d npaId=674 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 674.state
675.state: cookies
	curl -s -b cookies -d npaId=675 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 675.state
676.state: cookies
	curl -s -b cookies -d npaId=676 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 676.state
677.state: cookies
	curl -s -b cookies -d npaId=677 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 677.state
678.state: cookies
	curl -s -b cookies -d npaId=678 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 678.state
679.state: cookies
	curl -s -b cookies -d npaId=679 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 679.state
680.state: cookies
	curl -s -b cookies -d npaId=680 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 680.state
681.state: cookies
	curl -s -b cookies -d npaId=681 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 681.state
682.state: cookies
	curl -s -b cookies -d npaId=682 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 682.state
683.state: cookies
	curl -s -b cookies -d npaId=683 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 683.state
684.state: cookies
	curl -s -b cookies -d npaId=684 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 684.state
685.state: cookies
	curl -s -b cookies -d npaId=685 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 685.state
686.state: cookies
	curl -s -b cookies -d npaId=686 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 686.state
687.state: cookies
	curl -s -b cookies -d npaId=687 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 687.state
688.state: cookies
	curl -s -b cookies -d npaId=688 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 688.state
689.state: cookies
	curl -s -b cookies -d npaId=689 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 689.state
690.state: cookies
	curl -s -b cookies -d npaId=690 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 690.state
691.state: cookies
	curl -s -b cookies -d npaId=691 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 691.state
692.state: cookies
	curl -s -b cookies -d npaId=692 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 692.state
693.state: cookies
	curl -s -b cookies -d npaId=693 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 693.state
694.state: cookies
	curl -s -b cookies -d npaId=694 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 694.state
695.state: cookies
	curl -s -b cookies -d npaId=695 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 695.state
696.state: cookies
	curl -s -b cookies -d npaId=696 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 696.state
697.state: cookies
	curl -s -b cookies -d npaId=697 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 697.state
698.state: cookies
	curl -s -b cookies -d npaId=698 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 698.state
699.state: cookies
	curl -s -b cookies -d npaId=699 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 699.state
700.state: cookies
	curl -s -b cookies -d npaId=700 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 700.state
701.state: cookies
	curl -s -b cookies -d npaId=701 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 701.state
702.state: cookies
	curl -s -b cookies -d npaId=702 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 702.state
703.state: cookies
	curl -s -b cookies -d npaId=703 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 703.state
704.state: cookies
	curl -s -b cookies -d npaId=704 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 704.state
705.state: cookies
	curl -s -b cookies -d npaId=705 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 705.state
706.state: cookies
	curl -s -b cookies -d npaId=706 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 706.state
707.state: cookies
	curl -s -b cookies -d npaId=707 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 707.state
708.state: cookies
	curl -s -b cookies -d npaId=708 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 708.state
709.state: cookies
	curl -s -b cookies -d npaId=709 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 709.state
710.state: cookies
	curl -s -b cookies -d npaId=710 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 710.state
711.state: cookies
	curl -s -b cookies -d npaId=711 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 711.state
712.state: cookies
	curl -s -b cookies -d npaId=712 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 712.state
713.state: cookies
	curl -s -b cookies -d npaId=713 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 713.state
714.state: cookies
	curl -s -b cookies -d npaId=714 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 714.state
715.state: cookies
	curl -s -b cookies -d npaId=715 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 715.state
716.state: cookies
	curl -s -b cookies -d npaId=716 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 716.state
717.state: cookies
	curl -s -b cookies -d npaId=717 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 717.state
718.state: cookies
	curl -s -b cookies -d npaId=718 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 718.state
719.state: cookies
	curl -s -b cookies -d npaId=719 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 719.state
720.state: cookies
	curl -s -b cookies -d npaId=720 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 720.state
721.state: cookies
	curl -s -b cookies -d npaId=721 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 721.state
722.state: cookies
	curl -s -b cookies -d npaId=722 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 722.state
723.state: cookies
	curl -s -b cookies -d npaId=723 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 723.state
724.state: cookies
	curl -s -b cookies -d npaId=724 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 724.state
725.state: cookies
	curl -s -b cookies -d npaId=725 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 725.state
726.state: cookies
	curl -s -b cookies -d npaId=726 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 726.state
727.state: cookies
	curl -s -b cookies -d npaId=727 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 727.state
728.state: cookies
	curl -s -b cookies -d npaId=728 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 728.state
729.state: cookies
	curl -s -b cookies -d npaId=729 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 729.state
730.state: cookies
	curl -s -b cookies -d npaId=730 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 730.state
731.state: cookies
	curl -s -b cookies -d npaId=731 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 731.state
732.state: cookies
	curl -s -b cookies -d npaId=732 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 732.state
733.state: cookies
	curl -s -b cookies -d npaId=733 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 733.state
734.state: cookies
	curl -s -b cookies -d npaId=734 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 734.state
735.state: cookies
	curl -s -b cookies -d npaId=735 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 735.state
736.state: cookies
	curl -s -b cookies -d npaId=736 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 736.state
737.state: cookies
	curl -s -b cookies -d npaId=737 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 737.state
738.state: cookies
	curl -s -b cookies -d npaId=738 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 738.state
739.state: cookies
	curl -s -b cookies -d npaId=739 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 739.state
740.state: cookies
	curl -s -b cookies -d npaId=740 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 740.state
741.state: cookies
	curl -s -b cookies -d npaId=741 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 741.state
742.state: cookies
	curl -s -b cookies -d npaId=742 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 742.state
743.state: cookies
	curl -s -b cookies -d npaId=743 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 743.state
744.state: cookies
	curl -s -b cookies -d npaId=744 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 744.state
745.state: cookies
	curl -s -b cookies -d npaId=745 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 745.state
746.state: cookies
	curl -s -b cookies -d npaId=746 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 746.state
747.state: cookies
	curl -s -b cookies -d npaId=747 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 747.state
748.state: cookies
	curl -s -b cookies -d npaId=748 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 748.state
749.state: cookies
	curl -s -b cookies -d npaId=749 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 749.state
750.state: cookies
	curl -s -b cookies -d npaId=750 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 750.state
751.state: cookies
	curl -s -b cookies -d npaId=751 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 751.state
752.state: cookies
	curl -s -b cookies -d npaId=752 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 752.state
753.state: cookies
	curl -s -b cookies -d npaId=753 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 753.state
754.state: cookies
	curl -s -b cookies -d npaId=754 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 754.state
755.state: cookies
	curl -s -b cookies -d npaId=755 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 755.state
756.state: cookies
	curl -s -b cookies -d npaId=756 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 756.state
757.state: cookies
	curl -s -b cookies -d npaId=757 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 757.state
758.state: cookies
	curl -s -b cookies -d npaId=758 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 758.state
759.state: cookies
	curl -s -b cookies -d npaId=759 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 759.state
760.state: cookies
	curl -s -b cookies -d npaId=760 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 760.state
761.state: cookies
	curl -s -b cookies -d npaId=761 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 761.state
762.state: cookies
	curl -s -b cookies -d npaId=762 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 762.state
763.state: cookies
	curl -s -b cookies -d npaId=763 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 763.state
764.state: cookies
	curl -s -b cookies -d npaId=764 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 764.state
765.state: cookies
	curl -s -b cookies -d npaId=765 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 765.state
766.state: cookies
	curl -s -b cookies -d npaId=766 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 766.state
767.state: cookies
	curl -s -b cookies -d npaId=767 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 767.state
768.state: cookies
	curl -s -b cookies -d npaId=768 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 768.state
769.state: cookies
	curl -s -b cookies -d npaId=769 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 769.state
770.state: cookies
	curl -s -b cookies -d npaId=770 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 770.state
771.state: cookies
	curl -s -b cookies -d npaId=771 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 771.state
772.state: cookies
	curl -s -b cookies -d npaId=772 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 772.state
773.state: cookies
	curl -s -b cookies -d npaId=773 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 773.state
774.state: cookies
	curl -s -b cookies -d npaId=774 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 774.state
775.state: cookies
	curl -s -b cookies -d npaId=775 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 775.state
776.state: cookies
	curl -s -b cookies -d npaId=776 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 776.state
777.state: cookies
	curl -s -b cookies -d npaId=777 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 777.state
778.state: cookies
	curl -s -b cookies -d npaId=778 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 778.state
779.state: cookies
	curl -s -b cookies -d npaId=779 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 779.state
780.state: cookies
	curl -s -b cookies -d npaId=780 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 780.state
781.state: cookies
	curl -s -b cookies -d npaId=781 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 781.state
782.state: cookies
	curl -s -b cookies -d npaId=782 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 782.state
783.state: cookies
	curl -s -b cookies -d npaId=783 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 783.state
784.state: cookies
	curl -s -b cookies -d npaId=784 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 784.state
785.state: cookies
	curl -s -b cookies -d npaId=785 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 785.state
786.state: cookies
	curl -s -b cookies -d npaId=786 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 786.state
787.state: cookies
	curl -s -b cookies -d npaId=787 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 787.state
788.state: cookies
	curl -s -b cookies -d npaId=788 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 788.state
789.state: cookies
	curl -s -b cookies -d npaId=789 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 789.state
790.state: cookies
	curl -s -b cookies -d npaId=790 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 790.state
791.state: cookies
	curl -s -b cookies -d npaId=791 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 791.state
792.state: cookies
	curl -s -b cookies -d npaId=792 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 792.state
793.state: cookies
	curl -s -b cookies -d npaId=793 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 793.state
794.state: cookies
	curl -s -b cookies -d npaId=794 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 794.state
795.state: cookies
	curl -s -b cookies -d npaId=795 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 795.state
796.state: cookies
	curl -s -b cookies -d npaId=796 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 796.state
797.state: cookies
	curl -s -b cookies -d npaId=797 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 797.state
798.state: cookies
	curl -s -b cookies -d npaId=798 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 798.state
799.state: cookies
	curl -s -b cookies -d npaId=799 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 799.state
800.state: cookies
	curl -s -b cookies -d npaId=800 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 800.state
801.state: cookies
	curl -s -b cookies -d npaId=801 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 801.state
802.state: cookies
	curl -s -b cookies -d npaId=802 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 802.state
803.state: cookies
	curl -s -b cookies -d npaId=803 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 803.state
804.state: cookies
	curl -s -b cookies -d npaId=804 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 804.state
805.state: cookies
	curl -s -b cookies -d npaId=805 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 805.state
806.state: cookies
	curl -s -b cookies -d npaId=806 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 806.state
807.state: cookies
	curl -s -b cookies -d npaId=807 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 807.state
808.state: cookies
	curl -s -b cookies -d npaId=808 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 808.state
809.state: cookies
	curl -s -b cookies -d npaId=809 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 809.state
810.state: cookies
	curl -s -b cookies -d npaId=810 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 810.state
811.state: cookies
	curl -s -b cookies -d npaId=811 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 811.state
812.state: cookies
	curl -s -b cookies -d npaId=812 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 812.state
813.state: cookies
	curl -s -b cookies -d npaId=813 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 813.state
814.state: cookies
	curl -s -b cookies -d npaId=814 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 814.state
815.state: cookies
	curl -s -b cookies -d npaId=815 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 815.state
816.state: cookies
	curl -s -b cookies -d npaId=816 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 816.state
817.state: cookies
	curl -s -b cookies -d npaId=817 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 817.state
818.state: cookies
	curl -s -b cookies -d npaId=818 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 818.state
819.state: cookies
	curl -s -b cookies -d npaId=819 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 819.state
820.state: cookies
	curl -s -b cookies -d npaId=820 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 820.state
821.state: cookies
	curl -s -b cookies -d npaId=821 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 821.state
822.state: cookies
	curl -s -b cookies -d npaId=822 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 822.state
823.state: cookies
	curl -s -b cookies -d npaId=823 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 823.state
824.state: cookies
	curl -s -b cookies -d npaId=824 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 824.state
825.state: cookies
	curl -s -b cookies -d npaId=825 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 825.state
826.state: cookies
	curl -s -b cookies -d npaId=826 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 826.state
827.state: cookies
	curl -s -b cookies -d npaId=827 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 827.state
828.state: cookies
	curl -s -b cookies -d npaId=828 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 828.state
829.state: cookies
	curl -s -b cookies -d npaId=829 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 829.state
830.state: cookies
	curl -s -b cookies -d npaId=830 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 830.state
831.state: cookies
	curl -s -b cookies -d npaId=831 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 831.state
832.state: cookies
	curl -s -b cookies -d npaId=832 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 832.state
833.state: cookies
	curl -s -b cookies -d npaId=833 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 833.state
834.state: cookies
	curl -s -b cookies -d npaId=834 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 834.state
835.state: cookies
	curl -s -b cookies -d npaId=835 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 835.state
836.state: cookies
	curl -s -b cookies -d npaId=836 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 836.state
837.state: cookies
	curl -s -b cookies -d npaId=837 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 837.state
838.state: cookies
	curl -s -b cookies -d npaId=838 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 838.state
839.state: cookies
	curl -s -b cookies -d npaId=839 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 839.state
840.state: cookies
	curl -s -b cookies -d npaId=840 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 840.state
841.state: cookies
	curl -s -b cookies -d npaId=841 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 841.state
842.state: cookies
	curl -s -b cookies -d npaId=842 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 842.state
843.state: cookies
	curl -s -b cookies -d npaId=843 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 843.state
844.state: cookies
	curl -s -b cookies -d npaId=844 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 844.state
845.state: cookies
	curl -s -b cookies -d npaId=845 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 845.state
846.state: cookies
	curl -s -b cookies -d npaId=846 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 846.state
847.state: cookies
	curl -s -b cookies -d npaId=847 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 847.state
848.state: cookies
	curl -s -b cookies -d npaId=848 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 848.state
849.state: cookies
	curl -s -b cookies -d npaId=849 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 849.state
850.state: cookies
	curl -s -b cookies -d npaId=850 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 850.state
851.state: cookies
	curl -s -b cookies -d npaId=851 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 851.state
852.state: cookies
	curl -s -b cookies -d npaId=852 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 852.state
853.state: cookies
	curl -s -b cookies -d npaId=853 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 853.state
854.state: cookies
	curl -s -b cookies -d npaId=854 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 854.state
855.state: cookies
	curl -s -b cookies -d npaId=855 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 855.state
856.state: cookies
	curl -s -b cookies -d npaId=856 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 856.state
857.state: cookies
	curl -s -b cookies -d npaId=857 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 857.state
858.state: cookies
	curl -s -b cookies -d npaId=858 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 858.state
859.state: cookies
	curl -s -b cookies -d npaId=859 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 859.state
860.state: cookies
	curl -s -b cookies -d npaId=860 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 860.state
861.state: cookies
	curl -s -b cookies -d npaId=861 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 861.state
862.state: cookies
	curl -s -b cookies -d npaId=862 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 862.state
863.state: cookies
	curl -s -b cookies -d npaId=863 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 863.state
864.state: cookies
	curl -s -b cookies -d npaId=864 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 864.state
865.state: cookies
	curl -s -b cookies -d npaId=865 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 865.state
866.state: cookies
	curl -s -b cookies -d npaId=866 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 866.state
867.state: cookies
	curl -s -b cookies -d npaId=867 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 867.state
868.state: cookies
	curl -s -b cookies -d npaId=868 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 868.state
869.state: cookies
	curl -s -b cookies -d npaId=869 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 869.state
870.state: cookies
	curl -s -b cookies -d npaId=870 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 870.state
871.state: cookies
	curl -s -b cookies -d npaId=871 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 871.state
872.state: cookies
	curl -s -b cookies -d npaId=872 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 872.state
873.state: cookies
	curl -s -b cookies -d npaId=873 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 873.state
874.state: cookies
	curl -s -b cookies -d npaId=874 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 874.state
875.state: cookies
	curl -s -b cookies -d npaId=875 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 875.state
876.state: cookies
	curl -s -b cookies -d npaId=876 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 876.state
877.state: cookies
	curl -s -b cookies -d npaId=877 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 877.state
878.state: cookies
	curl -s -b cookies -d npaId=878 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 878.state
879.state: cookies
	curl -s -b cookies -d npaId=879 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 879.state
880.state: cookies
	curl -s -b cookies -d npaId=880 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 880.state
881.state: cookies
	curl -s -b cookies -d npaId=881 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 881.state
882.state: cookies
	curl -s -b cookies -d npaId=882 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 882.state
883.state: cookies
	curl -s -b cookies -d npaId=883 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 883.state
884.state: cookies
	curl -s -b cookies -d npaId=884 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 884.state
885.state: cookies
	curl -s -b cookies -d npaId=885 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 885.state
886.state: cookies
	curl -s -b cookies -d npaId=886 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 886.state
887.state: cookies
	curl -s -b cookies -d npaId=887 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 887.state
888.state: cookies
	curl -s -b cookies -d npaId=888 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 888.state
889.state: cookies
	curl -s -b cookies -d npaId=889 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 889.state
890.state: cookies
	curl -s -b cookies -d npaId=890 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 890.state
891.state: cookies
	curl -s -b cookies -d npaId=891 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 891.state
892.state: cookies
	curl -s -b cookies -d npaId=892 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 892.state
893.state: cookies
	curl -s -b cookies -d npaId=893 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 893.state
894.state: cookies
	curl -s -b cookies -d npaId=894 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 894.state
895.state: cookies
	curl -s -b cookies -d npaId=895 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 895.state
896.state: cookies
	curl -s -b cookies -d npaId=896 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 896.state
897.state: cookies
	curl -s -b cookies -d npaId=897 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 897.state
898.state: cookies
	curl -s -b cookies -d npaId=898 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 898.state
899.state: cookies
	curl -s -b cookies -d npaId=899 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 899.state
900.state: cookies
	curl -s -b cookies -d npaId=900 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 900.state
901.state: cookies
	curl -s -b cookies -d npaId=901 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 901.state
902.state: cookies
	curl -s -b cookies -d npaId=902 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 902.state
903.state: cookies
	curl -s -b cookies -d npaId=903 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 903.state
904.state: cookies
	curl -s -b cookies -d npaId=904 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 904.state
905.state: cookies
	curl -s -b cookies -d npaId=905 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 905.state
906.state: cookies
	curl -s -b cookies -d npaId=906 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 906.state
907.state: cookies
	curl -s -b cookies -d npaId=907 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 907.state
908.state: cookies
	curl -s -b cookies -d npaId=908 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 908.state
909.state: cookies
	curl -s -b cookies -d npaId=909 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 909.state
910.state: cookies
	curl -s -b cookies -d npaId=910 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 910.state
911.state: cookies
	curl -s -b cookies -d npaId=911 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 911.state
912.state: cookies
	curl -s -b cookies -d npaId=912 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 912.state
913.state: cookies
	curl -s -b cookies -d npaId=913 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 913.state
914.state: cookies
	curl -s -b cookies -d npaId=914 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 914.state
915.state: cookies
	curl -s -b cookies -d npaId=915 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 915.state
916.state: cookies
	curl -s -b cookies -d npaId=916 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 916.state
917.state: cookies
	curl -s -b cookies -d npaId=917 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 917.state
918.state: cookies
	curl -s -b cookies -d npaId=918 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 918.state
919.state: cookies
	curl -s -b cookies -d npaId=919 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 919.state
920.state: cookies
	curl -s -b cookies -d npaId=920 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 920.state
921.state: cookies
	curl -s -b cookies -d npaId=921 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 921.state
922.state: cookies
	curl -s -b cookies -d npaId=922 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 922.state
923.state: cookies
	curl -s -b cookies -d npaId=923 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 923.state
924.state: cookies
	curl -s -b cookies -d npaId=924 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 924.state
925.state: cookies
	curl -s -b cookies -d npaId=925 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 925.state
926.state: cookies
	curl -s -b cookies -d npaId=926 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 926.state
927.state: cookies
	curl -s -b cookies -d npaId=927 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 927.state
928.state: cookies
	curl -s -b cookies -d npaId=928 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 928.state
929.state: cookies
	curl -s -b cookies -d npaId=929 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 929.state
930.state: cookies
	curl -s -b cookies -d npaId=930 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 930.state
931.state: cookies
	curl -s -b cookies -d npaId=931 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 931.state
932.state: cookies
	curl -s -b cookies -d npaId=932 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 932.state
933.state: cookies
	curl -s -b cookies -d npaId=933 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 933.state
934.state: cookies
	curl -s -b cookies -d npaId=934 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 934.state
935.state: cookies
	curl -s -b cookies -d npaId=935 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 935.state
936.state: cookies
	curl -s -b cookies -d npaId=936 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 936.state
937.state: cookies
	curl -s -b cookies -d npaId=937 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 937.state
938.state: cookies
	curl -s -b cookies -d npaId=938 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 938.state
939.state: cookies
	curl -s -b cookies -d npaId=939 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 939.state
940.state: cookies
	curl -s -b cookies -d npaId=940 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 940.state
941.state: cookies
	curl -s -b cookies -d npaId=941 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 941.state
942.state: cookies
	curl -s -b cookies -d npaId=942 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 942.state
943.state: cookies
	curl -s -b cookies -d npaId=943 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 943.state
944.state: cookies
	curl -s -b cookies -d npaId=944 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 944.state
945.state: cookies
	curl -s -b cookies -d npaId=945 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 945.state
946.state: cookies
	curl -s -b cookies -d npaId=946 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 946.state
947.state: cookies
	curl -s -b cookies -d npaId=947 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 947.state
948.state: cookies
	curl -s -b cookies -d npaId=948 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 948.state
949.state: cookies
	curl -s -b cookies -d npaId=949 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 949.state
950.state: cookies
	curl -s -b cookies -d npaId=950 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 950.state
951.state: cookies
	curl -s -b cookies -d npaId=951 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 951.state
952.state: cookies
	curl -s -b cookies -d npaId=952 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 952.state
953.state: cookies
	curl -s -b cookies -d npaId=953 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 953.state
954.state: cookies
	curl -s -b cookies -d npaId=954 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 954.state
955.state: cookies
	curl -s -b cookies -d npaId=955 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 955.state
956.state: cookies
	curl -s -b cookies -d npaId=956 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 956.state
957.state: cookies
	curl -s -b cookies -d npaId=957 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 957.state
958.state: cookies
	curl -s -b cookies -d npaId=958 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 958.state
959.state: cookies
	curl -s -b cookies -d npaId=959 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 959.state
960.state: cookies
	curl -s -b cookies -d npaId=960 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 960.state
961.state: cookies
	curl -s -b cookies -d npaId=961 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 961.state
962.state: cookies
	curl -s -b cookies -d npaId=962 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 962.state
963.state: cookies
	curl -s -b cookies -d npaId=963 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 963.state
964.state: cookies
	curl -s -b cookies -d npaId=964 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 964.state
965.state: cookies
	curl -s -b cookies -d npaId=965 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 965.state
966.state: cookies
	curl -s -b cookies -d npaId=966 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 966.state
967.state: cookies
	curl -s -b cookies -d npaId=967 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 967.state
968.state: cookies
	curl -s -b cookies -d npaId=968 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 968.state
969.state: cookies
	curl -s -b cookies -d npaId=969 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 969.state
970.state: cookies
	curl -s -b cookies -d npaId=970 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 970.state
971.state: cookies
	curl -s -b cookies -d npaId=971 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 971.state
972.state: cookies
	curl -s -b cookies -d npaId=972 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 972.state
973.state: cookies
	curl -s -b cookies -d npaId=973 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 973.state
974.state: cookies
	curl -s -b cookies -d npaId=974 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 974.state
975.state: cookies
	curl -s -b cookies -d npaId=975 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 975.state
976.state: cookies
	curl -s -b cookies -d npaId=976 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 976.state
977.state: cookies
	curl -s -b cookies -d npaId=977 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 977.state
978.state: cookies
	curl -s -b cookies -d npaId=978 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 978.state
979.state: cookies
	curl -s -b cookies -d npaId=979 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 979.state
980.state: cookies
	curl -s -b cookies -d npaId=980 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 980.state
981.state: cookies
	curl -s -b cookies -d npaId=981 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 981.state
982.state: cookies
	curl -s -b cookies -d npaId=982 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 982.state
983.state: cookies
	curl -s -b cookies -d npaId=983 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 983.state
984.state: cookies
	curl -s -b cookies -d npaId=984 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 984.state
985.state: cookies
	curl -s -b cookies -d npaId=985 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 985.state
986.state: cookies
	curl -s -b cookies -d npaId=986 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 986.state
987.state: cookies
	curl -s -b cookies -d npaId=987 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 987.state
988.state: cookies
	curl -s -b cookies -d npaId=988 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 988.state
989.state: cookies
	curl -s -b cookies -d npaId=989 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 989.state
990.state: cookies
	curl -s -b cookies -d npaId=990 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 990.state
991.state: cookies
	curl -s -b cookies -d npaId=991 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 991.state
992.state: cookies
	curl -s -b cookies -d npaId=992 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 992.state
993.state: cookies
	curl -s -b cookies -d npaId=993 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 993.state
994.state: cookies
	curl -s -b cookies -d npaId=994 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 994.state
995.state: cookies
	curl -s -b cookies -d npaId=995 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 995.state
996.state: cookies
	curl -s -b cookies -d npaId=996 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 996.state
997.state: cookies
	curl -s -b cookies -d npaId=997 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 997.state
998.state: cookies
	curl -s -b cookies -d npaId=998 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 998.state
999.state: cookies
	curl -s -b cookies -d npaId=999 http://www.nanpa.com/enas/area_code_query.do|grep -A1 Location:|head -2 | tail -1 | grep -o '<b>[A-Z][A-Z]&'|cut -c 4,5 > 999.state
