import Erdos302.Generated.PackingCertificateNat199VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat199VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨1429524110577, packingCertificateNat199_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨3601202853339, packingCertificateNat199_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨49029031700367138, packingCertificateNat199_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨717973225875573, packingCertificateNat199_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨24646545337509, packingCertificateNat199_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨2062227274989, packingCertificateNat199_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨367172952876198, packingCertificateNat199_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨3758637202848693, packingCertificateNat199_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨62801145297102723, packingCertificateNat199_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨24646545337509, packingCertificateNat199_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex143⟩
  omega

end Erdos302.Generated
