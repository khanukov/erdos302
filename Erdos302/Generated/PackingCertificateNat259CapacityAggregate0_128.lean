import Erdos302.Generated.PackingCertificateNat259VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat259VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨288539263, packingCertificateNat259_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨99391219789, packingCertificateNat259_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨2069546632297475, packingCertificateNat259_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨22841922216132, packingCertificateNat259_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨109698271300715568069, packingCertificateNat259_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨252422585286457, packingCertificateNat259_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨348175402382, packingCertificateNat259_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨9980221230020, packingCertificateNat259_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨2147305760925016, packingCertificateNat259_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex143⟩
  omega

end Erdos302.Generated
