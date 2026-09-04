import Erdos302.Generated.PackingCertificateNat219VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat219VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨93386966177, packingCertificateNat219_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨25619433199, packingCertificateNat219_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨93386966177, packingCertificateNat219_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨93386966177, packingCertificateNat219_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨1000419293, packingCertificateNat219_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨339142140327, packingCertificateNat219_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨73552566281, packingCertificateNat219_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex63⟩
  omega

end Erdos302.Generated
