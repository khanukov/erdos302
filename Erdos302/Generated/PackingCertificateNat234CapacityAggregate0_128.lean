import Erdos302.Generated.PackingCertificateNat234VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat234VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨10915868018214403, packingCertificateNat234_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨36557168732140853, packingCertificateNat234_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨36557168732140853, packingCertificateNat234_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨684825441859194599249, packingCertificateNat234_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨13310809241628065470259, packingCertificateNat234_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨502593743337347876157, packingCertificateNat234_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨3237910193295449459, packingCertificateNat234_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨3221792804275267119, packingCertificateNat234_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨3237910193295449459, packingCertificateNat234_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨2124564916296763, packingCertificateNat234_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex143⟩
  omega

end Erdos302.Generated
