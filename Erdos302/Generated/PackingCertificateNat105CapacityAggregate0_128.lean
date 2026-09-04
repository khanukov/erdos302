import Erdos302.Generated.PackingCertificateNat105VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat105VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨1332856903776881079, packingCertificateNat105_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨345533272171003053, packingCertificateNat105_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨54931749445229856, packingCertificateNat105_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨11020293829911, packingCertificateNat105_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨58260838826021328244, packingCertificateNat105_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨466657393449, packingCertificateNat105_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨52274793325185506079, packingCertificateNat105_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨35896722573, packingCertificateNat105_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨2405080412391, packingCertificateNat105_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨258252987764353, packingCertificateNat105_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨11594641391079, packingCertificateNat105_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨35896722573, packingCertificateNat105_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨4743168231244061402, packingCertificateNat105_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨60710104705676621, packingCertificateNat105_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨41306031250744511667, packingCertificateNat105_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨2350984051473489, packingCertificateNat105_vertex143⟩
  omega

end Erdos302.Generated
