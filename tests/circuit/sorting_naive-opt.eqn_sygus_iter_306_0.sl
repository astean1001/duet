

(set-logic BV)

(define-fun origCir ((n120 Bool) (n168 Bool) (n217 Bool) (n226 Bool) (i_26 Bool) )  Bool
  (and (and (and (xor (xor (not n217) n168) n120) n226) (or n168 n120)) i_26)
)


(synth-fun skel ((n120 Bool) (n168 Bool) (n217 Bool) (n226 Bool) (i_26 Bool) )  Bool (
(Start Bool (depth6) )
 
    (depth6 Bool (
      (and depth5 depth5)
      (or depth5 depth5)
      (xor depth6 depth6)
      (not depth6)
      depth5
      
      )
    )
    
    (depth5 Bool (
      (and depth4 depth4)
      (or depth4 depth4)
      (xor depth5 depth5)
      (not depth5)
      depth4
      
      )
    )
    
    (depth4 Bool (
      (and depth3 depth3)
      (or depth3 depth3)
      (xor depth4 depth4)
      (not depth4)
      depth3
      n120 n168 n217 
      )
    )
    
    (depth3 Bool (
      (and depth2 depth2)
      (or depth2 depth2)
      (xor depth3 depth3)
      (not depth3)
      depth2
      
      )
    )
    
    (depth2 Bool (
      (and depth1 depth1)
      (or depth1 depth1)
      (xor depth2 depth2)
      (not depth2)
      depth1
      
      )
    )
    
    (depth1 Bool (
      (and depth0 depth0)
      (or depth0 depth0)
      (xor depth1 depth1)
      (not depth1)
      depth0
      
      )
    )
     
    (depth0 Bool (
      true
      false
      (xor depth0 depth0)
      (not depth0)
      n226 i_26  
    )
  )
  
 )
)
(declare-var n120 Bool)
(declare-var n168 Bool)
(declare-var n217 Bool)
(declare-var n226 Bool)
(declare-var i_26 Bool)

(constraint (= (origCir n120 n168 n217 n226 i_26 ) (skel n120 n168 n217 n226 i_26 )))
(check-synth)
