import Erdos302.Generated.PackingCertificateNat108VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat108VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨2295933383641, packingCertificateNat108_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨9357079773521049821, packingCertificateNat108_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨12747317387030217, packingCertificateNat108_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨192580714382845593, packingCertificateNat108_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨3110850063250660966502624, packingCertificateNat108_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨163308835014673089, packingCertificateNat108_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨5825461711802456943, packingCertificateNat108_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨470444044498821, packingCertificateNat108_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨2295933383641, packingCertificateNat108_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨5825461711802456943, packingCertificateNat108_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨181025495723165866668, packingCertificateNat108_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨11037087727986839481, packingCertificateNat108_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨1175507319320985036, packingCertificateNat108_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨86030919818411911, packingCertificateNat108_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨26692420097697604981, packingCertificateNat108_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨5825461711802456943, packingCertificateNat108_vertex63⟩
  omega

end Erdos302.Generated
