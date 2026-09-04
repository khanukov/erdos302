import Erdos302.Generated.PackingCertificateNat46VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat46CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat46VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨261635, packingCertificateNat46_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨6742373, packingCertificateNat46_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨1, packingCertificateNat46_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨33583, packingCertificateNat46_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨86677723, packingCertificateNat46_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨13224673, packingCertificateNat46_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨153684399, packingCertificateNat46_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨14839, packingCertificateNat46_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨153924947, packingCertificateNat46_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨355, packingCertificateNat46_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨1645567, packingCertificateNat46_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨190941223, packingCertificateNat46_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨14839, packingCertificateNat46_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨1, packingCertificateNat46_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨1, packingCertificateNat46_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨1, packingCertificateNat46_vertex143⟩
  omega

end Erdos302.Generated
