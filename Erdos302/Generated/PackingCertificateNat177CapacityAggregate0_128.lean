import Erdos302.Generated.PackingCertificateNat177VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat177VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨501966084767, packingCertificateNat177_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨79188376311646, packingCertificateNat177_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨74478031135, packingCertificateNat177_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨473274201708, packingCertificateNat177_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨381213740661269, packingCertificateNat177_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨272930938802, packingCertificateNat177_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨54785909503, packingCertificateNat177_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨8002841041975423, packingCertificateNat177_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨88273333924307, packingCertificateNat177_vertex143⟩
  omega

end Erdos302.Generated
