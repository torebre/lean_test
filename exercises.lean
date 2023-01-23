variable (p q r : Prop)


example (h : p ∧ q) : p := And.left h
example (h : p ∧ q) : q := And.right h



example : p /\ q <-> q /\ p := sorry