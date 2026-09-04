import Erdos302.Generated.PackingCertificateNat73VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat73VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨44942940, packingCertificateNat73_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨359979624, packingCertificateNat73_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨629201160, packingCertificateNat73_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨200480643, packingCertificateNat73_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨11702124, packingCertificateNat73_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨2019, packingCertificateNat73_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨6444648, packingCertificateNat73_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨6072699744, packingCertificateNat73_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨16717320, packingCertificateNat73_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨2019, packingCertificateNat73_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨6648567, packingCertificateNat73_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨640014924, packingCertificateNat73_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨378925920, packingCertificateNat73_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨28266, packingCertificateNat73_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨13058892, packingCertificateNat73_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨1372920, packingCertificateNat73_vertex143⟩
  omega

end Erdos302.Generated
