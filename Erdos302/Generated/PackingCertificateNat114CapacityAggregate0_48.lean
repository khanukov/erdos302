import Erdos302.Generated.PackingCertificateNat114VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat114VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨9747288667, packingCertificateNat114_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨2796445817043, packingCertificateNat114_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨10773319053, packingCertificateNat114_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨68231020669, packingCertificateNat114_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨4707940426161, packingCertificateNat114_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨273437097869, packingCertificateNat114_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨2661009806091, packingCertificateNat114_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨40528200247, packingCertificateNat114_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨9747288667, packingCertificateNat114_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨2661009806091, packingCertificateNat114_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨6022285350627, packingCertificateNat114_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨15426127275414869, packingCertificateNat114_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨6022285350627, packingCertificateNat114_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨9747288667, packingCertificateNat114_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨40528200247, packingCertificateNat114_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨2661009806091, packingCertificateNat114_vertex63⟩
  omega

end Erdos302.Generated
