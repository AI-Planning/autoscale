(define   (problem parking)
  (:domain parking)
  (:objects
     car_00  car_01  car_02  car_03  car_04  car_05  car_06  car_07  car_08  car_09  car_10  car_11  car_12  car_13  car_14  car_15  car_16  car_17  car_18  car_19  car_20  car_21  car_22  car_23  car_24  car_25  car_26  car_27  car_28  car_29  car_30  car_31  car_32  car_33  car_34  car_35  car_36  car_37  car_38  car_39  car_40  car_41  car_42  car_43  car_44  car_45  car_46  car_47  car_48  car_49  car_50  car_51  car_52  car_53  car_54  car_55  car_56  car_57  car_58  car_59  car_60  car_61  car_62  car_63  car_64  car_65  car_66  car_67  car_68  car_69  car_70  car_71  car_72  car_73  car_74  car_75  car_76  car_77  car_78  car_79  car_80  car_81  car_82  car_83  car_84  car_85  car_86  car_87  car_88  car_89  car_90  car_91  car_92  car_93  car_94  car_95  car_96  car_97 - car
     curb_00 curb_01 curb_02 curb_03 curb_04 curb_05 curb_06 curb_07 curb_08 curb_09 curb_10 curb_11 curb_12 curb_13 curb_14 curb_15 curb_16 curb_17 curb_18 curb_19 curb_20 curb_21 curb_22 curb_23 curb_24 curb_25 curb_26 curb_27 curb_28 curb_29 curb_30 curb_31 curb_32 curb_33 curb_34 curb_35 curb_36 curb_37 curb_38 curb_39 curb_40 curb_41 curb_42 curb_43 curb_44 curb_45 curb_46 curb_47 curb_48 curb_49 curb_50 - curb
  )
  (:init
    (at-curb car_10)
    (at-curb-num car_10 curb_00)
    (behind-car car_01 car_10)
    (car-clear car_01)
    (at-curb car_41)
    (at-curb-num car_41 curb_01)
    (behind-car car_33 car_41)
    (car-clear car_33)
    (at-curb car_74)
    (at-curb-num car_74 curb_02)
    (behind-car car_67 car_74)
    (car-clear car_67)
    (at-curb car_45)
    (at-curb-num car_45 curb_03)
    (behind-car car_35 car_45)
    (car-clear car_35)
    (at-curb car_53)
    (at-curb-num car_53 curb_04)
    (behind-car car_18 car_53)
    (car-clear car_18)
    (at-curb car_58)
    (at-curb-num car_58 curb_05)
    (behind-car car_43 car_58)
    (car-clear car_43)
    (at-curb car_19)
    (at-curb-num car_19 curb_06)
    (behind-car car_94 car_19)
    (car-clear car_94)
    (at-curb car_91)
    (at-curb-num car_91 curb_07)
    (behind-car car_13 car_91)
    (car-clear car_13)
    (at-curb car_55)
    (at-curb-num car_55 curb_08)
    (behind-car car_48 car_55)
    (car-clear car_48)
    (at-curb car_88)
    (at-curb-num car_88 curb_09)
    (behind-car car_46 car_88)
    (car-clear car_46)
    (at-curb car_26)
    (at-curb-num car_26 curb_10)
    (behind-car car_61 car_26)
    (car-clear car_61)
    (at-curb car_37)
    (at-curb-num car_37 curb_11)
    (behind-car car_12 car_37)
    (car-clear car_12)
    (at-curb car_70)
    (at-curb-num car_70 curb_12)
    (behind-car car_54 car_70)
    (car-clear car_54)
    (at-curb car_80)
    (at-curb-num car_80 curb_13)
    (behind-car car_62 car_80)
    (car-clear car_62)
    (at-curb car_81)
    (at-curb-num car_81 curb_14)
    (behind-car car_52 car_81)
    (car-clear car_52)
    (at-curb car_77)
    (at-curb-num car_77 curb_15)
    (behind-car car_93 car_77)
    (car-clear car_93)
    (at-curb car_00)
    (at-curb-num car_00 curb_16)
    (behind-car car_95 car_00)
    (car-clear car_95)
    (at-curb car_09)
    (at-curb-num car_09 curb_17)
    (behind-car car_05 car_09)
    (car-clear car_05)
    (at-curb car_14)
    (at-curb-num car_14 curb_18)
    (behind-car car_57 car_14)
    (car-clear car_57)
    (at-curb car_82)
    (at-curb-num car_82 curb_19)
    (behind-car car_28 car_82)
    (car-clear car_28)
    (at-curb car_25)
    (at-curb-num car_25 curb_20)
    (behind-car car_40 car_25)
    (car-clear car_40)
    (at-curb car_29)
    (at-curb-num car_29 curb_21)
    (behind-car car_15 car_29)
    (car-clear car_15)
    (at-curb car_23)
    (at-curb-num car_23 curb_22)
    (behind-car car_03 car_23)
    (car-clear car_03)
    (at-curb car_06)
    (at-curb-num car_06 curb_23)
    (behind-car car_64 car_06)
    (car-clear car_64)
    (at-curb car_47)
    (at-curb-num car_47 curb_24)
    (behind-car car_72 car_47)
    (car-clear car_72)
    (at-curb car_11)
    (at-curb-num car_11 curb_25)
    (behind-car car_85 car_11)
    (car-clear car_85)
    (at-curb car_65)
    (at-curb-num car_65 curb_26)
    (behind-car car_83 car_65)
    (car-clear car_83)
    (at-curb car_76)
    (at-curb-num car_76 curb_27)
    (behind-car car_69 car_76)
    (car-clear car_69)
    (at-curb car_89)
    (at-curb-num car_89 curb_28)
    (behind-car car_75 car_89)
    (car-clear car_75)
    (at-curb car_27)
    (at-curb-num car_27 curb_29)
    (behind-car car_02 car_27)
    (car-clear car_02)
    (at-curb car_22)
    (at-curb-num car_22 curb_30)
    (behind-car car_51 car_22)
    (car-clear car_51)
    (at-curb car_90)
    (at-curb-num car_90 curb_31)
    (behind-car car_68 car_90)
    (car-clear car_68)
    (at-curb car_59)
    (at-curb-num car_59 curb_32)
    (behind-car car_34 car_59)
    (car-clear car_34)
    (at-curb car_04)
    (at-curb-num car_04 curb_33)
    (behind-car car_71 car_04)
    (car-clear car_71)
    (at-curb car_20)
    (at-curb-num car_20 curb_34)
    (behind-car car_17 car_20)
    (car-clear car_17)
    (at-curb car_07)
    (at-curb-num car_07 curb_35)
    (behind-car car_78 car_07)
    (car-clear car_78)
    (at-curb car_49)
    (at-curb-num car_49 curb_36)
    (behind-car car_87 car_49)
    (car-clear car_87)
    (at-curb car_86)
    (at-curb-num car_86 curb_37)
    (behind-car car_38 car_86)
    (car-clear car_38)
    (at-curb car_66)
    (at-curb-num car_66 curb_38)
    (behind-car car_36 car_66)
    (car-clear car_36)
    (at-curb car_31)
    (at-curb-num car_31 curb_39)
    (behind-car car_16 car_31)
    (car-clear car_16)
    (at-curb car_73)
    (at-curb-num car_73 curb_40)
    (behind-car car_32 car_73)
    (car-clear car_32)
    (at-curb car_56)
    (at-curb-num car_56 curb_41)
    (behind-car car_21 car_56)
    (car-clear car_21)
    (at-curb car_92)
    (at-curb-num car_92 curb_42)
    (behind-car car_79 car_92)
    (car-clear car_79)
    (at-curb car_08)
    (at-curb-num car_08 curb_43)
    (behind-car car_60 car_08)
    (car-clear car_60)
    (at-curb car_84)
    (at-curb-num car_84 curb_44)
    (behind-car car_96 car_84)
    (car-clear car_96)
    (at-curb car_63)
    (at-curb-num car_63 curb_45)
    (behind-car car_97 car_63)
    (car-clear car_97)
    (at-curb car_24)
    (at-curb-num car_24 curb_46)
    (behind-car car_30 car_24)
    (car-clear car_30)
    (at-curb car_42)
    (at-curb-num car_42 curb_47)
    (car-clear car_42)
    (at-curb car_50)
    (at-curb-num car_50 curb_48)
    (car-clear car_50)
    (at-curb car_44)
    (at-curb-num car_44 curb_49)
    (car-clear car_44)
    (at-curb car_39)
    (at-curb-num car_39 curb_50)
    (car-clear car_39)
  )
  (:goal
    (and
      (at-curb-num car_00 curb_00)
      (behind-car car_51 car_00)
      (at-curb-num car_01 curb_01)
      (behind-car car_52 car_01)
      (at-curb-num car_02 curb_02)
      (behind-car car_53 car_02)
      (at-curb-num car_03 curb_03)
      (behind-car car_54 car_03)
      (at-curb-num car_04 curb_04)
      (behind-car car_55 car_04)
      (at-curb-num car_05 curb_05)
      (behind-car car_56 car_05)
      (at-curb-num car_06 curb_06)
      (behind-car car_57 car_06)
      (at-curb-num car_07 curb_07)
      (behind-car car_58 car_07)
      (at-curb-num car_08 curb_08)
      (behind-car car_59 car_08)
      (at-curb-num car_09 curb_09)
      (behind-car car_60 car_09)
      (at-curb-num car_10 curb_10)
      (behind-car car_61 car_10)
      (at-curb-num car_11 curb_11)
      (behind-car car_62 car_11)
      (at-curb-num car_12 curb_12)
      (behind-car car_63 car_12)
      (at-curb-num car_13 curb_13)
      (behind-car car_64 car_13)
      (at-curb-num car_14 curb_14)
      (behind-car car_65 car_14)
      (at-curb-num car_15 curb_15)
      (behind-car car_66 car_15)
      (at-curb-num car_16 curb_16)
      (behind-car car_67 car_16)
      (at-curb-num car_17 curb_17)
      (behind-car car_68 car_17)
      (at-curb-num car_18 curb_18)
      (behind-car car_69 car_18)
      (at-curb-num car_19 curb_19)
      (behind-car car_70 car_19)
      (at-curb-num car_20 curb_20)
      (behind-car car_71 car_20)
      (at-curb-num car_21 curb_21)
      (behind-car car_72 car_21)
      (at-curb-num car_22 curb_22)
      (behind-car car_73 car_22)
      (at-curb-num car_23 curb_23)
      (behind-car car_74 car_23)
      (at-curb-num car_24 curb_24)
      (behind-car car_75 car_24)
      (at-curb-num car_25 curb_25)
      (behind-car car_76 car_25)
      (at-curb-num car_26 curb_26)
      (behind-car car_77 car_26)
      (at-curb-num car_27 curb_27)
      (behind-car car_78 car_27)
      (at-curb-num car_28 curb_28)
      (behind-car car_79 car_28)
      (at-curb-num car_29 curb_29)
      (behind-car car_80 car_29)
      (at-curb-num car_30 curb_30)
      (behind-car car_81 car_30)
      (at-curb-num car_31 curb_31)
      (behind-car car_82 car_31)
      (at-curb-num car_32 curb_32)
      (behind-car car_83 car_32)
      (at-curb-num car_33 curb_33)
      (behind-car car_84 car_33)
      (at-curb-num car_34 curb_34)
      (behind-car car_85 car_34)
      (at-curb-num car_35 curb_35)
      (behind-car car_86 car_35)
      (at-curb-num car_36 curb_36)
      (behind-car car_87 car_36)
      (at-curb-num car_37 curb_37)
      (behind-car car_88 car_37)
      (at-curb-num car_38 curb_38)
      (behind-car car_89 car_38)
      (at-curb-num car_39 curb_39)
      (behind-car car_90 car_39)
      (at-curb-num car_40 curb_40)
      (behind-car car_91 car_40)
      (at-curb-num car_41 curb_41)
      (behind-car car_92 car_41)
      (at-curb-num car_42 curb_42)
      (behind-car car_93 car_42)
      (at-curb-num car_43 curb_43)
      (behind-car car_94 car_43)
      (at-curb-num car_44 curb_44)
      (behind-car car_95 car_44)
      (at-curb-num car_45 curb_45)
      (behind-car car_96 car_45)
      (at-curb-num car_46 curb_46)
      (behind-car car_97 car_46)
      (at-curb-num car_47 curb_47)
      (at-curb-num car_48 curb_48)
      (at-curb-num car_49 curb_49)
      (at-curb-num car_50 curb_50)
    )
  )
)
; =========== INIT =========== 
;  curb_00: car_10 car_01 
;  curb_01: car_41 car_33 
;  curb_02: car_74 car_67 
;  curb_03: car_45 car_35 
;  curb_04: car_53 car_18 
;  curb_05: car_58 car_43 
;  curb_06: car_19 car_94 
;  curb_07: car_91 car_13 
;  curb_08: car_55 car_48 
;  curb_09: car_88 car_46 
;  curb_10: car_26 car_61 
;  curb_11: car_37 car_12 
;  curb_12: car_70 car_54 
;  curb_13: car_80 car_62 
;  curb_14: car_81 car_52 
;  curb_15: car_77 car_93 
;  curb_16: car_00 car_95 
;  curb_17: car_09 car_05 
;  curb_18: car_14 car_57 
;  curb_19: car_82 car_28 
;  curb_20: car_25 car_40 
;  curb_21: car_29 car_15 
;  curb_22: car_23 car_03 
;  curb_23: car_06 car_64 
;  curb_24: car_47 car_72 
;  curb_25: car_11 car_85 
;  curb_26: car_65 car_83 
;  curb_27: car_76 car_69 
;  curb_28: car_89 car_75 
;  curb_29: car_27 car_02 
;  curb_30: car_22 car_51 
;  curb_31: car_90 car_68 
;  curb_32: car_59 car_34 
;  curb_33: car_04 car_71 
;  curb_34: car_20 car_17 
;  curb_35: car_07 car_78 
;  curb_36: car_49 car_87 
;  curb_37: car_86 car_38 
;  curb_38: car_66 car_36 
;  curb_39: car_31 car_16 
;  curb_40: car_73 car_32 
;  curb_41: car_56 car_21 
;  curb_42: car_92 car_79 
;  curb_43: car_08 car_60 
;  curb_44: car_84 car_96 
;  curb_45: car_63 car_97 
;  curb_46: car_24 car_30 
;  curb_47: car_42 
;  curb_48: car_50 
;  curb_49: car_44 
;  curb_50: car_39 
; ========== /INIT =========== 

