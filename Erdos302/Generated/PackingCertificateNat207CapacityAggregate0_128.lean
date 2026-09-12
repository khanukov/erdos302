import Erdos302.Generated.PackingCertificateNat207VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat207VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨4918457924208310671, packingCertificateNat207_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨6647653260316142011, packingCertificateNat207_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨2052027552710791567439, packingCertificateNat207_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨1446179924789271, packingCertificateNat207_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨252507605915587, packingCertificateNat207_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨4980076218453802931199, packingCertificateNat207_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨4878160350649028299, packingCertificateNat207_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨418504979747700610437712611, packingCertificateNat207_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨26486720988739976368, packingCertificateNat207_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨229650889344219, packingCertificateNat207_vertex143⟩
  omega

end Erdos302.Generated
