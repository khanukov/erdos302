import Erdos302.Generated.PackingCertificateNat54VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat54CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat54VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨219775239297998, packingCertificateNat54_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨718400645969, packingCertificateNat54_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨10065157912, packingCertificateNat54_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨1258144739, packingCertificateNat54_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨598350869223058317, packingCertificateNat54_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨41518776387, packingCertificateNat54_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨1533066978497846, packingCertificateNat54_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨718400645969, packingCertificateNat54_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨16957609457484429261, packingCertificateNat54_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨718400645969, packingCertificateNat54_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨1209077094179, packingCertificateNat54_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨481772557892097, packingCertificateNat54_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨450437205022563, packingCertificateNat54_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨1116389571256870, packingCertificateNat54_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨7290376691641045134, packingCertificateNat54_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨680325411732643, packingCertificateNat54_vertex143⟩
  omega

end Erdos302.Generated
