import Erdos302.Generated.PackingCertificateNat119VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat119VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨27630719823, packingCertificateNat119_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨21436934775316851, packingCertificateNat119_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨1258953661, packingCertificateNat119_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨269345051963232, packingCertificateNat119_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨524983676637, packingCertificateNat119_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨10306258493979, packingCertificateNat119_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨138070706955531, packingCertificateNat119_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨57183000497, packingCertificateNat119_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨27630719823, packingCertificateNat119_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨138070706955531, packingCertificateNat119_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨230705651649159561, packingCertificateNat119_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨23845311207249, packingCertificateNat119_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨230705651649159561, packingCertificateNat119_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨27630719823, packingCertificateNat119_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨57183000497, packingCertificateNat119_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨138070706955531, packingCertificateNat119_vertex63⟩
  omega

end Erdos302.Generated
