import Erdos302.Generated.PackingCertificateNat239VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat239VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨6475948299420, packingCertificateNat239_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨199021, packingCertificateNat239_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨172352186, packingCertificateNat239_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨30942370372657028, packingCertificateNat239_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨170961029210, packingCertificateNat239_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨398042, packingCertificateNat239_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨6731921148780, packingCertificateNat239_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨398042, packingCertificateNat239_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨398042, packingCertificateNat239_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨7282554738711, packingCertificateNat239_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨86176093, packingCertificateNat239_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨398042, packingCertificateNat239_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨1090510122674940, packingCertificateNat239_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨1512907488708, packingCertificateNat239_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨398042, packingCertificateNat239_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨199021, packingCertificateNat239_vertex143⟩
  omega

end Erdos302.Generated
