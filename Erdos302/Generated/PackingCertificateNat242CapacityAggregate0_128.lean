import Erdos302.Generated.PackingCertificateNat242VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat242VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨2009110747949347, packingCertificateNat242_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨711211, packingCertificateNat242_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨22047541, packingCertificateNat242_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨289462877, packingCertificateNat242_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨26028687525911, packingCertificateNat242_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨711211, packingCertificateNat242_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨4231275523661711, packingCertificateNat242_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨19904662257, packingCertificateNat242_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨8226577637, packingCertificateNat242_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨326485678949633, packingCertificateNat242_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨741010202513273, packingCertificateNat242_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨711211, packingCertificateNat242_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨10599560875729, packingCertificateNat242_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨9283624231493, packingCertificateNat242_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨98658478709, packingCertificateNat242_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨24435076327, packingCertificateNat242_vertex143⟩
  omega

end Erdos302.Generated
