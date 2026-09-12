import Erdos302.Generated.PackingCertificateNat224VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat224VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨6836325810766, packingCertificateNat224_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨3565103507, packingCertificateNat224_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨1813761606468, packingCertificateNat224_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨510833, packingCertificateNat224_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨242403029325, packingCertificateNat224_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨510833, packingCertificateNat224_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨510833, packingCertificateNat224_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨510833, packingCertificateNat224_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨32751036129, packingCertificateNat224_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨204262194213, packingCertificateNat224_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨28268493213796629, packingCertificateNat224_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨510833, packingCertificateNat224_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨268268849349303, packingCertificateNat224_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨24452234074044623, packingCertificateNat224_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨510833, packingCertificateNat224_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨510833, packingCertificateNat224_vertex143⟩
  omega

end Erdos302.Generated
