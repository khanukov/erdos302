import Erdos302.Generated.PackingCertificateNat160VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat160VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨31537316961957518233739, packingCertificateNat160_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨2589369252166455777391163, packingCertificateNat160_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨11094860367805497374, packingCertificateNat160_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨623890847543029171, packingCertificateNat160_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨3735873338581013, packingCertificateNat160_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨4938824553604099186, packingCertificateNat160_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨9235780812314, packingCertificateNat160_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨81279406022953525515611, packingCertificateNat160_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨98093228007586994, packingCertificateNat160_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨68003054121067982, packingCertificateNat160_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨107248230755256196388531, packingCertificateNat160_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨671794713769024650623, packingCertificateNat160_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨24507647735529470113, packingCertificateNat160_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨9235780812314, packingCertificateNat160_vertex63⟩
  omega

end Erdos302.Generated
