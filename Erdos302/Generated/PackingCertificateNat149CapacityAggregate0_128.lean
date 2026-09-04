import Erdos302.Generated.PackingCertificateNat149VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat149VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨770257604671934663961, packingCertificateNat149_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨22945211044932443990667, packingCertificateNat149_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨30338348447868928114318283487, packingCertificateNat149_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨730037033916496643327, packingCertificateNat149_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨13864026649110780443091, packingCertificateNat149_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨4310843488396723, packingCertificateNat149_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨128213541090606982296975993171, packingCertificateNat149_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨167780133864057583141, packingCertificateNat149_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨45117873322004957533479, packingCertificateNat149_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨10550785127007491145777, packingCertificateNat149_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨90920000013775284793, packingCertificateNat149_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨9717859683058965498202233, packingCertificateNat149_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨4310843488396723, packingCertificateNat149_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨130439896594583239392963, packingCertificateNat149_vertex143⟩
  omega

end Erdos302.Generated
