import Erdos302.Generated.PackingCertificateNat181VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat181VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨29154815601935, packingCertificateNat181_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨7195154970421889, packingCertificateNat181_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨337557601746415, packingCertificateNat181_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨1348928574114011027775, packingCertificateNat181_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨474394776481125, packingCertificateNat181_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨6171705648460915, packingCertificateNat181_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨164386787467585, packingCertificateNat181_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨572482863544939, packingCertificateNat181_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨166389469142317, packingCertificateNat181_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨642327023936483, packingCertificateNat181_vertex143⟩
  omega

end Erdos302.Generated
