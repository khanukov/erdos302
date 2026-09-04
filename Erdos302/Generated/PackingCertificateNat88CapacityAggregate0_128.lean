import Erdos302.Generated.PackingCertificateNat88VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat88VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨105922846234667, packingCertificateNat88_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨2138156794033601215, packingCertificateNat88_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨123007311150581, packingCertificateNat88_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨3633091325671093, packingCertificateNat88_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨2928018279014267, packingCertificateNat88_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨141551733143508791701, packingCertificateNat88_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨5461150737995704, packingCertificateNat88_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨1386533223535663, packingCertificateNat88_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨10473493502518747, packingCertificateNat88_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨12832924398749, packingCertificateNat88_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨43785735829528, packingCertificateNat88_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨67670096403272069, packingCertificateNat88_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨937795661427674251, packingCertificateNat88_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨17736741697643453, packingCertificateNat88_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨5759060382259, packingCertificateNat88_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨4129406700883301, packingCertificateNat88_vertex143⟩
  omega

end Erdos302.Generated
