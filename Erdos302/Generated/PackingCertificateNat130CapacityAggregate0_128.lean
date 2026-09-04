import Erdos302.Generated.PackingCertificateNat130VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat130VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨1637203420277459271, packingCertificateNat130_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨144895644766119, packingCertificateNat130_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨5667395676625912983, packingCertificateNat130_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨94196964432705, packingCertificateNat130_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨97747844767341, packingCertificateNat130_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨285489737209, packingCertificateNat130_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨9799878449423407761, packingCertificateNat130_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨325529917, packingCertificateNat130_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨2828331057206393916747, packingCertificateNat130_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨16691319527229679509, packingCertificateNat130_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨1128292226330589, packingCertificateNat130_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨325529917, packingCertificateNat130_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨4533389196116811, packingCertificateNat130_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨26367923277, packingCertificateNat130_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨285489737209, packingCertificateNat130_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨29097245204897831, packingCertificateNat130_vertex143⟩
  omega

end Erdos302.Generated
