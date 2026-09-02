import Erdos302.Generated.PackingCertificateNat135VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat135VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨411282495, packingCertificateNat135_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨1944118171710, packingCertificateNat135_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨24125736609, packingCertificateNat135_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨121434973089351948, packingCertificateNat135_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨4484397411, packingCertificateNat135_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨14182155, packingCertificateNat135_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨48080341881, packingCertificateNat135_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨4727385, packingCertificateNat135_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨21071845899, packingCertificateNat135_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨10262207358, packingCertificateNat135_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨702484683615, packingCertificateNat135_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨4727385, packingCertificateNat135_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨53783114045895, packingCertificateNat135_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨8049791178, packingCertificateNat135_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨14182155, packingCertificateNat135_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨194411817171, packingCertificateNat135_vertex143⟩
  omega

end Erdos302.Generated
