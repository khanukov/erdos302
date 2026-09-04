import Erdos302.Generated.PackingCertificateNat90VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat90VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨242490363962, packingCertificateNat90_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨62410243863, packingCertificateNat90_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨1692906937051, packingCertificateNat90_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨666413, packingCertificateNat90_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨1016522157, packingCertificateNat90_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨46709553583, packingCertificateNat90_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨599105287, packingCertificateNat90_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨1247040472, packingCertificateNat90_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨656053307, packingCertificateNat90_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨814356686, packingCertificateNat90_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨2038557367, packingCertificateNat90_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨5033417389, packingCertificateNat90_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨1999239, packingCertificateNat90_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨1147502603, packingCertificateNat90_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨104748007, packingCertificateNat90_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨2886598201, packingCertificateNat90_vertex143⟩
  omega

end Erdos302.Generated
