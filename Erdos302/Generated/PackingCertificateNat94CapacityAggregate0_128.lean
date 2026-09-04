import Erdos302.Generated.PackingCertificateNat94VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat94CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat94VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨346036691, packingCertificateNat94_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨9343, packingCertificateNat94_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨15107631, packingCertificateNat94_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨1271918648, packingCertificateNat94_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨69409147, packingCertificateNat94_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨81013153, packingCertificateNat94_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨9343, packingCertificateNat94_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨214889, packingCertificateNat94_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨44407279, packingCertificateNat94_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨319091479, packingCertificateNat94_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨2440148682, packingCertificateNat94_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨5222737, packingCertificateNat94_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨34690559, packingCertificateNat94_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨4655915876, packingCertificateNat94_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨1199650543, packingCertificateNat94_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨145909631, packingCertificateNat94_vertex143⟩
  omega

end Erdos302.Generated
