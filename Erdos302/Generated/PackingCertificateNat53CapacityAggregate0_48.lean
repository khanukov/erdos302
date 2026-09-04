import Erdos302.Generated.PackingCertificateNat53VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat53CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat53VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨1368767, packingCertificateNat53_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨3887482902919693, packingCertificateNat53_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨539125839659, packingCertificateNat53_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨392452098149111, packingCertificateNat53_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨6957442661, packingCertificateNat53_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨9122991911, packingCertificateNat53_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨1368767, packingCertificateNat53_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨4426013, packingCertificateNat53_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨7902881, packingCertificateNat53_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨244079900207, packingCertificateNat53_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨1368767, packingCertificateNat53_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨108192539, packingCertificateNat53_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨1368767, packingCertificateNat53_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨1228893, packingCertificateNat53_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨1659759301013, packingCertificateNat53_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨145213859797, packingCertificateNat53_vertex63⟩
  omega

end Erdos302.Generated
