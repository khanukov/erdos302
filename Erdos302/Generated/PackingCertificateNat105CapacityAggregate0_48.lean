import Erdos302.Generated.PackingCertificateNat105VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat105VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨35896722573, packingCertificateNat105_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨366705015557668161, packingCertificateNat105_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨3721293573401, packingCertificateNat105_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨4076122230088836257, packingCertificateNat105_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨4155241059582437412, packingCertificateNat105_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨35984560883924621529, packingCertificateNat105_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨345533272171003053, packingCertificateNat105_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨2405080412391, packingCertificateNat105_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨2219243079630579, packingCertificateNat105_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨345533272171003053, packingCertificateNat105_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨1681849794379302153, packingCertificateNat105_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨116552601864880251, packingCertificateNat105_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨130758719018231506527, packingCertificateNat105_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨35896722573, packingCertificateNat105_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨4237751686632942, packingCertificateNat105_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨345533272171003053, packingCertificateNat105_vertex63⟩
  omega

end Erdos302.Generated
