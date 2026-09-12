import Erdos302.Generated.PackingCertificateNat126VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat126VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨252445716614374194, packingCertificateNat126_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨2897450526239769327, packingCertificateNat126_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨7252658916620733, packingCertificateNat126_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨5324863242377582146689, packingCertificateNat126_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨50969039898110829, packingCertificateNat126_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨3934612825736982, packingCertificateNat126_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨38183206823404712091, packingCertificateNat126_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨1390365817468980921, packingCertificateNat126_vertex143⟩
  omega

end Erdos302.Generated
