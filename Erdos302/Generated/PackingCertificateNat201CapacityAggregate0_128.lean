import Erdos302.Generated.PackingCertificateNat201VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat201VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨163015096149, packingCertificateNat201_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨166610865027066181, packingCertificateNat201_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨1131125526600989, packingCertificateNat201_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨1554287050382543763, packingCertificateNat201_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨6869945197007307, packingCertificateNat201_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨87792685670467, packingCertificateNat201_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨851301057667, packingCertificateNat201_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨3749347211427, packingCertificateNat201_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨25683934037698, packingCertificateNat201_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨2156852737147419, packingCertificateNat201_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨788467794495791, packingCertificateNat201_vertex143⟩
  omega

end Erdos302.Generated
