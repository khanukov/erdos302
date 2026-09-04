import Erdos302.Generated.PackingCertificateNat242VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat242VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨1006058455481, packingCertificateNat242_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨711211, packingCertificateNat242_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨711211, packingCertificateNat242_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨15646642, packingCertificateNat242_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨6806774315902, packingCertificateNat242_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨711211, packingCertificateNat242_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨711211, packingCertificateNat242_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨711211, packingCertificateNat242_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨107392861, packingCertificateNat242_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨711211, packingCertificateNat242_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨711211, packingCertificateNat242_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨19904662257, packingCertificateNat242_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨711211, packingCertificateNat242_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨30582073, packingCertificateNat242_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨113179984907, packingCertificateNat242_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨711211, packingCertificateNat242_vertex63⟩
  omega

end Erdos302.Generated
