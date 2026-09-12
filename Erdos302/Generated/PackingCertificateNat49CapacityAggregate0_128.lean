import Erdos302.Generated.PackingCertificateNat49VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat49CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat49VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨7985441, packingCertificateNat49_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨169903, packingCertificateNat49_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨2888351, packingCertificateNat49_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨16480591, packingCertificateNat49_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨1203083143, packingCertificateNat49_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨169733097, packingCertificateNat49_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨12572822, packingCertificateNat49_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨169903, packingCertificateNat49_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨11213598, packingCertificateNat49_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨3228157, packingCertificateNat49_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨169903, packingCertificateNat49_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨31181278172, packingCertificateNat49_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨169903, packingCertificateNat49_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨5436896, packingCertificateNat49_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨543859503, packingCertificateNat49_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨169903, packingCertificateNat49_vertex143⟩
  omega

end Erdos302.Generated
