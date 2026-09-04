import Erdos302.Generated.PackingCertificateNat59VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat59CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat59VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨139671847, packingCertificateNat59_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨3528232309, packingCertificateNat59_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨139671847, packingCertificateNat59_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨2593038203, packingCertificateNat59_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨13548169159, packingCertificateNat59_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨6072689, packingCertificateNat59_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨680141168, packingCertificateNat59_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨6072689, packingCertificateNat59_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨9497685596, packingCertificateNat59_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨6072689, packingCertificateNat59_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨461524364, packingCertificateNat59_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨11592763301, packingCertificateNat59_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨3528232309, packingCertificateNat59_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨441563435257, packingCertificateNat59_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨4730624731, packingCertificateNat59_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨6072689, packingCertificateNat59_vertex143⟩
  omega

end Erdos302.Generated
