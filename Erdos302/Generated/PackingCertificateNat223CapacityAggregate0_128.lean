import Erdos302.Generated.PackingCertificateNat223VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat223VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨307162440412314399, packingCertificateNat223_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨84036475482941767, packingCertificateNat223_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨666118703487985807, packingCertificateNat223_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨103166056841497145221, packingCertificateNat223_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨172628067325684801, packingCertificateNat223_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨101861900899842083, packingCertificateNat223_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨5299549903183613, packingCertificateNat223_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨6353641843887877, packingCertificateNat223_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨451484098948043413, packingCertificateNat223_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨1729914535950385022381, packingCertificateNat223_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex143⟩
  omega

end Erdos302.Generated
