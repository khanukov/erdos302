import Erdos302.Generated.PackingCertificateNat265VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat265VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨104950646674929709292, packingCertificateNat265_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨5717980963023880, packingCertificateNat265_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨38366144746095173, packingCertificateNat265_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨85915740491799771805, packingCertificateNat265_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨76057849934931305518, packingCertificateNat265_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨27637789576133, packingCertificateNat265_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨661191138185, packingCertificateNat265_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨23969236665027346, packingCertificateNat265_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨43506376892573, packingCertificateNat265_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨3702670373836, packingCertificateNat265_vertex143⟩
  omega

end Erdos302.Generated
