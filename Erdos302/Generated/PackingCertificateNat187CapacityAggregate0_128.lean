import Erdos302.Generated.PackingCertificateNat187VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat187VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨388870692757653802799, packingCertificateNat187_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨4148676773643548317, packingCertificateNat187_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨4694927063930326529, packingCertificateNat187_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨875552795902391, packingCertificateNat187_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨2052556053075067377, packingCertificateNat187_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨2196483846756660078421, packingCertificateNat187_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨684800604341061977, packingCertificateNat187_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨326128768712001091283, packingCertificateNat187_vertex143⟩
  omega

end Erdos302.Generated
