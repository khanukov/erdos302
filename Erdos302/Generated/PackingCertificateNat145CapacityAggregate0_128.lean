import Erdos302.Generated.PackingCertificateNat145VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat145VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨4170032859425017180437, packingCertificateNat145_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨14399104031670164737420749, packingCertificateNat145_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨2004234730997370399423, packingCertificateNat145_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨185391412535548649392998, packingCertificateNat145_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨6845762849351114448330753, packingCertificateNat145_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨13634528050517, packingCertificateNat145_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨394227504550098491, packingCertificateNat145_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨11029520079195422168, packingCertificateNat145_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨2198385441271009341, packingCertificateNat145_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨6766522339555376604561, packingCertificateNat145_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨10675835463554811, packingCertificateNat145_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨11029520079195422168, packingCertificateNat145_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨11396207376306419485214929, packingCertificateNat145_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨8528770385865947647, packingCertificateNat145_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨29409677004965169, packingCertificateNat145_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨52025986354334194113, packingCertificateNat145_vertex143⟩
  omega

end Erdos302.Generated
