import Erdos302.Generated.PackingCertificateNat225VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat225VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨5478080168156880720712820572683, packingCertificateNat225_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨422990357229280905974879188, packingCertificateNat225_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex63⟩
  omega

end Erdos302.Generated
