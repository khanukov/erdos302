import Erdos302.Generated.PackingCertificateNat142VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat142VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨10130860209202128226124, packingCertificateNat142_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨5611928078807452, packingCertificateNat142_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨1491437230080026058424, packingCertificateNat142_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex63⟩
  omega

end Erdos302.Generated
