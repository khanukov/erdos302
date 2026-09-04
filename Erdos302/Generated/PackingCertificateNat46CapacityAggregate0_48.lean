import Erdos302.Generated.PackingCertificateNat46VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat46CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat46VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨5757532, packingCertificateNat46_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨420959, packingCertificateNat46_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨17029705, packingCertificateNat46_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨34355409, packingCertificateNat46_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨346919419, packingCertificateNat46_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨69509, packingCertificateNat46_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨12998183, packingCertificateNat46_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨2028257, packingCertificateNat46_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨24848296, packingCertificateNat46_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨977644085, packingCertificateNat46_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨12859165, packingCertificateNat46_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨25773, packingCertificateNat46_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨3905, packingCertificateNat46_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨13582371, packingCertificateNat46_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨1569029, packingCertificateNat46_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨519162721, packingCertificateNat46_vertex63⟩
  omega

end Erdos302.Generated
