import Erdos302.Generated.PackingCertificateNat112VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat112VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨204408574682139, packingCertificateNat112_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨485484030691536886317, packingCertificateNat112_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨1805198617373589, packingCertificateNat112_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨30312153894009844755, packingCertificateNat112_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨35823752795814182739412488, packingCertificateNat112_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨52676168503712398956, packingCertificateNat112_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨345791210753763093717, packingCertificateNat112_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨25037968733653265450253, packingCertificateNat112_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨204408574682139, packingCertificateNat112_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨345791210753763093717, packingCertificateNat112_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨924151955876526044898279, packingCertificateNat112_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨839515827831129615672, packingCertificateNat112_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨1784007390804240438729, packingCertificateNat112_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨9937731675321551763, packingCertificateNat112_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨41571685000337510857833, packingCertificateNat112_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨345791210753763093717, packingCertificateNat112_vertex63⟩
  omega

end Erdos302.Generated
