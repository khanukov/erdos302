import Erdos302.Generated.PackingCertificateNat111VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat111VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨2521294863273190808647573, packingCertificateNat111_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨3211405141627571027192035, packingCertificateNat111_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨20021134998939396042077, packingCertificateNat111_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨74847705546216466928231211719, packingCertificateNat111_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨69527578869469346389314182275, packingCertificateNat111_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨34659778109611484806465205171, packingCertificateNat111_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨53460850091531092347801417040, packingCertificateNat111_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨224454274305456316981, packingCertificateNat111_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨64876774753948652762752649, packingCertificateNat111_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨55932994647012571369657215, packingCertificateNat111_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨135845813152743433398027635, packingCertificateNat111_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨224454274305456316981, packingCertificateNat111_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨3211405141627571027192035, packingCertificateNat111_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨104395452535987153637831, packingCertificateNat111_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨641697074674105404149, packingCertificateNat111_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨713592293367091712818495, packingCertificateNat111_vertex143⟩
  omega

end Erdos302.Generated
