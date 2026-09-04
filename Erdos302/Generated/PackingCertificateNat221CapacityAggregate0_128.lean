import Erdos302.Generated.PackingCertificateNat221VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat221VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨2815626512645, packingCertificateNat221_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨72705583650399827005, packingCertificateNat221_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨957374958082578190, packingCertificateNat221_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨6109909532439650, packingCertificateNat221_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨99619135412349291870, packingCertificateNat221_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨73653973944280555, packingCertificateNat221_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨9434645300518122639758345, packingCertificateNat221_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨855156453167514110, packingCertificateNat221_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨303342476837196861655, packingCertificateNat221_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨8343882141189615210889, packingCertificateNat221_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨4410222800563344010, packingCertificateNat221_vertex143⟩
  omega

end Erdos302.Generated
