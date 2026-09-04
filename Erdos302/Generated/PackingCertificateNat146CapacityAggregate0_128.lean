import Erdos302.Generated.PackingCertificateNat146VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat146VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨3840319592789, packingCertificateNat146_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨125902754548761789053, packingCertificateNat146_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨6209851694028325, packingCertificateNat146_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨217532023492199, packingCertificateNat146_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨311844525878543525, packingCertificateNat146_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨12624969457, packingCertificateNat146_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨3537565470859, packingCertificateNat146_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨3771496941978964403, packingCertificateNat146_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨28919207453371829, packingCertificateNat146_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨1135177070466611, packingCertificateNat146_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨1445988006643, packingCertificateNat146_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨73404250574513177513033, packingCertificateNat146_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨11169175648837, packingCertificateNat146_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨33701191526531, packingCertificateNat146_vertex143⟩
  omega

end Erdos302.Generated
