import Erdos302.Generated.PackingCertificateNat142VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat142VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨3428938563504062439068, packingCertificateNat142_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨220567012263388987819, packingCertificateNat142_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨5247371618880041110628, packingCertificateNat142_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨1929330366141292730532, packingCertificateNat142_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨4698924902648287335983, packingCertificateNat142_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨4989004062059824828, packingCertificateNat142_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨24219900129590056, packingCertificateNat142_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨67088708962380530548676, packingCertificateNat142_vertex143⟩
  omega

end Erdos302.Generated
