import Erdos302.Generated.PackingCertificateNat98VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat98VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨950746761, packingCertificateNat98_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨363019, packingCertificateNat98_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨35231356969, packingCertificateNat98_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨77128105797, packingCertificateNat98_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨8697572221, packingCertificateNat98_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨860017059311, packingCertificateNat98_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨21420662133, packingCertificateNat98_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨1324656331, packingCertificateNat98_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨952198837, packingCertificateNat98_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨176104873128, packingCertificateNat98_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨428484757403, packingCertificateNat98_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨21418121, packingCertificateNat98_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨363019, packingCertificateNat98_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨6171323, packingCertificateNat98_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨169892892, packingCertificateNat98_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨544891519, packingCertificateNat98_vertex143⟩
  omega

end Erdos302.Generated
