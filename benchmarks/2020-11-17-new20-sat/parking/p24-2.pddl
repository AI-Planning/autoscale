(define   (problem parking)
  (:domain parking)
  (:objects
     car_00  car_01  car_02  car_03  car_04  car_05  car_06  car_07  car_08  car_09  car_10  car_11  car_12  car_13  car_14  car_15  car_16  car_17  car_18  car_19  car_20  car_21  car_22  car_23  car_24  car_25  car_26  car_27  car_28  car_29  car_30  car_31  car_32  car_33  car_34  car_35  car_36  car_37  car_38  car_39  car_40  car_41  car_42  car_43  car_44  car_45  car_46  car_47  car_48  car_49  car_50  car_51  car_52  car_53  car_54  car_55  car_56  car_57  car_58  car_59  car_60  car_61  car_62  car_63  car_64  car_65  car_66  car_67  car_68  car_69  car_70  car_71  car_72  car_73  car_74  car_75  car_76  car_77  car_78  car_79  car_80  car_81  car_82  car_83  car_84  car_85 - car
     curb_00 curb_01 curb_02 curb_03 curb_04 curb_05 curb_06 curb_07 curb_08 curb_09 curb_10 curb_11 curb_12 curb_13 curb_14 curb_15 curb_16 curb_17 curb_18 curb_19 curb_20 curb_21 curb_22 curb_23 curb_24 curb_25 curb_26 curb_27 curb_28 curb_29 curb_30 curb_31 curb_32 curb_33 curb_34 curb_35 curb_36 curb_37 curb_38 curb_39 curb_40 curb_41 curb_42 curb_43 curb_44 - curb
  )
  (:init
    (at-curb car_75)
    (at-curb-num car_75 curb_00)
    (behind-car car_69 car_75)
    (car-clear car_69)
    (at-curb car_40)
    (at-curb-num car_40 curb_01)
    (behind-car car_83 car_40)
    (car-clear car_83)
    (at-curb car_46)
    (at-curb-num car_46 curb_02)
    (behind-car car_44 car_46)
    (car-clear car_44)
    (at-curb car_67)
    (at-curb-num car_67 curb_03)
    (behind-car car_20 car_67)
    (car-clear car_20)
    (at-curb car_79)
    (at-curb-num car_79 curb_04)
    (behind-car car_11 car_79)
    (car-clear car_11)
    (at-curb car_57)
    (at-curb-num car_57 curb_05)
    (behind-car car_07 car_57)
    (car-clear car_07)
    (at-curb car_74)
    (at-curb-num car_74 curb_06)
    (behind-car car_23 car_74)
    (car-clear car_23)
    (at-curb car_63)
    (at-curb-num car_63 curb_07)
    (behind-car car_81 car_63)
    (car-clear car_81)
    (at-curb car_22)
    (at-curb-num car_22 curb_08)
    (behind-car car_15 car_22)
    (car-clear car_15)
    (at-curb car_21)
    (at-curb-num car_21 curb_09)
    (behind-car car_37 car_21)
    (car-clear car_37)
    (at-curb car_10)
    (at-curb-num car_10 curb_10)
    (behind-car car_77 car_10)
    (car-clear car_77)
    (at-curb car_35)
    (at-curb-num car_35 curb_11)
    (behind-car car_03 car_35)
    (car-clear car_03)
    (at-curb car_33)
    (at-curb-num car_33 curb_12)
    (behind-car car_16 car_33)
    (car-clear car_16)
    (at-curb car_29)
    (at-curb-num car_29 curb_13)
    (behind-car car_72 car_29)
    (car-clear car_72)
    (at-curb car_45)
    (at-curb-num car_45 curb_14)
    (behind-car car_12 car_45)
    (car-clear car_12)
    (at-curb car_13)
    (at-curb-num car_13 curb_15)
    (behind-car car_36 car_13)
    (car-clear car_36)
    (at-curb car_61)
    (at-curb-num car_61 curb_16)
    (behind-car car_73 car_61)
    (car-clear car_73)
    (at-curb car_47)
    (at-curb-num car_47 curb_17)
    (behind-car car_09 car_47)
    (car-clear car_09)
    (at-curb car_65)
    (at-curb-num car_65 curb_18)
    (behind-car car_19 car_65)
    (car-clear car_19)
    (at-curb car_32)
    (at-curb-num car_32 curb_19)
    (behind-car car_41 car_32)
    (car-clear car_41)
    (at-curb car_76)
    (at-curb-num car_76 curb_20)
    (behind-car car_70 car_76)
    (car-clear car_70)
    (at-curb car_31)
    (at-curb-num car_31 curb_21)
    (behind-car car_54 car_31)
    (car-clear car_54)
    (at-curb car_17)
    (at-curb-num car_17 curb_22)
    (behind-car car_52 car_17)
    (car-clear car_52)
    (at-curb car_82)
    (at-curb-num car_82 curb_23)
    (behind-car car_53 car_82)
    (car-clear car_53)
    (at-curb car_50)
    (at-curb-num car_50 curb_24)
    (behind-car car_24 car_50)
    (car-clear car_24)
    (at-curb car_26)
    (at-curb-num car_26 curb_25)
    (behind-car car_71 car_26)
    (car-clear car_71)
    (at-curb car_64)
    (at-curb-num car_64 curb_26)
    (behind-car car_04 car_64)
    (car-clear car_04)
    (at-curb car_85)
    (at-curb-num car_85 curb_27)
    (behind-car car_68 car_85)
    (car-clear car_68)
    (at-curb car_60)
    (at-curb-num car_60 curb_28)
    (behind-car car_55 car_60)
    (car-clear car_55)
    (at-curb car_43)
    (at-curb-num car_43 curb_29)
    (behind-car car_66 car_43)
    (car-clear car_66)
    (at-curb car_14)
    (at-curb-num car_14 curb_30)
    (behind-car car_02 car_14)
    (car-clear car_02)
    (at-curb car_80)
    (at-curb-num car_80 curb_31)
    (behind-car car_58 car_80)
    (car-clear car_58)
    (at-curb car_38)
    (at-curb-num car_38 curb_32)
    (behind-car car_05 car_38)
    (car-clear car_05)
    (at-curb car_84)
    (at-curb-num car_84 curb_33)
    (behind-car car_27 car_84)
    (car-clear car_27)
    (at-curb car_78)
    (at-curb-num car_78 curb_34)
    (behind-car car_06 car_78)
    (car-clear car_06)
    (at-curb car_25)
    (at-curb-num car_25 curb_35)
    (behind-car car_34 car_25)
    (car-clear car_34)
    (at-curb car_56)
    (at-curb-num car_56 curb_36)
    (behind-car car_51 car_56)
    (car-clear car_51)
    (at-curb car_30)
    (at-curb-num car_30 curb_37)
    (behind-car car_18 car_30)
    (car-clear car_18)
    (at-curb car_59)
    (at-curb-num car_59 curb_38)
    (behind-car car_42 car_59)
    (car-clear car_42)
    (at-curb car_39)
    (at-curb-num car_39 curb_39)
    (behind-car car_28 car_39)
    (car-clear car_28)
    (at-curb car_00)
    (at-curb-num car_00 curb_40)
    (behind-car car_49 car_00)
    (car-clear car_49)
    (at-curb car_01)
    (at-curb-num car_01 curb_41)
    (car-clear car_01)
    (at-curb car_08)
    (at-curb-num car_08 curb_42)
    (car-clear car_08)
    (at-curb car_62)
    (at-curb-num car_62 curb_43)
    (car-clear car_62)
    (at-curb car_48)
    (at-curb-num car_48 curb_44)
    (car-clear car_48)
  )
  (:goal
    (and
      (at-curb-num car_00 curb_00)
      (behind-car car_45 car_00)
      (at-curb-num car_01 curb_01)
      (behind-car car_46 car_01)
      (at-curb-num car_02 curb_02)
      (behind-car car_47 car_02)
      (at-curb-num car_03 curb_03)
      (behind-car car_48 car_03)
      (at-curb-num car_04 curb_04)
      (behind-car car_49 car_04)
      (at-curb-num car_05 curb_05)
      (behind-car car_50 car_05)
      (at-curb-num car_06 curb_06)
      (behind-car car_51 car_06)
      (at-curb-num car_07 curb_07)
      (behind-car car_52 car_07)
      (at-curb-num car_08 curb_08)
      (behind-car car_53 car_08)
      (at-curb-num car_09 curb_09)
      (behind-car car_54 car_09)
      (at-curb-num car_10 curb_10)
      (behind-car car_55 car_10)
      (at-curb-num car_11 curb_11)
      (behind-car car_56 car_11)
      (at-curb-num car_12 curb_12)
      (behind-car car_57 car_12)
      (at-curb-num car_13 curb_13)
      (behind-car car_58 car_13)
      (at-curb-num car_14 curb_14)
      (behind-car car_59 car_14)
      (at-curb-num car_15 curb_15)
      (behind-car car_60 car_15)
      (at-curb-num car_16 curb_16)
      (behind-car car_61 car_16)
      (at-curb-num car_17 curb_17)
      (behind-car car_62 car_17)
      (at-curb-num car_18 curb_18)
      (behind-car car_63 car_18)
      (at-curb-num car_19 curb_19)
      (behind-car car_64 car_19)
      (at-curb-num car_20 curb_20)
      (behind-car car_65 car_20)
      (at-curb-num car_21 curb_21)
      (behind-car car_66 car_21)
      (at-curb-num car_22 curb_22)
      (behind-car car_67 car_22)
      (at-curb-num car_23 curb_23)
      (behind-car car_68 car_23)
      (at-curb-num car_24 curb_24)
      (behind-car car_69 car_24)
      (at-curb-num car_25 curb_25)
      (behind-car car_70 car_25)
      (at-curb-num car_26 curb_26)
      (behind-car car_71 car_26)
      (at-curb-num car_27 curb_27)
      (behind-car car_72 car_27)
      (at-curb-num car_28 curb_28)
      (behind-car car_73 car_28)
      (at-curb-num car_29 curb_29)
      (behind-car car_74 car_29)
      (at-curb-num car_30 curb_30)
      (behind-car car_75 car_30)
      (at-curb-num car_31 curb_31)
      (behind-car car_76 car_31)
      (at-curb-num car_32 curb_32)
      (behind-car car_77 car_32)
      (at-curb-num car_33 curb_33)
      (behind-car car_78 car_33)
      (at-curb-num car_34 curb_34)
      (behind-car car_79 car_34)
      (at-curb-num car_35 curb_35)
      (behind-car car_80 car_35)
      (at-curb-num car_36 curb_36)
      (behind-car car_81 car_36)
      (at-curb-num car_37 curb_37)
      (behind-car car_82 car_37)
      (at-curb-num car_38 curb_38)
      (behind-car car_83 car_38)
      (at-curb-num car_39 curb_39)
      (behind-car car_84 car_39)
      (at-curb-num car_40 curb_40)
      (behind-car car_85 car_40)
      (at-curb-num car_41 curb_41)
      (at-curb-num car_42 curb_42)
      (at-curb-num car_43 curb_43)
      (at-curb-num car_44 curb_44)
    )
  )
)
; =========== INIT =========== 
;  curb_00: car_75 car_69 
;  curb_01: car_40 car_83 
;  curb_02: car_46 car_44 
;  curb_03: car_67 car_20 
;  curb_04: car_79 car_11 
;  curb_05: car_57 car_07 
;  curb_06: car_74 car_23 
;  curb_07: car_63 car_81 
;  curb_08: car_22 car_15 
;  curb_09: car_21 car_37 
;  curb_10: car_10 car_77 
;  curb_11: car_35 car_03 
;  curb_12: car_33 car_16 
;  curb_13: car_29 car_72 
;  curb_14: car_45 car_12 
;  curb_15: car_13 car_36 
;  curb_16: car_61 car_73 
;  curb_17: car_47 car_09 
;  curb_18: car_65 car_19 
;  curb_19: car_32 car_41 
;  curb_20: car_76 car_70 
;  curb_21: car_31 car_54 
;  curb_22: car_17 car_52 
;  curb_23: car_82 car_53 
;  curb_24: car_50 car_24 
;  curb_25: car_26 car_71 
;  curb_26: car_64 car_04 
;  curb_27: car_85 car_68 
;  curb_28: car_60 car_55 
;  curb_29: car_43 car_66 
;  curb_30: car_14 car_02 
;  curb_31: car_80 car_58 
;  curb_32: car_38 car_05 
;  curb_33: car_84 car_27 
;  curb_34: car_78 car_06 
;  curb_35: car_25 car_34 
;  curb_36: car_56 car_51 
;  curb_37: car_30 car_18 
;  curb_38: car_59 car_42 
;  curb_39: car_39 car_28 
;  curb_40: car_00 car_49 
;  curb_41: car_01 
;  curb_42: car_08 
;  curb_43: car_62 
;  curb_44: car_48 
; ========== /INIT =========== 

