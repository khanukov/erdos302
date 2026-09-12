import Erdos302.Generated.PackingCertificateNat55VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat55CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat55VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨5552079, packingCertificateNat55_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨821810781, packingCertificateNat55_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨29454, packingCertificateNat55_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨105489501, packingCertificateNat55_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨8232393, packingCertificateNat55_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨5679713, packingCertificateNat55_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨14727, packingCertificateNat55_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨14727, packingCertificateNat55_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨89260347, packingCertificateNat55_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨3637569, packingCertificateNat55_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨14727, packingCertificateNat55_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨198534687, packingCertificateNat55_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨63817, packingCertificateNat55_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨485991, packingCertificateNat55_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨13239573, packingCertificateNat55_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨12031959, packingCertificateNat55_vertex63⟩
  omega

end Erdos302.Generated
