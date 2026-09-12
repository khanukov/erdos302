import Erdos302.Generated.PackingCertificateNat95VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat95VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨818438433, packingCertificateNat95_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨1669613567, packingCertificateNat95_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨466598609, packingCertificateNat95_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨14097219, packingCertificateNat95_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨10700134203, packingCertificateNat95_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨3245967, packingCertificateNat95_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨740137973, packingCertificateNat95_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨2703911419, packingCertificateNat95_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨1047286947, packingCertificateNat95_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨972222, packingCertificateNat95_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨16024847741, packingCertificateNat95_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨9633361, packingCertificateNat95_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨1669613567, packingCertificateNat95_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨35721318, packingCertificateNat95_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨256123, packingCertificateNat95_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨463577403, packingCertificateNat95_vertex143⟩
  omega

end Erdos302.Generated
