import Erdos302.Generated.PackingCertificateNat127VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat127VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨82587920335, packingCertificateNat127_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨97048085, packingCertificateNat127_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨10891609531465, packingCertificateNat127_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨213505787, packingCertificateNat127_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨7869823308820, packingCertificateNat127_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨916366837804, packingCertificateNat127_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨97048085, packingCertificateNat127_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨19409617, packingCertificateNat127_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨8928423820, packingCertificateNat127_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨97048085, packingCertificateNat127_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨8637279565, packingCertificateNat127_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨19409617, packingCertificateNat127_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨97048085, packingCertificateNat127_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨2232105955, packingCertificateNat127_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨77638468, packingCertificateNat127_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨97048085, packingCertificateNat127_vertex143⟩
  omega

end Erdos302.Generated
