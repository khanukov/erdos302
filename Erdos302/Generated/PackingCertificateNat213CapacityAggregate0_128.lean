import Erdos302.Generated.PackingCertificateNat213VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat213VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨23463588210459, packingCertificateNat213_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨8082283023, packingCertificateNat213_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨14363122582250889, packingCertificateNat213_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨1420052710593, packingCertificateNat213_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨50369568831, packingCertificateNat213_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨323716704237, packingCertificateNat213_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨212243030193, packingCertificateNat213_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨22792053854744733, packingCertificateNat213_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨1307728806874269, packingCertificateNat213_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex143⟩
  omega

end Erdos302.Generated
