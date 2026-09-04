import Erdos302.Generated.PackingCertificateNat185VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat185VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨206246523625, packingCertificateNat185_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨868344703125, packingCertificateNat185_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨8905485000, packingCertificateNat185_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨25687255000, packingCertificateNat185_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨1648380000, packingCertificateNat185_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨10375, packingCertificateNat185_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨155625, packingCertificateNat185_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨10375, packingCertificateNat185_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨155625, packingCertificateNat185_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨167296875, packingCertificateNat185_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨2386250, packingCertificateNat185_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨10375, packingCertificateNat185_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨155625, packingCertificateNat185_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨31099633125, packingCertificateNat185_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨10375, packingCertificateNat185_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨4213956013125, packingCertificateNat185_vertex143⟩
  omega

end Erdos302.Generated
