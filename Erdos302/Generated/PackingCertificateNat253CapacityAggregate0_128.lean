import Erdos302.Generated.PackingCertificateNat253VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat253VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨224832546770726185407, packingCertificateNat253_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨18294904853328, packingCertificateNat253_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨804509797002163512, packingCertificateNat253_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨1017549180489, packingCertificateNat253_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨995928882953043, packingCertificateNat253_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨31470593211, packingCertificateNat253_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨112614465158022033, packingCertificateNat253_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨31470593211, packingCertificateNat253_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨404045061235098543, packingCertificateNat253_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨320863678181619, packingCertificateNat253_vertex143⟩
  omega

end Erdos302.Generated
