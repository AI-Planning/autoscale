(define   (problem parking)
  (:domain parking)
  (:objects
     car_000  car_001  car_002  car_003  car_004  car_005  car_006  car_007  car_008  car_009  car_010  car_011  car_012  car_013  car_014  car_015  car_016  car_017  car_018  car_019  car_020  car_021  car_022  car_023  car_024  car_025  car_026  car_027  car_028  car_029  car_030  car_031  car_032  car_033  car_034  car_035  car_036  car_037  car_038  car_039  car_040  car_041  car_042  car_043  car_044  car_045  car_046  car_047  car_048  car_049  car_050  car_051  car_052  car_053  car_054  car_055  car_056  car_057  car_058  car_059  car_060  car_061  car_062  car_063  car_064  car_065  car_066  car_067  car_068  car_069  car_070  car_071  car_072  car_073  car_074  car_075  car_076  car_077  car_078  car_079  car_080  car_081  car_082  car_083  car_084  car_085  car_086  car_087  car_088  car_089  car_090  car_091  car_092  car_093  car_094  car_095  car_096  car_097  car_098  car_099  car_100  car_101  car_102  car_103  car_104  car_105 - car
     curb_00 curb_01 curb_02 curb_03 curb_04 curb_05 curb_06 curb_07 curb_08 curb_09 curb_10 curb_11 curb_12 curb_13 curb_14 curb_15 curb_16 curb_17 curb_18 curb_19 curb_20 curb_21 curb_22 curb_23 curb_24 curb_25 curb_26 curb_27 curb_28 curb_29 curb_30 curb_31 curb_32 curb_33 curb_34 curb_35 curb_36 curb_37 curb_38 curb_39 curb_40 curb_41 curb_42 curb_43 curb_44 curb_45 curb_46 curb_47 curb_48 curb_49 curb_50 curb_51 curb_52 curb_53 curb_54 - curb
  )
  (:init
    (at-curb car_071)
    (at-curb-num car_071 curb_00)
    (behind-car car_013 car_071)
    (car-clear car_013)
    (at-curb car_064)
    (at-curb-num car_064 curb_01)
    (behind-car car_040 car_064)
    (car-clear car_040)
    (at-curb car_081)
    (at-curb-num car_081 curb_02)
    (behind-car car_062 car_081)
    (car-clear car_062)
    (at-curb car_025)
    (at-curb-num car_025 curb_03)
    (behind-car car_090 car_025)
    (car-clear car_090)
    (at-curb car_047)
    (at-curb-num car_047 curb_04)
    (behind-car car_102 car_047)
    (car-clear car_102)
    (at-curb car_093)
    (at-curb-num car_093 curb_05)
    (behind-car car_072 car_093)
    (car-clear car_072)
    (at-curb car_080)
    (at-curb-num car_080 curb_06)
    (behind-car car_008 car_080)
    (car-clear car_008)
    (at-curb car_022)
    (at-curb-num car_022 curb_07)
    (behind-car car_075 car_022)
    (car-clear car_075)
    (at-curb car_004)
    (at-curb-num car_004 curb_08)
    (behind-car car_085 car_004)
    (car-clear car_085)
    (at-curb car_030)
    (at-curb-num car_030 curb_09)
    (behind-car car_000 car_030)
    (car-clear car_000)
    (at-curb car_070)
    (at-curb-num car_070 curb_10)
    (behind-car car_091 car_070)
    (car-clear car_091)
    (at-curb car_099)
    (at-curb-num car_099 curb_11)
    (behind-car car_015 car_099)
    (car-clear car_015)
    (at-curb car_054)
    (at-curb-num car_054 curb_12)
    (behind-car car_094 car_054)
    (car-clear car_094)
    (at-curb car_026)
    (at-curb-num car_026 curb_13)
    (behind-car car_073 car_026)
    (car-clear car_073)
    (at-curb car_100)
    (at-curb-num car_100 curb_14)
    (behind-car car_041 car_100)
    (car-clear car_041)
    (at-curb car_053)
    (at-curb-num car_053 curb_15)
    (behind-car car_057 car_053)
    (car-clear car_057)
    (at-curb car_029)
    (at-curb-num car_029 curb_16)
    (behind-car car_012 car_029)
    (car-clear car_012)
    (at-curb car_019)
    (at-curb-num car_019 curb_17)
    (behind-car car_036 car_019)
    (car-clear car_036)
    (at-curb car_087)
    (at-curb-num car_087 curb_18)
    (behind-car car_097 car_087)
    (car-clear car_097)
    (at-curb car_039)
    (at-curb-num car_039 curb_19)
    (behind-car car_089 car_039)
    (car-clear car_089)
    (at-curb car_079)
    (at-curb-num car_079 curb_20)
    (behind-car car_002 car_079)
    (car-clear car_002)
    (at-curb car_033)
    (at-curb-num car_033 curb_21)
    (behind-car car_084 car_033)
    (car-clear car_084)
    (at-curb car_056)
    (at-curb-num car_056 curb_22)
    (behind-car car_104 car_056)
    (car-clear car_104)
    (at-curb car_068)
    (at-curb-num car_068 curb_23)
    (behind-car car_024 car_068)
    (car-clear car_024)
    (at-curb car_042)
    (at-curb-num car_042 curb_24)
    (behind-car car_067 car_042)
    (car-clear car_067)
    (at-curb car_098)
    (at-curb-num car_098 curb_25)
    (behind-car car_044 car_098)
    (car-clear car_044)
    (at-curb car_061)
    (at-curb-num car_061 curb_26)
    (behind-car car_078 car_061)
    (car-clear car_078)
    (at-curb car_027)
    (at-curb-num car_027 curb_27)
    (behind-car car_096 car_027)
    (car-clear car_096)
    (at-curb car_018)
    (at-curb-num car_018 curb_28)
    (behind-car car_037 car_018)
    (car-clear car_037)
    (at-curb car_082)
    (at-curb-num car_082 curb_29)
    (behind-car car_050 car_082)
    (car-clear car_050)
    (at-curb car_007)
    (at-curb-num car_007 curb_30)
    (behind-car car_095 car_007)
    (car-clear car_095)
    (at-curb car_088)
    (at-curb-num car_088 curb_31)
    (behind-car car_031 car_088)
    (car-clear car_031)
    (at-curb car_105)
    (at-curb-num car_105 curb_32)
    (behind-car car_051 car_105)
    (car-clear car_051)
    (at-curb car_011)
    (at-curb-num car_011 curb_33)
    (behind-car car_028 car_011)
    (car-clear car_028)
    (at-curb car_077)
    (at-curb-num car_077 curb_34)
    (behind-car car_048 car_077)
    (car-clear car_048)
    (at-curb car_103)
    (at-curb-num car_103 curb_35)
    (behind-car car_065 car_103)
    (car-clear car_065)
    (at-curb car_083)
    (at-curb-num car_083 curb_36)
    (behind-car car_086 car_083)
    (car-clear car_086)
    (at-curb car_058)
    (at-curb-num car_058 curb_37)
    (behind-car car_074 car_058)
    (car-clear car_074)
    (at-curb car_060)
    (at-curb-num car_060 curb_38)
    (behind-car car_055 car_060)
    (car-clear car_055)
    (at-curb car_035)
    (at-curb-num car_035 curb_39)
    (behind-car car_049 car_035)
    (car-clear car_049)
    (at-curb car_034)
    (at-curb-num car_034 curb_40)
    (behind-car car_020 car_034)
    (car-clear car_020)
    (at-curb car_092)
    (at-curb-num car_092 curb_41)
    (behind-car car_032 car_092)
    (car-clear car_032)
    (at-curb car_069)
    (at-curb-num car_069 curb_42)
    (behind-car car_063 car_069)
    (car-clear car_063)
    (at-curb car_052)
    (at-curb-num car_052 curb_43)
    (behind-car car_023 car_052)
    (car-clear car_023)
    (at-curb car_016)
    (at-curb-num car_016 curb_44)
    (behind-car car_014 car_016)
    (car-clear car_014)
    (at-curb car_009)
    (at-curb-num car_009 curb_45)
    (behind-car car_005 car_009)
    (car-clear car_005)
    (at-curb car_076)
    (at-curb-num car_076 curb_46)
    (behind-car car_059 car_076)
    (car-clear car_059)
    (at-curb car_038)
    (at-curb-num car_038 curb_47)
    (behind-car car_101 car_038)
    (car-clear car_101)
    (at-curb car_001)
    (at-curb-num car_001 curb_48)
    (behind-car car_003 car_001)
    (car-clear car_003)
    (at-curb car_017)
    (at-curb-num car_017 curb_49)
    (behind-car car_006 car_017)
    (car-clear car_006)
    (at-curb car_066)
    (at-curb-num car_066 curb_50)
    (behind-car car_045 car_066)
    (car-clear car_045)
    (at-curb car_043)
    (at-curb-num car_043 curb_51)
    (behind-car car_010 car_043)
    (car-clear car_010)
    (at-curb car_046)
    (at-curb-num car_046 curb_52)
    (behind-car car_021 car_046)
    (car-clear car_021)
    (curb-clear curb_53)
    (curb-clear curb_54)
  )
  (:goal
    (and
      (at-curb-num car_000 curb_00)
      (behind-car car_055 car_000)
      (at-curb-num car_001 curb_01)
      (behind-car car_056 car_001)
      (at-curb-num car_002 curb_02)
      (behind-car car_057 car_002)
      (at-curb-num car_003 curb_03)
      (behind-car car_058 car_003)
      (at-curb-num car_004 curb_04)
      (behind-car car_059 car_004)
      (at-curb-num car_005 curb_05)
      (behind-car car_060 car_005)
      (at-curb-num car_006 curb_06)
      (behind-car car_061 car_006)
      (at-curb-num car_007 curb_07)
      (behind-car car_062 car_007)
      (at-curb-num car_008 curb_08)
      (behind-car car_063 car_008)
      (at-curb-num car_009 curb_09)
      (behind-car car_064 car_009)
      (at-curb-num car_010 curb_10)
      (behind-car car_065 car_010)
      (at-curb-num car_011 curb_11)
      (behind-car car_066 car_011)
      (at-curb-num car_012 curb_12)
      (behind-car car_067 car_012)
      (at-curb-num car_013 curb_13)
      (behind-car car_068 car_013)
      (at-curb-num car_014 curb_14)
      (behind-car car_069 car_014)
      (at-curb-num car_015 curb_15)
      (behind-car car_070 car_015)
      (at-curb-num car_016 curb_16)
      (behind-car car_071 car_016)
      (at-curb-num car_017 curb_17)
      (behind-car car_072 car_017)
      (at-curb-num car_018 curb_18)
      (behind-car car_073 car_018)
      (at-curb-num car_019 curb_19)
      (behind-car car_074 car_019)
      (at-curb-num car_020 curb_20)
      (behind-car car_075 car_020)
      (at-curb-num car_021 curb_21)
      (behind-car car_076 car_021)
      (at-curb-num car_022 curb_22)
      (behind-car car_077 car_022)
      (at-curb-num car_023 curb_23)
      (behind-car car_078 car_023)
      (at-curb-num car_024 curb_24)
      (behind-car car_079 car_024)
      (at-curb-num car_025 curb_25)
      (behind-car car_080 car_025)
      (at-curb-num car_026 curb_26)
      (behind-car car_081 car_026)
      (at-curb-num car_027 curb_27)
      (behind-car car_082 car_027)
      (at-curb-num car_028 curb_28)
      (behind-car car_083 car_028)
      (at-curb-num car_029 curb_29)
      (behind-car car_084 car_029)
      (at-curb-num car_030 curb_30)
      (behind-car car_085 car_030)
      (at-curb-num car_031 curb_31)
      (behind-car car_086 car_031)
      (at-curb-num car_032 curb_32)
      (behind-car car_087 car_032)
      (at-curb-num car_033 curb_33)
      (behind-car car_088 car_033)
      (at-curb-num car_034 curb_34)
      (behind-car car_089 car_034)
      (at-curb-num car_035 curb_35)
      (behind-car car_090 car_035)
      (at-curb-num car_036 curb_36)
      (behind-car car_091 car_036)
      (at-curb-num car_037 curb_37)
      (behind-car car_092 car_037)
      (at-curb-num car_038 curb_38)
      (behind-car car_093 car_038)
      (at-curb-num car_039 curb_39)
      (behind-car car_094 car_039)
      (at-curb-num car_040 curb_40)
      (behind-car car_095 car_040)
      (at-curb-num car_041 curb_41)
      (behind-car car_096 car_041)
      (at-curb-num car_042 curb_42)
      (behind-car car_097 car_042)
      (at-curb-num car_043 curb_43)
      (behind-car car_098 car_043)
      (at-curb-num car_044 curb_44)
      (behind-car car_099 car_044)
      (at-curb-num car_045 curb_45)
      (behind-car car_100 car_045)
      (at-curb-num car_046 curb_46)
      (behind-car car_101 car_046)
      (at-curb-num car_047 curb_47)
      (behind-car car_102 car_047)
      (at-curb-num car_048 curb_48)
      (behind-car car_103 car_048)
      (at-curb-num car_049 curb_49)
      (behind-car car_104 car_049)
      (at-curb-num car_050 curb_50)
      (behind-car car_105 car_050)
      (at-curb-num car_051 curb_51)
      (at-curb-num car_052 curb_52)
      (at-curb-num car_053 curb_53)
      (at-curb-num car_054 curb_54)
    )
  )
)
; =========== INIT =========== 
;  curb_00: car_071 car_013 
;  curb_01: car_064 car_040 
;  curb_02: car_081 car_062 
;  curb_03: car_025 car_090 
;  curb_04: car_047 car_102 
;  curb_05: car_093 car_072 
;  curb_06: car_080 car_008 
;  curb_07: car_022 car_075 
;  curb_08: car_004 car_085 
;  curb_09: car_030 car_000 
;  curb_10: car_070 car_091 
;  curb_11: car_099 car_015 
;  curb_12: car_054 car_094 
;  curb_13: car_026 car_073 
;  curb_14: car_100 car_041 
;  curb_15: car_053 car_057 
;  curb_16: car_029 car_012 
;  curb_17: car_019 car_036 
;  curb_18: car_087 car_097 
;  curb_19: car_039 car_089 
;  curb_20: car_079 car_002 
;  curb_21: car_033 car_084 
;  curb_22: car_056 car_104 
;  curb_23: car_068 car_024 
;  curb_24: car_042 car_067 
;  curb_25: car_098 car_044 
;  curb_26: car_061 car_078 
;  curb_27: car_027 car_096 
;  curb_28: car_018 car_037 
;  curb_29: car_082 car_050 
;  curb_30: car_007 car_095 
;  curb_31: car_088 car_031 
;  curb_32: car_105 car_051 
;  curb_33: car_011 car_028 
;  curb_34: car_077 car_048 
;  curb_35: car_103 car_065 
;  curb_36: car_083 car_086 
;  curb_37: car_058 car_074 
;  curb_38: car_060 car_055 
;  curb_39: car_035 car_049 
;  curb_40: car_034 car_020 
;  curb_41: car_092 car_032 
;  curb_42: car_069 car_063 
;  curb_43: car_052 car_023 
;  curb_44: car_016 car_014 
;  curb_45: car_009 car_005 
;  curb_46: car_076 car_059 
;  curb_47: car_038 car_101 
;  curb_48: car_001 car_003 
;  curb_49: car_017 car_006 
;  curb_50: car_066 car_045 
;  curb_51: car_043 car_010 
;  curb_52: car_046 car_021 
;  curb_53: 
;  curb_54: 
; ========== /INIT =========== 

