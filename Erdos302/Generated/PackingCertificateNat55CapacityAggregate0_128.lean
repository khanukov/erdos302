import Erdos302.Generated.PackingCertificateNat55VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat55CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat55VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨191451, packingCertificateNat55_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨14727, packingCertificateNat55_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨14727, packingCertificateNat55_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨1986245217, packingCertificateNat55_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨44117183, packingCertificateNat55_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨83453, packingCertificateNat55_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨485991, packingCertificateNat55_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨14727, packingCertificateNat55_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨397629, packingCertificateNat55_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨63817, packingCertificateNat55_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨4909, packingCertificateNat55_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨574353, packingCertificateNat55_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨20612891, packingCertificateNat55_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨210650099, packingCertificateNat55_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨5934981, packingCertificateNat55_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨14727, packingCertificateNat55_vertex143⟩
  omega

end Erdos302.Generated
