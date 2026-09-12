import Erdos302.Generated.PackingCertificateNat85VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat85VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨12622438439230162, packingCertificateNat85_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨783793402610007991663, packingCertificateNat85_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨194913577636956017, packingCertificateNat85_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨3932363385010594118, packingCertificateNat85_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨3843243184011469, packingCertificateNat85_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨3538772598939794, packingCertificateNat85_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨34222868127458451, packingCertificateNat85_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨658930899166498, packingCertificateNat85_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨321640794527442306469, packingCertificateNat85_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨6499482849030440038, packingCertificateNat85_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨1411309161572390129, packingCertificateNat85_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨1838069733859534868, packingCertificateNat85_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨181244707354311941824, packingCertificateNat85_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨18009365411303, packingCertificateNat85_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨1232070558037941533, packingCertificateNat85_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨203896738314592771, packingCertificateNat85_vertex143⟩
  omega

end Erdos302.Generated
