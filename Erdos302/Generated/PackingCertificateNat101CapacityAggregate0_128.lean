import Erdos302.Generated.PackingCertificateNat101VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat101VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨5941568, packingCertificateNat101_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨362435648, packingCertificateNat101_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨274791753184, packingCertificateNat101_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨8125968, packingCertificateNat101_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨53474112, packingCertificateNat101_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨4194048, packingCertificateNat101_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨1353104736, packingCertificateNat101_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨5941568, packingCertificateNat101_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨87376, packingCertificateNat101_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨6465824, packingCertificateNat101_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨2084115768768, packingCertificateNat101_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨5941568, packingCertificateNat101_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨362435648, packingCertificateNat101_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨172305472, packingCertificateNat101_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨252620093184, packingCertificateNat101_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨536663392, packingCertificateNat101_vertex143⟩
  omega

end Erdos302.Generated
