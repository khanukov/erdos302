import Erdos302.Generated.PackingCertificateNat75VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat75VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨3235672655501, packingCertificateNat75_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨61296763802463, packingCertificateNat75_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨1334997808913, packingCertificateNat75_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨520422874661, packingCertificateNat75_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨158389570549, packingCertificateNat75_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨22627081507, packingCertificateNat75_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨497795793154, packingCertificateNat75_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨302365690178041, packingCertificateNat75_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨22627081507, packingCertificateNat75_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨54010843557209, packingCertificateNat75_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨3788723781695094, packingCertificateNat75_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨553096380357108, packingCertificateNat75_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨31361134968702, packingCertificateNat75_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨12337122039632159, packingCertificateNat75_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨4729060034963, packingCertificateNat75_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨22627081507, packingCertificateNat75_vertex143⟩
  omega

end Erdos302.Generated