; =========== GOAL =========== 
;  curb_00: car_00 car_51 
;  curb_01: car_01 car_52 
;  curb_02: car_02 car_53 
;  curb_03: car_03 car_54 
;  curb_04: car_04 car_55 
;  curb_05: car_05 car_56 
;  curb_06: car_06 car_57 
;  curb_07: car_07 car_58 
;  curb_08: car_08 car_59 
;  curb_09: car_09 car_60 
;  curb_10: car_10 car_61 
;  curb_11: car_11 car_62 
;  curb_12: car_12 car_63 
;  curb_13: car_13 car_64 
;  curb_14: car_14 car_65 
;  curb_15: car_15 car_66 
;  curb_16: car_16 car_67 
;  curb_17: car_17 car_68 
;  curb_18: car_18 car_69 
;  curb_19: car_19 car_70 
;  curb_20: car_20 car_71 
;  curb_21: car_21 car_72 
;  curb_22: car_22 car_73 
;  curb_23: car_23 car_74 
;  curb_24: car_24 car_75 
;  curb_25: car_25 car_76 
;  curb_26: car_26 car_77 
;  curb_27: car_27 car_78 
;  curb_28: car_28 car_79 
;  curb_29: car_29 car_80 
;  curb_30: car_30 car_81 
;  curb_31: car_31 car_82 
;  curb_32: car_32 car_83 
;  curb_33: car_33 car_84 
;  curb_34: car_34 car_85 
;  curb_35: car_35 car_86 
;  curb_36: car_36 car_87 
;  curb_37: car_37 car_88 
;  curb_38: car_38 car_89 
;  curb_39: car_39 car_90 
;  curb_40: car_40 car_91 
;  curb_41: car_41 car_92 
;  curb_42: car_42 car_93 
;  curb_43: car_43 car_94 
;  curb_44: car_44 car_95 
;  curb_45: car_45 car_96 
;  curb_46: car_46 car_97 
;  curb_47: car_47 
;  curb_48: car_48 
;  curb_49: car_49 
;  curb_50: car_50 
; =========== /GOAL =========== 