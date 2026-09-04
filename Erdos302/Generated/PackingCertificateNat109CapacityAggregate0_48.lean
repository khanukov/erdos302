import Erdos302.Generated.PackingCertificateNat109VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat109VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨10819626999447, packingCertificateNat109_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨3585725893712253, packingCertificateNat109_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨5087001046411641, packingCertificateNat109_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨1850599821612414327, packingCertificateNat109_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨1691542261450215531, packingCertificateNat109_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨15002162595666063, packingCertificateNat109_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨15002162595666063, packingCertificateNat109_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨7921141850511681264, packingCertificateNat109_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨1824012605556504325872, packingCertificateNat109_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨1114744554883323, packingCertificateNat109_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨2168931495963771, packingCertificateNat109_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨15002162595666063, packingCertificateNat109_vertex63⟩
  omega

end Erdos302.Generated
