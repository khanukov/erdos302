import Erdos302.Generated.PackingCertificateNat105VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat105VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨345533272171003053, packingCertificateNat105_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨2405080412391, packingCertificateNat105_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨35896722573, packingCertificateNat105_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨345533272171003053, packingCertificateNat105_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨144000785031361966242, packingCertificateNat105_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨1687145960931, packingCertificateNat105_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨345533272171003053, packingCertificateNat105_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨30907688379636741, packingCertificateNat105_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨68501500305720462, packingCertificateNat105_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨55173262594701, packingCertificateNat105_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨2405080412391, packingCertificateNat105_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨652494726209421, packingCertificateNat105_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨345533272171003053, packingCertificateNat105_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨61512336627312216, packingCertificateNat105_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨249910242436736261, packingCertificateNat105_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨66758728532213283189, packingCertificateNat105_vertex95⟩
  omega

end Erdos302.Generated
