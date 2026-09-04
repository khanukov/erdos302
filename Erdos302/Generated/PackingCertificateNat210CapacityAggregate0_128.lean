import Erdos302.Generated.PackingCertificateNat210VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat210VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨243992917, packingCertificateNat210_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨10340663815377, packingCertificateNat210_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨1706524905265995437, packingCertificateNat210_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨1711285558182473, packingCertificateNat210_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨71108210693978101, packingCertificateNat210_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨63112951728597799, packingCertificateNat210_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨17746692329841069, packingCertificateNat210_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨1054432818881, packingCertificateNat210_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨18260140884274231397, packingCertificateNat210_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨3371528983237, packingCertificateNat210_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨3421813518357661, packingCertificateNat210_vertex143⟩
  omega

end Erdos302.Generated
