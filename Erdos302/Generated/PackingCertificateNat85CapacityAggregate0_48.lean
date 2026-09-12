import Erdos302.Generated.PackingCertificateNat85VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat85VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨658930899166498, packingCertificateNat85_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨223864183020036443353, packingCertificateNat85_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨62097169140031824667, packingCertificateNat85_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨1824035682967, packingCertificateNat85_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨1654742868967958, packingCertificateNat85_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨7750160347279, packingCertificateNat85_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨783793402610007991663, packingCertificateNat85_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨1886260621194760517, packingCertificateNat85_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨21331006076977814, packingCertificateNat85_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨783793402610007991663, packingCertificateNat85_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨783793402610007991663, packingCertificateNat85_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨14012807272901024819, packingCertificateNat85_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨20084456905149637, packingCertificateNat85_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨133519934177163893234, packingCertificateNat85_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨2961802226177480077, packingCertificateNat85_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨783793402610007991663, packingCertificateNat85_vertex63⟩
  omega

end Erdos302.Generated
