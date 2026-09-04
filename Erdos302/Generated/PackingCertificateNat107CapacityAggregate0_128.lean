import Erdos302.Generated.PackingCertificateNat107VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat107VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨1043561173042752, packingCertificateNat107_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨7285374593437145712, packingCertificateNat107_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨7000491162618096624, packingCertificateNat107_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨40837214942621484, packingCertificateNat107_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨192937141287900984, packingCertificateNat107_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨42160680876, packingCertificateNat107_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨806374261650910536251208, packingCertificateNat107_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨28107120584, packingCertificateNat107_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨140595077587155744, packingCertificateNat107_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨2136141164384, packingCertificateNat107_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨19348622035314715832, packingCertificateNat107_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨28107120584, packingCertificateNat107_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨537522794510942136, packingCertificateNat107_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨7532700783803683488, packingCertificateNat107_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨335908882732627185072, packingCertificateNat107_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨10793921303632352, packingCertificateNat107_vertex143⟩
  omega

end Erdos302.Generated
