import Erdos302.Generated.PackingCertificateNat63VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat63CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat63VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨68925536637070113, packingCertificateNat63_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨608719891755809322676, packingCertificateNat63_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨4705932132182160, packingCertificateNat63_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨59666835698077465, packingCertificateNat63_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨543766524336431, packingCertificateNat63_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨19437106899483009, packingCertificateNat63_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨61283277847, packingCertificateNat63_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨190123923, packingCertificateNat63_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨891364325665, packingCertificateNat63_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨58875041489, packingCertificateNat63_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨63374641, packingCertificateNat63_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨9352829518780, packingCertificateNat63_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨253974972406901735, packingCertificateNat63_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨251899558432929, packingCertificateNat63_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨6147340177, packingCertificateNat63_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨28224097964083021, packingCertificateNat63_vertex143⟩
  omega

end Erdos302.Generated
