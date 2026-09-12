import Erdos302.Generated.PackingCertificateNat115VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat115VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨49718349839447347527, packingCertificateNat115_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨121566395073211, packingCertificateNat115_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨166611309849646417, packingCertificateNat115_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨23538871332464019479, packingCertificateNat115_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨2809051085220682001, packingCertificateNat115_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨3123499588795733, packingCertificateNat115_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨546916927075574, packingCertificateNat115_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨402775873067, packingCertificateNat115_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨70331462395073, packingCertificateNat115_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨15224038942063, packingCertificateNat115_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨269331449051950019, packingCertificateNat115_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨6826709713, packingCertificateNat115_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨121566395073211, packingCertificateNat115_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨16093730007361, packingCertificateNat115_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨63663037091, packingCertificateNat115_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨27639760021027, packingCertificateNat115_vertex143⟩
  omega

end Erdos302.Generated
