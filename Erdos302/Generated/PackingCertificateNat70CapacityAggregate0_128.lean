import Erdos302.Generated.PackingCertificateNat70VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat70VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨1010142818187516, packingCertificateNat70_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨817148423985829139, packingCertificateNat70_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨261995948341, packingCertificateNat70_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨6332011359796493, packingCertificateNat70_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨679502736582313609, packingCertificateNat70_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨811132967, packingCertificateNat70_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨919028252004406, packingCertificateNat70_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨4804537382522043649, packingCertificateNat70_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨262982662394568688, packingCertificateNat70_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨129836669423715331, packingCertificateNat70_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨811132967, packingCertificateNat70_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨9022554822861866, packingCertificateNat70_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨818759321660123738405, packingCertificateNat70_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨894467145763646, packingCertificateNat70_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨354465106579, packingCertificateNat70_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨629596123642987028, packingCertificateNat70_vertex143⟩
  omega

end Erdos302.Generated
