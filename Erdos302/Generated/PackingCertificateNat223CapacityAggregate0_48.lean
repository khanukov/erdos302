import Erdos302.Generated.PackingCertificateNat223VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat223VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨890729024189737, packingCertificateNat223_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨11311620800693, packingCertificateNat223_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨147051070409009, packingCertificateNat223_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨282257162651477, packingCertificateNat223_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨4830062081895911, packingCertificateNat223_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨11311620800693, packingCertificateNat223_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨11311620800693, packingCertificateNat223_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex63⟩
  omega

end Erdos302.Generated
