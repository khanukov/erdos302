import Erdos302.Generated.PackingCertificateNat51VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat51CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat51VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨14771859773, packingCertificateNat51_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨5796690947633584163, packingCertificateNat51_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨1221174875574137, packingCertificateNat51_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨101518909338826550087, packingCertificateNat51_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨1518857393719633, packingCertificateNat51_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨45741226277552003, packingCertificateNat51_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨209169327579643178, packingCertificateNat51_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨17422684781124623, packingCertificateNat51_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨642960396863531417, packingCertificateNat51_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨2441372134696637087, packingCertificateNat51_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨64272361872323, packingCertificateNat51_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨65831836015990053119, packingCertificateNat51_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨1125187330769183, packingCertificateNat51_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨207495297087333978734, packingCertificateNat51_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨1687231645460676403, packingCertificateNat51_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨431974544143882883, packingCertificateNat51_vertex63⟩
  omega

end Erdos302.Generated
