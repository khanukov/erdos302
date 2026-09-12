import Erdos302.Generated.PackingCertificateNat97VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat97VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨156721802, packingCertificateNat97_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨5907646610817676, packingCertificateNat97_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨3044350684774000, packingCertificateNat97_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨41226182093580, packingCertificateNat97_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨50073487425336560, packingCertificateNat97_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨122740064763172120, packingCertificateNat97_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨8127517634, packingCertificateNat97_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨36838217891400, packingCertificateNat97_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨362414356206000, packingCertificateNat97_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨1338095964100, packingCertificateNat97_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨74720403085734000, packingCertificateNat97_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨33695187430, packingCertificateNat97_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨2683203187052860, packingCertificateNat97_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨156721802, packingCertificateNat97_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨68510394091899300, packingCertificateNat97_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨11637967441610722, packingCertificateNat97_vertex143⟩
  omega

end Erdos302.Generated
