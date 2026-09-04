import Erdos302.Generated.PackingCertificateNat262VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat262VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨4568427610439, packingCertificateNat262_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨1427713477, packingCertificateNat262_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨1611049788, packingCertificateNat262_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨657508972931, packingCertificateNat262_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨143423812758989, packingCertificateNat262_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨434521493, packingCertificateNat262_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex143⟩
  omega

end Erdos302.Generated
