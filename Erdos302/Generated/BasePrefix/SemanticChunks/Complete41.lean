import Erdos302.Generated.BasePrefix.SemanticChunks.Core

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.SemanticChunks

open Erdos302.Generated.BasePrefix

theorem matching_card_41 (j k : Fin 47) (h : reciprocalAt 41 j k) :
    (matchingEdges 41 j k).card = 1 := by
  letI (j k : Fin 47) : Decidable
      (reciprocalAt 41 j k → (matchingEdges 41 j k).card = 1) := inferInstance
  letI (j : Fin 47) : Decidable
      (∀ k : Fin 47, reciprocalAt 41 j k →
        (matchingEdges 41 j k).card = 1) := Nat.decidableForallFin _
  have checked : ∀ j k : Fin 47, reciprocalAt 41 j k →
      (matchingEdges 41 j k).card = 1 := by
    letI : Decidable (∀ j : Fin 47, ∀ k : Fin 47, reciprocalAt 41 j k →
        (matchingEdges 41 j k).card = 1) := Nat.decidableForallFin _
    decide
  exact checked j k h

end Erdos302.Generated.BasePrefix.SemanticChunks
