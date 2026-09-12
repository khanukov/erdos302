import Erdos302.Generated.PackingCertificateNat119VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat119VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨1395095905056736365, packingCertificateNat119_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨138070706955531, packingCertificateNat119_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨6252789040698454527, packingCertificateNat119_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨35167876609250, packingCertificateNat119_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨1052094622051132037, packingCertificateNat119_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨31942895787682761, packingCertificateNat119_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨471960325296663, packingCertificateNat119_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨27630719823, packingCertificateNat119_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨23845311207249, packingCertificateNat119_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨73217953690972125, packingCertificateNat119_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨50149491435869, packingCertificateNat119_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨27630719823, packingCertificateNat119_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨5508921876081834, packingCertificateNat119_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨3449307413391805, packingCertificateNat119_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨6756774116299409748, packingCertificateNat119_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨27630719823, packingCertificateNat119_vertex143⟩
  omega

end Erdos302.Generated
