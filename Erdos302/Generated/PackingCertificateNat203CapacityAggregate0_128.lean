import Erdos302.Generated.PackingCertificateNat203VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat203VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨672570785448697418957, packingCertificateNat203_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨126845166077057, packingCertificateNat203_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨3638943434155571, packingCertificateNat203_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨297538526424786895471, packingCertificateNat203_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨575419713161689391, packingCertificateNat203_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨22691320122353527, packingCertificateNat203_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨6732103539043805, packingCertificateNat203_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨14251688634587739235, packingCertificateNat203_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨38345642820230323, packingCertificateNat203_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨299075299833061, packingCertificateNat203_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨39178864278130991, packingCertificateNat203_vertex143⟩
  omega

end Erdos302.Generated
