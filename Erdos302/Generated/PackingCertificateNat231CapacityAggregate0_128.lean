import Erdos302.Generated.PackingCertificateNat231VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat231VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨65346324093097, packingCertificateNat231_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨8660025401861, packingCertificateNat231_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨54044348545961, packingCertificateNat231_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨14674329137897, packingCertificateNat231_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨339038145899, packingCertificateNat231_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨441806693, packingCertificateNat231_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨924564890180863, packingCertificateNat231_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨271067684013397, packingCertificateNat231_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨347647417410031, packingCertificateNat231_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨43103092, packingCertificateNat231_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨21375125044444, packingCertificateNat231_vertex143⟩
  omega

end Erdos302.Generated
