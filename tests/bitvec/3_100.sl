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
(constraint (= (f #x4ecd88c6ac63282b) #x4ecd88c6ac632829))
(constraint (= (f #xd01a24166cdb48d4) #xd01a24166cdb48d4))
(constraint (= (f #xe2d91719e252d456) #xe2d91719e252d456))
(constraint (= (f #x1754d8c3cd39b520) #x1754d8c3cd39b520))
(constraint (= (f #x4b7910e38e2be0cd) #x4b7910e38e2be0cf))
(constraint (= (f #x75d187ebe2494b67) #x75d187ebe2494b65))
(constraint (= (f #x83a2337a49604765) #x83a2337a49604767))
(constraint (= (f #x0e7c2298895144cb) #x0e7c2298895144c9))
(constraint (= (f #xe0275acd14819e31) #xe0275acd14819e33))
(constraint (= (f #x5c2a6de9b3ee5640) #x5c2a6de9b3ee5640))
(constraint (= (f #x11b3ee9257b6ed9d) #x11b3ee9257b6ed9f))
(constraint (= (f #xa263705ebb6723b8) #xa263705ebb6723b8))
(constraint (= (f #xc822dce36ce8e696) #xc822dce36ce8e696))
(constraint (= (f #x9108adc52a018c39) #x9108adc52a018c3b))
(constraint (= (f #x126d0e5061d70526) #x126d0e5061d70526))
(constraint (= (f #xb836e7176ea90146) #xb836e7176ea90146))
(constraint (= (f #x7943e4976dac4e46) #x7943e4976dac4e46))
(constraint (= (f #x02964d9bed72733c) #x02964d9bed72733c))
(constraint (= (f #x9d74dead20c772d1) #x9d74dead20c772d3))
(constraint (= (f #xd8ea726dc394740b) #xd8ea726dc3947409))
(constraint (= (f #xa7473eecea3b0ebe) #xa7473eecea3b0ebe))
(constraint (= (f #x7c72e147414066ad) #x7c72e147414066af))
(constraint (= (f #xc19c39915386e643) #xc19c39915386e641))
(constraint (= (f #xde621b55e2924c3c) #xde621b55e2924c3c))
(constraint (= (f #x614b3eabed7e7414) #x614b3eabed7e7414))
(constraint (= (f #x7417263129c41046) #x7417263129c41046))
(constraint (= (f #x931e849830bc0002) #x931e849830bc0002))
(constraint (= (f #x6e8ae178d099886b) #x6e8ae178d0998869))
(constraint (= (f #x597c6a83161d3cb9) #x597c6a83161d3cbb))
(constraint (= (f #xb62ceee8ca02153e) #xb62ceee8ca02153e))
(constraint (= (f #x42877aa4694c8e83) #x42877aa4694c8e81))
(constraint (= (f #xda16c571de0dea0e) #xda16c571de0dea0e))
(constraint (= (f #xde0e8cb22824db89) #xde0e8cb22824db8b))
(constraint (= (f #x5d1ac22147b8541d) #x5d1ac22147b8541f))
(constraint (= (f #xc0a1ccd480eca2b5) #xc0a1ccd480eca2b7))
(constraint (= (f #x5aee6eb4eb297ec4) #x5aee6eb4eb297ec4))
(constraint (= (f #xc5ad3a8524858ae0) #xc5ad3a8524858ae0))
(constraint (= (f #xb312e4665822e24e) #xb312e4665822e24e))
(constraint (= (f #xceb3ce44ceeab73b) #xceb3ce44ceeab739))
(constraint (= (f #x85d351bd6a8a3c4b) #x85d351bd6a8a3c49))
(constraint (= (f #xd2296bed449b2059) #xd2296bed449b205b))
(constraint (= (f #x817871d1c01c5aed) #x817871d1c01c5aef))
(constraint (= (f #x87ec0b1e9ae07b50) #x87ec0b1e9ae07b50))
(constraint (= (f #x347dd54e6eec3121) #x347dd54e6eec3123))
(constraint (= (f #x5e8981ce9cedee68) #x5e8981ce9cedee68))
(constraint (= (f #x16259634eae389e2) #x16259634eae389e2))
(constraint (= (f #x8db6b9401ce3d854) #x8db6b9401ce3d854))
(constraint (= (f #xc3b227a6094291cc) #xc3b227a6094291cc))
(constraint (= (f #x2d77e12e1eb88b02) #x2d77e12e1eb88b02))
(constraint (= (f #x2b5bd30a115d8d55) #x2b5bd30a115d8d57))
(constraint (= (f #x530915dee3cb7eee) #x530915dee3cb7eee))
(constraint (= (f #x94ce2ae17c71c540) #x94ce2ae17c71c540))
(constraint (= (f #xd90b60a8d088d86e) #xd90b60a8d088d86e))
(constraint (= (f #xc309c5e30bde1cee) #xc309c5e30bde1cee))
(constraint (= (f #x74230ab1b9125ee6) #x74230ab1b9125ee6))
(constraint (= (f #x94b598c5bed0c1aa) #x94b598c5bed0c1aa))
(constraint (= (f #x15b4c9b649cc0ee1) #x15b4c9b649cc0ee3))
(constraint (= (f #x8a138694b95d1094) #x8a138694b95d1094))
(constraint (= (f #x684540dc36972c04) #x684540dc36972c04))
(constraint (= (f #x6e62886ecda86b3b) #x6e62886ecda86b39))
(constraint (= (f #xdee629762a0a8b1a) #xdee629762a0a8b1a))
(constraint (= (f #x36e683e7ea39623b) #x36e683e7ea396239))
(constraint (= (f #x21440047ecc528d5) #x21440047ecc528d7))
(constraint (= (f #x01acae1ee0eb8ee7) #x01acae1ee0eb8ee5))
(constraint (= (f #xa9162d5951339ee4) #xa9162d5951339ee4))
(constraint (= (f #xea9d8410c58eee79) #xea9d8410c58eee7b))
(constraint (= (f #xda81cee6a9e30d2d) #xda81cee6a9e30d2f))
(constraint (= (f #x458982e5d708188d) #x458982e5d708188f))
(constraint (= (f #x2dad2210dded38a1) #x2dad2210dded38a3))
(constraint (= (f #x2383212b7d9a6031) #x2383212b7d9a6033))
(constraint (= (f #x5e3e49ab0548da62) #x5e3e49ab0548da62))
(constraint (= (f #x5d489e91e6ccbe19) #x5d489e91e6ccbe1b))
(constraint (= (f #x974698e005e85cc2) #x974698e005e85cc2))
(constraint (= (f #xb1188907e521b268) #xb1188907e521b268))
(constraint (= (f #x1aeb8c48adb8803b) #x1aeb8c48adb88039))
(constraint (= (f #x5c38bb471c25b21e) #x5c38bb471c25b21e))
(constraint (= (f #xa3102dd143801b15) #xa3102dd143801b17))
(constraint (= (f #x38727868142a8462) #x38727868142a8462))
(constraint (= (f #x18c20083d6a79132) #x18c20083d6a79132))
(constraint (= (f #x8a80118ae843d5b1) #x8a80118ae843d5b3))
(constraint (= (f #xedd64de9eee61161) #xedd64de9eee61163))
(constraint (= (f #xce439e352e155738) #xce439e352e155738))
(constraint (= (f #x3a5a31ceb0e14ec2) #x3a5a31ceb0e14ec2))
(constraint (= (f #xc6ceeccebe74336b) #xc6ceeccebe743369))
(constraint (= (f #xa2e93ee82eceb863) #xa2e93ee82eceb861))
(constraint (= (f #xb83eeae2ccbc3a8b) #xb83eeae2ccbc3a89))
(constraint (= (f #xd056a0a576d20c28) #xd056a0a576d20c28))
(constraint (= (f #x927eb37e40583d43) #x927eb37e40583d41))
(constraint (= (f #x02781405e7d9da0e) #x02781405e7d9da0e))
(constraint (= (f #x2ba92dbd5186e1a9) #x2ba92dbd5186e1ab))
(constraint (= (f #x810e42e62607c068) #x810e42e62607c068))
(constraint (= (f #xc7a1271e19aaee54) #xc7a1271e19aaee54))
(constraint (= (f #x87e9c3eb381e2a12) #x87e9c3eb381e2a12))
(constraint (= (f #xceb995c7497deaec) #xceb995c7497deaec))
(constraint (= (f #x0e3e88a1b0e6e9b6) #x0e3e88a1b0e6e9b6))
(constraint (= (f #x2114253b2de3da75) #x2114253b2de3da77))
(constraint (= (f #xd21ce05b15516b8c) #xd21ce05b15516b8c))
(constraint (= (f #xbd9b18b8da77c5ca) #xbd9b18b8da77c5ca))
(constraint (= (f #xc76abc503ea99bee) #xc76abc503ea99bee))
(constraint (= (f #x2763c757aee26486) #x2763c757aee26486))
(check-synth)
(define-fun f_1 ((x (BitVec 64))) (BitVec 64) (ite (= (bvor #x0000000000000001 x) x) (bvxor #x0000000000000002 x) x))
