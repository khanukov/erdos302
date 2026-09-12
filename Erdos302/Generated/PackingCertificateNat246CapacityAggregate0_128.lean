import Erdos302.Generated.PackingCertificateNat246VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat246VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨967769933667, packingCertificateNat246_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨1371426453, packingCertificateNat246_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨36114229929, packingCertificateNat246_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨6552370831, packingCertificateNat246_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨18772321233, packingCertificateNat246_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨2162739516381, packingCertificateNat246_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨40685651439, packingCertificateNat246_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨172342590927, packingCertificateNat246_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨1194512440563, packingCertificateNat246_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨3642390687, packingCertificateNat246_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨58986084, packingCertificateNat246_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨974627065932, packingCertificateNat246_vertex143⟩
  omega

end Erdos302.Generated