; =========== GOAL =========== 
;  curb_00: car_00 car_45 
;  curb_01: car_01 car_46 
;  curb_02: car_02 car_47 
;  curb_03: car_03 car_48 
;  curb_04: car_04 car_49 
;  curb_05: car_05 car_50 
;  curb_06: car_06 car_51 
;  curb_07: car_07 car_52 
;  curb_08: car_08 car_53 
;  curb_09: car_09 car_54 
;  curb_10: car_10 car_55 
;  curb_11: car_11 car_56 
;  curb_12: car_12 car_57 
;  curb_13: car_13 car_58 
;  curb_14: car_14 car_59 
;  curb_15: car_15 car_60 
;  curb_16: car_16 car_61 
;  curb_17: car_17 car_62 
;  curb_18: car_18 car_63 
;  curb_19: car_19 car_64 
;  curb_20: car_20 car_65 
;  curb_21: car_21 car_66 
;  curb_22: car_22 car_67 
;  curb_23: car_23 car_68 
;  curb_24: car_24 car_69 
;  curb_25: car_25 car_70 
;  curb_26: car_26 car_71 
;  curb_27: car_27 car_72 
;  curb_28: car_28 car_73 
;  curb_29: car_29 car_74 
;  curb_30: car_30 car_75 
;  curb_31: car_31 car_76 
;  curb_32: car_32 car_77 
;  curb_33: car_33 car_78 
;  curb_34: car_34 car_79 
;  curb_35: car_35 car_80 
;  curb_36: car_36 car_81 
;  curb_37: car_37 car_82 
;  curb_38: car_38 car_83 
;  curb_39: car_39 car_84 
;  curb_40: car_40 car_85 
;  curb_41: car_41 
;  curb_42: car_42 
;  curb_43: car_43 
;  curb_44: car_44 
; =========== /GOAL =========== 
