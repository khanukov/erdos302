import Erdos302.Generated.PackingCertificateNat238VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat238VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨36763120774, packingCertificateNat238_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨36873742, packingCertificateNat238_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨15096773702156, packingCertificateNat238_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨49443336920444, packingCertificateNat238_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨18436871, packingCertificateNat238_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨1179959744, packingCertificateNat238_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨20841850200724, packingCertificateNat238_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨15096773702156, packingCertificateNat238_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨8370339434, packingCertificateNat238_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨8370339434, packingCertificateNat238_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨52581956092, packingCertificateNat238_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨334809484374638, packingCertificateNat238_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨1179959744, packingCertificateNat238_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨36873742, packingCertificateNat238_vertex143⟩
  omega

end Erdos302.Generated
