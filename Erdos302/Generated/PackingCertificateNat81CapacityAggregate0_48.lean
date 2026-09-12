import Erdos302.Generated.PackingCertificateNat81VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat81VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨17591864017, packingCertificateNat81_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨160950016969, packingCertificateNat81_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨70905458149, packingCertificateNat81_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨21991665311, packingCertificateNat81_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨10847785949, packingCertificateNat81_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨119206439, packingCertificateNat81_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨796690541, packingCertificateNat81_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨8140646173, packingCertificateNat81_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨15437758219, packingCertificateNat81_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨66125314903, packingCertificateNat81_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨796690541, packingCertificateNat81_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨40243884059, packingCertificateNat81_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨15031897, packingCertificateNat81_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨21568674721, packingCertificateNat81_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨486320671219, packingCertificateNat81_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨796690541, packingCertificateNat81_vertex63⟩
  omega

end Erdos302.Generated
