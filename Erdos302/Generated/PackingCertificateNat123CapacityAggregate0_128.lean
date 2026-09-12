import Erdos302.Generated.PackingCertificateNat123VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat123VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨15589954586938391, packingCertificateNat123_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨512437253801957, packingCertificateNat123_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨999530373747282280629, packingCertificateNat123_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨26044627989776877, packingCertificateNat123_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨568516411960601247, packingCertificateNat123_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨2667591662457392, packingCertificateNat123_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨45621809994231430542, packingCertificateNat123_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨543731131896733, packingCertificateNat123_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨99062039779747, packingCertificateNat123_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨5133762710176664289, packingCertificateNat123_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨24769088759353595481, packingCertificateNat123_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨63905376468927653, packingCertificateNat123_vertex143⟩
  omega

end Erdos302.Generated
