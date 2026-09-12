import Erdos302.Generated.PackingCertificateNat180VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat180VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨2616805923083257649, packingCertificateNat180_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨92661379363256111, packingCertificateNat180_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨613651518961961, packingCertificateNat180_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨4773804068649847627, packingCertificateNat180_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨12912794728795307, packingCertificateNat180_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨1211594616608134860503, packingCertificateNat180_vertex143⟩
  omega

end Erdos302.Generated
