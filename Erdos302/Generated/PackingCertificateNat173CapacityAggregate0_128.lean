import Erdos302.Generated.PackingCertificateNat173VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat173VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨36626004151814883, packingCertificateNat173_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨5287757033499746, packingCertificateNat173_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨9246972160103574, packingCertificateNat173_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨178939193624802, packingCertificateNat173_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨81345965145608683, packingCertificateNat173_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨148374124067, packingCertificateNat173_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨122382835257687342, packingCertificateNat173_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨445122372201, packingCertificateNat173_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨296748248134, packingCertificateNat173_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨9010167058092642, packingCertificateNat173_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨4462352671559769402, packingCertificateNat173_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨445122372201, packingCertificateNat173_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨425147950870852326, packingCertificateNat173_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨3464048833089262106, packingCertificateNat173_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨148374124067, packingCertificateNat173_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨749182404880316590326, packingCertificateNat173_vertex143⟩
  omega

end Erdos302.Generated
