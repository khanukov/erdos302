import Erdos302.Generated.PackingCertificateNat60VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat60VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨21761209405, packingCertificateNat60_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨8754824, packingCertificateNat60_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨1346896, packingCertificateNat60_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨4209050, packingCertificateNat60_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨506264534, packingCertificateNat60_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨39144165, packingCertificateNat60_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨82413199, packingCertificateNat60_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨65240275, packingCertificateNat60_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨13187374555, packingCertificateNat60_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨84181, packingCertificateNat60_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨13053274222, packingCertificateNat60_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨5219222, packingCertificateNat60_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨4209050, packingCertificateNat60_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨6145213, packingCertificateNat60_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨7147724529, packingCertificateNat60_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨7997195, packingCertificateNat60_vertex143⟩
  omega

end Erdos302.Generated
