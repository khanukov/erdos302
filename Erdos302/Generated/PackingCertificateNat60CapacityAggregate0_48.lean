import Erdos302.Generated.PackingCertificateNat60VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat60VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨65240275, packingCertificateNat60_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨55980365, packingCertificateNat60_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨33251495, packingCertificateNat60_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨84181, packingCertificateNat60_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨18496670225, packingCertificateNat60_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨54717650, packingCertificateNat60_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨33251495, packingCertificateNat60_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨415854140, packingCertificateNat60_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨1291757445, packingCertificateNat60_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨179642254, packingCertificateNat60_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨8165557, packingCertificateNat60_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨48486993285, packingCertificateNat60_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨8165557, packingCertificateNat60_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨318307301725, packingCertificateNat60_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨1239565225, packingCertificateNat60_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨84181, packingCertificateNat60_vertex63⟩
  omega

end Erdos302.Generated
