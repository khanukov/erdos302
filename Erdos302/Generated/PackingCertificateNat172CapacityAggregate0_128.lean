import Erdos302.Generated.PackingCertificateNat172VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat172VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨17463844438776, packingCertificateNat172_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨12407215967528, packingCertificateNat172_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨121113492873305565204, packingCertificateNat172_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨206508790844792472, packingCertificateNat172_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨21052504703506584, packingCertificateNat172_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨219194, packingCertificateNat172_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨595604238918, packingCertificateNat172_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨131787323784, packingCertificateNat172_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨3060514856490, packingCertificateNat172_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨483450192446369442, packingCertificateNat172_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨429321969791754, packingCertificateNat172_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨131787323784, packingCertificateNat172_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨1803792141576, packingCertificateNat172_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨646510949448, packingCertificateNat172_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨219194, packingCertificateNat172_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨6726406278, packingCertificateNat172_vertex143⟩
  omega

end Erdos302.Generated
