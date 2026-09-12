import Erdos302.Generated.PackingCertificateNat209VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat209VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨3077588993522, packingCertificateNat209_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨3077588993522, packingCertificateNat209_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨3077588993522, packingCertificateNat209_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨5041553948532561061, packingCertificateNat209_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨10083107897065122122, packingCertificateNat209_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨3077588993522, packingCertificateNat209_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨3077588993522, packingCertificateNat209_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨3077588993522, packingCertificateNat209_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨147224246572511500094, packingCertificateNat209_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨50391662046511643598503, packingCertificateNat209_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨3077588993522, packingCertificateNat209_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨76861844909774429029, packingCertificateNat209_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨3077588993522, packingCertificateNat209_vertex63⟩
  omega

end Erdos302.Generated
