(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () String)
(declare-fun t () String)
(assert (GrammarIn z (Str2Grm "$COMPARAISON")))
(assert (= x (Concat "aa = 11" y)))
(assert (= t (Concat "a" x)))
(assert (= (Length t) 10))
(assert (= z t))
(check-sat)