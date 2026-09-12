import Erdos302.Generated.PackingCertificateNat116VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat116VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨625339338361366240535, packingCertificateNat116_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨94916606137099, packingCertificateNat116_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨2231744681743592785, packingCertificateNat116_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨257284822981101868, packingCertificateNat116_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨16033706330476722, packingCertificateNat116_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨24607386803861, packingCertificateNat116_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨97002152414, packingCertificateNat116_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨14521601554402, packingCertificateNat116_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨94916606137099, packingCertificateNat116_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨39334372803877, packingCertificateNat116_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨393024271229563, packingCertificateNat116_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨266349485539, packingCertificateNat116_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨1534151360246, packingCertificateNat116_vertex143⟩
  omega

end Erdos302.Generated
