import Erdos302.Generated.PackingCertificateNat171VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat171VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨10169213663592, packingCertificateNat171_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨12407215967528, packingCertificateNat171_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨6504450043331976651300, packingCertificateNat171_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨5664079647350628888648264, packingCertificateNat171_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨199227180152, packingCertificateNat171_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨219194, packingCertificateNat171_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨16111012169070, packingCertificateNat171_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨131787323784, packingCertificateNat171_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨3060514856490, packingCertificateNat171_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨13158804891161748, packingCertificateNat171_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨468320208709076973862704, packingCertificateNat171_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨131787323784, packingCertificateNat171_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨869427812239632, packingCertificateNat171_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨453997243128, packingCertificateNat171_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨219194, packingCertificateNat171_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨1067544640634904, packingCertificateNat171_vertex143⟩
  omega

end Erdos302.Generated
