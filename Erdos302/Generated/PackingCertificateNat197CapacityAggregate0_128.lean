import Erdos302.Generated.PackingCertificateNat197VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat197VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨52801690928103, packingCertificateNat197_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨3536153345712663, packingCertificateNat197_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨1729356852756, packingCertificateNat197_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨1250391593594676, packingCertificateNat197_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨279723470933283, packingCertificateNat197_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨22513464735723, packingCertificateNat197_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨170311782848103, packingCertificateNat197_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨32246238098997, packingCertificateNat197_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨1423652879749971, packingCertificateNat197_vertex143⟩
  omega

end Erdos302.Generated
