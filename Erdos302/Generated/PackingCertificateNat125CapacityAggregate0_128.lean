import Erdos302.Generated.PackingCertificateNat125VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat125VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨42484802423, packingCertificateNat125_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨14361169413136, packingCertificateNat125_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨647322571, packingCertificateNat125_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨650787277, packingCertificateNat125_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨7457145046351, packingCertificateNat125_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨887542187, packingCertificateNat125_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨75166219219, packingCertificateNat125_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨34069609, packingCertificateNat125_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨10971569, packingCertificateNat125_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨3348951327442, packingCertificateNat125_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨117222553, packingCertificateNat125_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨34069609, packingCertificateNat125_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨750806409808, packingCertificateNat125_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨711440420236, packingCertificateNat125_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨171847107796, packingCertificateNat125_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨2380830473, packingCertificateNat125_vertex143⟩
  omega

end Erdos302.Generated