; =========== GOAL =========== 
;  curb_00: car_000 car_055 
;  curb_01: car_001 car_056 
;  curb_02: car_002 car_057 
;  curb_03: car_003 car_058 
;  curb_04: car_004 car_059 
;  curb_05: car_005 car_060 
;  curb_06: car_006 car_061 
;  curb_07: car_007 car_062 
;  curb_08: car_008 car_063 
;  curb_09: car_009 car_064 
;  curb_10: car_010 car_065 
;  curb_11: car_011 car_066 
;  curb_12: car_012 car_067 
;  curb_13: car_013 car_068 
;  curb_14: car_014 car_069 
;  curb_15: car_015 car_070 
;  curb_16: car_016 car_071 
;  curb_17: car_017 car_072 
;  curb_18: car_018 car_073 
;  curb_19: car_019 car_074 
;  curb_20: car_020 car_075 
;  curb_21: car_021 car_076 
;  curb_22: car_022 car_077 
;  curb_23: car_023 car_078 
;  curb_24: car_024 car_079 
;  curb_25: car_025 car_080 
;  curb_26: car_026 car_081 
;  curb_27: car_027 car_082 
;  curb_28: car_028 car_083 
;  curb_29: car_029 car_084 
;  curb_30: car_030 car_085 
;  curb_31: car_031 car_086 
;  curb_32: car_032 car_087 
;  curb_33: car_033 car_088 
;  curb_34: car_034 car_089 
;  curb_35: car_035 car_090 
;  curb_36: car_036 car_091 
;  curb_37: car_037 car_092 
;  curb_38: car_038 car_093 
;  curb_39: car_039 car_094 
;  curb_40: car_040 car_095 
;  curb_41: car_041 car_096 
;  curb_42: car_042 car_097 
;  curb_43: car_043 car_098 
;  curb_44: car_044 car_099 
;  curb_45: car_045 car_100 
;  curb_46: car_046 car_101 
;  curb_47: car_047 car_102 
;  curb_48: car_048 car_103 
;  curb_49: car_049 car_104 
;  curb_50: car_050 car_105 
;  curb_51: car_051 
;  curb_52: car_052 
;  curb_53: car_053 
;  curb_54: car_054 
; =========== /GOAL =========== 
