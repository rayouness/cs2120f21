

axioms (P Q : Prop)

def if_P_is_true_then_so_is_Q : Prop := P → Q

axiom p: P
-- assume P is true
-- assume we have a proof of P (p)

axiom pq : P → Q 
-- assume that we have a proof, pq, of P → Q

--intro for implies : assume premise , show conclusion
-- elimination rule for implies:

#check pq 
#check p 
#check (pq p)

/-
suppose  P and Q are propositions and you
know that P → Q and that P are both true  
show that Q is true 

proof : applaying the truth of P→ Q to the 
truth of p to dreive the truth of Q.

ptoof : by the elimination tule for → with 
pq applied to p.

 proof : by "modues ponones ". QED
-/
/-
FORALL 
-/
namespace all 

axiom
(T : Type )
(p : T → Prop)
(t:T)
(a:∀ (x:T),P x)

-- does t have proprety P?

a t: P t 

#check a t

 end all 
 /-
 AND & → 
 A-/
 axiom (P Q : Prop)

 /-
 want a proof of P^Q
 -/


