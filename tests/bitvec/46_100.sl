(set-logic BV)
(synth-fun f ( (x (BitVec 64)) ) (BitVec 64)
((Start (BitVec 64)
((bvnot Start)
(bvxor Start Start)
(bvand Start Start)
(bvor Start Start)
(bvneg Start)
(bvadd Start Start)
(bvmul Start Start)
(bvudiv Start Start)
(bvurem Start Start)
(bvlshr Start Start)
(bvashr Start Start)
(bvshl Start Start)
(bvsdiv Start Start)
(bvsrem Start Start)
(bvsub Start Start)
x
#x0000000000000000
#x0000000000000001
#x0000000000000002
#x0000000000000003
#x0000000000000004
#x0000000000000005
#x0000000000000006
#x0000000000000007
#x0000000000000008
#x0000000000000009
#x0000000000000009
#x0000000000000009
#x000000000000000A
#x000000000000000B
#x000000000000000C
#x000000000000000D
#x000000000000000E
#x000000000000000F
#x0000000000000010
(ite StartBool Start Start)
))
(StartBool Bool
((= Start Start)
(not StartBool)
(and StartBool StartBool)
(or StartBool StartBool)
))))
(constraint (= (f #xe944d3ce11dc933c) #x0000000000000000))
(constraint (= (f #xce8c23588c0774e8) #x0000000000000000))
(constraint (= (f #xd53cc8e58ca8e367) #x000000d53cc8e58c))
(constraint (= (f #xb3c83ae35742b9d9) #x000000b3c83ae357))
(constraint (= (f #x6617cbd3e3812d5e) #x0000000000000000))
(constraint (= (f #x5e8d44ea13742601) #x0000005e8d44ea13))
(constraint (= (f #x5e806897e125367e) #x0000000000000000))
(constraint (= (f #x29c1660cdcb464e7) #x00000029c1660cdc))
(constraint (= (f #xb7d0813de7044a44) #x0000000000000000))
(constraint (= (f #xc30c959d133ed761) #x000000c30c959d13))
(constraint (= (f #x5e81e37486b4275d) #x0000005e81e37486))
(constraint (= (f #x8ee9dac50a0e776d) #x0000008ee9dac50a))
(constraint (= (f #x07c7a632321d0e11) #x00000007c7a63232))
(constraint (= (f #xe7845b3210312dc0) #x0000000000000000))
(constraint (= (f #xd2ed7ec1eebcc71e) #x0000000000000000))
(constraint (= (f #x8de00611accc6bb5) #x0000008de00611ac))
(constraint (= (f #x14c4bd6aa4ee9a01) #x00000014c4bd6aa4))
(constraint (= (f #x9bec59e3198361c8) #x0000000000000000))
(constraint (= (f #xb5e05dc33ebe7916) #x0000000000000000))
(constraint (= (f #xe82e64ab870489eb) #x000000e82e64ab87))
(constraint (= (f #x28d556ed24b6d0ea) #x0000000000000000))
(constraint (= (f #x482e656eac48d6a0) #x0000000000000000))
(constraint (= (f #x38766e44cb726d3a) #x0000000000000000))
(constraint (= (f #x970744a2334972ec) #x0000000000000000))
(constraint (= (f #x85ce530cc07e4955) #x00000085ce530cc0))
(constraint (= (f #xcb488a686471e13a) #x0000000000000000))
(constraint (= (f #xb5e87743a8de4692) #x0000000000000000))
(constraint (= (f #x485e8849ebd95327) #x000000485e8849eb))
(constraint (= (f #x901b10055dbb5d79) #x000000901b10055d))
(constraint (= (f #x56e732dea3b4d5a3) #x00000056e732dea3))
(constraint (= (f #x8ccad3e5c7e283a8) #x0000000000000000))
(constraint (= (f #xe53011e6158c8e0d) #x000000e53011e615))
(constraint (= (f #x0b2e496dc13b0ad3) #x0000000b2e496dc1))
(constraint (= (f #xa047a0ea11e964db) #x000000a047a0ea11))
(constraint (= (f #x6b9873e6b0de2812) #x0000000000000000))
(constraint (= (f #x0180eece14b640b9) #x0000000180eece14))
(constraint (= (f #x124658d1d0bbbe6b) #x000000124658d1d0))
(constraint (= (f #x3c169bce3d2338ba) #x0000000000000000))
(constraint (= (f #xa0419e5d0c716469) #x000000a0419e5d0c))
(constraint (= (f #x55330765e07457d0) #x0000000000000000))
(constraint (= (f #x0e3c444984b0d1d4) #x0000000000000000))
(constraint (= (f #xe6e3d543e18cae8e) #x0000000000000000))
(constraint (= (f #x6d78cdbbe9d08599) #x0000006d78cdbbe9))
(constraint (= (f #x294a54a90deb3989) #x000000294a54a90d))
(constraint (= (f #x1c153975cb4c4258) #x0000000000000000))
(constraint (= (f #x03150582c40e014c) #x0000000000000000))
(constraint (= (f #xda78eaee12045981) #x000000da78eaee12))
(constraint (= (f #x27e77cc300ac233e) #x0000000000000000))
(constraint (= (f #x308a0a37bc55e3d4) #x0000000000000000))
(constraint (= (f #x51e60411e35c34be) #x0000000000000000))
(constraint (= (f #x6a887eae6dee4989) #x0000006a887eae6d))
(constraint (= (f #x3e1498e1e4ea4918) #x0000000000000000))
(constraint (= (f #x46ea03dd7a187ea5) #x00000046ea03dd7a))
(constraint (= (f #x86cd472d0c08d1b3) #x00000086cd472d0c))
(constraint (= (f #xaec9ad1e35e7947e) #x0000000000000000))
(constraint (= (f #xa0b126ec9d6e2354) #x0000000000000000))
(constraint (= (f #xb39d8ddcaee2a116) #x0000000000000000))
(constraint (= (f #x804cde48999c9715) #x000000804cde4899))
(constraint (= (f #x6caaea2ebd47a419) #x0000006caaea2ebd))
(constraint (= (f #x1cac9eb567512c85) #x0000001cac9eb567))
(constraint (= (f #x4eb93d311ba4c4e1) #x0000004eb93d311b))
(constraint (= (f #x2a8d9083d21dc708) #x0000000000000000))
(constraint (= (f #xccb1ea0e4265e158) #x0000000000000000))
(constraint (= (f #x30c9bce2e77eb984) #x0000000000000000))
(constraint (= (f #x0158073be182935e) #x0000000000000000))
(constraint (= (f #xda8ced99c56c13dd) #x000000da8ced99c5))
(constraint (= (f #x467b0a999e6c3b6b) #x000000467b0a999e))
(constraint (= (f #xb74667c74b777968) #x0000000000000000))
(constraint (= (f #x0cb880500c396c9b) #x0000000cb880500c))
(constraint (= (f #x639dcddec9ecb6e1) #x000000639dcddec9))
(constraint (= (f #x4b76750ac8d6075e) #x0000000000000000))
(constraint (= (f #xa03b67cb0ed6da1e) #x0000000000000000))
(constraint (= (f #x56e7deba308098e4) #x0000000000000000))
(constraint (= (f #x1336ebe9b8a18e66) #x0000000000000000))
(constraint (= (f #x89a98848e5e449c1) #x00000089a98848e5))
(constraint (= (f #xb030b3d8e7ee5a84) #x0000000000000000))
(constraint (= (f #x548001e78beed561) #x000000548001e78b))
(constraint (= (f #xe75b1e5ee57aee03) #x000000e75b1e5ee5))
(constraint (= (f #x55dee49dcadb86aa) #x0000000000000000))
(constraint (= (f #x6884c3e6441ea656) #x0000000000000000))
(constraint (= (f #x4b92672261b1d772) #x0000000000000000))
(constraint (= (f #x59a188da73e2bb7c) #x0000000000000000))
(constraint (= (f #x976d9e450858aa15) #x000000976d9e4508))
(constraint (= (f #xa6734dc772de4c57) #x000000a6734dc772))
(constraint (= (f #x1534dbe823a810de) #x0000000000000000))
(constraint (= (f #xe0157e62158e45a3) #x000000e0157e6215))
(constraint (= (f #x3e7c1d7d0d2b374d) #x0000003e7c1d7d0d))
(constraint (= (f #xeebdead01b673cce) #x0000000000000000))
(constraint (= (f #xa2e1d41e56ec362e) #x0000000000000000))
(constraint (= (f #x629dce1ed5770084) #x0000000000000000))
(constraint (= (f #x9abeee14e0e6372e) #x0000000000000000))
(constraint (= (f #xe1c7b83e7349e33d) #x000000e1c7b83e73))
(constraint (= (f #x4e3980de4444c380) #x0000000000000000))
(constraint (= (f #x55cb79e1adee14d6) #x0000000000000000))
(constraint (= (f #x224c7e19cc39e42d) #x000000224c7e19cc))
(constraint (= (f #x2a5e7b3a227d23b5) #x0000002a5e7b3a22))
(constraint (= (f #x01ad6534b4c24419) #x00000001ad6534b4))
(constraint (= (f #x5cc17b9ee2d2865a) #x0000000000000000))
(constraint (= (f #xce074768cc7d0a13) #x000000ce074768cc))
(constraint (= (f #x9aa3e08dbac85e22) #x0000000000000000))
(check-synth)
(define-fun f_1 ((x (BitVec 64))) (BitVec 64) (ite (= (bvor #x0000000000000001 x) x) (bvlshr (bvlshr x #x0000000000000010) #x0000000000000008) #x0000000000000000))
