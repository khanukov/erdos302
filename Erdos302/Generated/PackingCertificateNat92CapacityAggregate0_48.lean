import Erdos302.Generated.PackingCertificateNat92VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat92VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨4014018657, packingCertificateNat92_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨34884681853, packingCertificateNat92_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨82167719, packingCertificateNat92_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨756014777, packingCertificateNat92_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨4577481457771, packingCertificateNat92_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨654165198217, packingCertificateNat92_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨68938716241, packingCertificateNat92_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨10351338897811, packingCertificateNat92_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨358811, packingCertificateNat92_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨3948898407421, packingCertificateNat92_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨68938716241, packingCertificateNat92_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨530737802327, packingCertificateNat92_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨573657338903, packingCertificateNat92_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨43108629973, packingCertificateNat92_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨479729948189, packingCertificateNat92_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨68938716241, packingCertificateNat92_vertex63⟩
  omega

end Erdos302.Generated
