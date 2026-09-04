import Erdos302.Generated.PackingCertificateNat90VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat90VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨1247040472, packingCertificateNat90_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨67913543, packingCertificateNat90_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨19461258839, packingCertificateNat90_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨181749, packingCertificateNat90_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨1208231971528, packingCertificateNat90_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨1878073, packingCertificateNat90_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨62410243863, packingCertificateNat90_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨22658042, packingCertificateNat90_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨9217037037, packingCertificateNat90_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨444924641733, packingCertificateNat90_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨62410243863, packingCertificateNat90_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨1393409, packingCertificateNat90_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨111048639, packingCertificateNat90_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨1091160413, packingCertificateNat90_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨31321411, packingCertificateNat90_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨62410243863, packingCertificateNat90_vertex63⟩
  omega

end Erdos302.Generated
