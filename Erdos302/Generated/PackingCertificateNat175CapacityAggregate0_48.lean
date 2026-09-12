import Erdos302.Generated.PackingCertificateNat175VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat175VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨2540075019622349788024293, packingCertificateNat175_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨3766560704897104185357, packingCertificateNat175_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨120175467342916557, packingCertificateNat175_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨148303744150041, packingCertificateNat175_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨127266700272417099, packingCertificateNat175_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨230055771859105975959, packingCertificateNat175_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨7985274658009648348371, packingCertificateNat175_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨230055771859105975959, packingCertificateNat175_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨92631726483297162113915391, packingCertificateNat175_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨18795714426227767459671, packingCertificateNat175_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨21915782041232379057374559, packingCertificateNat175_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨353644387772231713447257, packingCertificateNat175_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨230055771859105975959, packingCertificateNat175_vertex63⟩
  omega

end Erdos302.Generated
