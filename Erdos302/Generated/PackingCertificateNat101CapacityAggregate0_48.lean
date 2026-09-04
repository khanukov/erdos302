import Erdos302.Generated.PackingCertificateNat101VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat101VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨5941568, packingCertificateNat101_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨87376, packingCertificateNat101_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨5329936, packingCertificateNat101_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨362435648, packingCertificateNat101_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨346850915136, packingCertificateNat101_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨38620192, packingCertificateNat101_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨362435648, packingCertificateNat101_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨3329549856, packingCertificateNat101_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨5941568, packingCertificateNat101_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨362435648, packingCertificateNat101_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨9561905184, packingCertificateNat101_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨245788688, packingCertificateNat101_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨5799844128, packingCertificateNat101_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨5941568, packingCertificateNat101_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨217915744, packingCertificateNat101_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨362435648, packingCertificateNat101_vertex63⟩
  omega

end Erdos302.Generated
