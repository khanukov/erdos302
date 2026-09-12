import Erdos302.Generated.PackingCertificateNat183VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat183VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨231571475, packingCertificateNat183_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨3157245490150, packingCertificateNat183_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨4401247453850, packingCertificateNat183_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨477268809975, packingCertificateNat183_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨2618827684915025, packingCertificateNat183_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨231571475, packingCertificateNat183_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨205524501443894425, packingCertificateNat183_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨1413975426350, packingCertificateNat183_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨10016868922174075, packingCertificateNat183_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨11869956200277425, packingCertificateNat183_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨178828987425475, packingCertificateNat183_vertex143⟩
  omega

end Erdos302.Generated
