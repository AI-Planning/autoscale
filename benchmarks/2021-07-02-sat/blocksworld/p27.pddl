

(define (problem BW-rand-120)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 )
(:init
(arm-empty)
(on b1 b85)
(on b2 b3)
(on b3 b40)
(on b4 b94)
(on b5 b34)
(on b6 b77)
(on b7 b13)
(on b8 b31)
(on-table b9)
(on-table b10)
(on b11 b15)
(on b12 b62)
(on b13 b65)
(on b14 b82)
(on b15 b55)
(on b16 b37)
(on b17 b112)
(on b18 b22)
(on b19 b9)
(on b20 b111)
(on b21 b6)
(on b22 b38)
(on b23 b97)
(on b24 b14)
(on b25 b28)
(on b26 b66)
(on b27 b119)
(on b28 b107)
(on b29 b8)
(on b30 b41)
(on b31 b36)
(on b32 b64)
(on b33 b12)
(on b34 b16)
(on b35 b92)
(on b36 b46)
(on b37 b91)
(on b38 b79)
(on b39 b68)
(on b40 b93)
(on-table b41)
(on b42 b100)
(on b43 b116)
(on b44 b113)
(on b45 b58)
(on b46 b90)
(on b47 b75)
(on b48 b52)
(on b49 b88)
(on b50 b60)
(on b51 b19)
(on b52 b47)
(on b53 b110)
(on b54 b70)
(on b55 b103)
(on b56 b32)
(on b57 b81)
(on b58 b24)
(on b59 b118)
(on b60 b105)
(on b61 b120)
(on b62 b21)
(on b63 b53)
(on b64 b63)
(on b65 b61)
(on b66 b48)
(on-table b67)
(on b68 b11)
(on b69 b5)
(on b70 b117)
(on b71 b87)
(on b72 b39)
(on b73 b96)
(on b74 b102)
(on b75 b115)
(on b76 b101)
(on b77 b59)
(on b78 b1)
(on b79 b2)
(on b80 b25)
(on b81 b7)
(on-table b82)
(on b83 b29)
(on b84 b89)
(on b85 b18)
(on b86 b74)
(on b87 b67)
(on b88 b109)
(on b89 b35)
(on b90 b104)
(on b91 b108)
(on b92 b23)
(on b93 b83)
(on b94 b95)
(on b95 b56)
(on b96 b98)
(on b97 b78)
(on-table b98)
(on b99 b49)
(on b100 b33)
(on b101 b57)
(on b102 b72)
(on-table b103)
(on b104 b30)
(on b105 b20)
(on b106 b54)
(on b107 b27)
(on b108 b84)
(on b109 b45)
(on b110 b50)
(on-table b111)
(on b112 b51)
(on b113 b73)
(on b114 b86)
(on b115 b44)
(on b116 b42)
(on b117 b99)
(on b118 b17)
(on b119 b71)
(on b120 b114)
(clear b4)
(clear b10)
(clear b26)
(clear b43)
(clear b69)
(clear b76)
(clear b80)
(clear b106)
)
(:goal
(and
(on b1 b90)
(on b2 b93)
(on b3 b119)
(on b5 b120)
(on b6 b95)
(on b7 b72)
(on b8 b48)
(on b9 b14)
(on b10 b116)
(on b11 b18)
(on b12 b57)
(on b13 b100)
(on b14 b11)
(on b17 b73)
(on b19 b24)
(on b20 b109)
(on b21 b82)
(on b22 b110)
(on b23 b46)
(on b26 b12)
(on b27 b39)
(on b28 b53)
(on b29 b86)
(on b30 b19)
(on b31 b61)
(on b32 b31)
(on b33 b103)
(on b34 b113)
(on b35 b89)
(on b36 b63)
(on b37 b87)
(on b38 b6)
(on b39 b118)
(on b40 b108)
(on b41 b3)
(on b42 b45)
(on b43 b13)
(on b44 b54)
(on b45 b21)
(on b46 b2)
(on b47 b5)
(on b48 b67)
(on b49 b78)
(on b50 b47)
(on b51 b62)
(on b52 b75)
(on b53 b41)
(on b54 b105)
(on b55 b36)
(on b56 b74)
(on b57 b17)
(on b58 b85)
(on b59 b70)
(on b60 b15)
(on b61 b112)
(on b62 b64)
(on b63 b84)
(on b64 b1)
(on b65 b8)
(on b66 b25)
(on b67 b107)
(on b68 b106)
(on b69 b55)
(on b70 b44)
(on b71 b101)
(on b72 b77)
(on b73 b58)
(on b74 b71)
(on b75 b98)
(on b76 b43)
(on b77 b20)
(on b78 b40)
(on b80 b114)
(on b81 b4)
(on b82 b26)
(on b83 b111)
(on b84 b9)
(on b85 b66)
(on b86 b79)
(on b87 b49)
(on b88 b37)
(on b89 b59)
(on b90 b102)
(on b91 b81)
(on b92 b88)
(on b94 b16)
(on b95 b56)
(on b96 b22)
(on b97 b50)
(on b98 b42)
(on b99 b38)
(on b100 b52)
(on b101 b28)
(on b102 b34)
(on b105 b83)
(on b106 b60)
(on b107 b7)
(on b108 b76)
(on b109 b27)
(on b110 b23)
(on b111 b91)
(on b112 b65)
(on b113 b69)
(on b114 b115)
(on b115 b32)
(on b116 b104)
(on b117 b97)
(on b118 b117)
(on b119 b10)
(on b120 b30))
)
)


