import Erdos302.Generated.PackingCertificateNat170VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat170VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨77916782902255779, packingCertificateNat170_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨110802460083458379652721, packingCertificateNat170_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨4247508663003917046648313, packingCertificateNat170_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨4330417431028835159, packingCertificateNat170_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨50695359992815447, packingCertificateNat170_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨1651572484497870965797, packingCertificateNat170_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨11422088928777735845, packingCertificateNat170_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨76987673919654238523, packingCertificateNat170_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨112459496169146479850159, packingCertificateNat170_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨33098499156627957721, packingCertificateNat170_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨24882424845510789791, packingCertificateNat170_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨119623046648865291625177, packingCertificateNat170_vertex143⟩
  omega

end Erdos302.Generated
