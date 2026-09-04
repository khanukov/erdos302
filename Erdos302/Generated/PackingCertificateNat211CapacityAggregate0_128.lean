import Erdos302.Generated.PackingCertificateNat211VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat211VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨8177733729162437680599187, packingCertificateNat211_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨4409951453762746533536617, packingCertificateNat211_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨428324270261827839340703, packingCertificateNat211_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨1328831319476135093026813, packingCertificateNat211_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨58690126261916152025845318, packingCertificateNat211_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨422829346408477803743147, packingCertificateNat211_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨291187616434675487938703, packingCertificateNat211_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨2748331246957611758798669, packingCertificateNat211_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨158736149166681378313615767323209, packingCertificateNat211_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨239941936218268812755742331541, packingCertificateNat211_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨488271903384821299986329, packingCertificateNat211_vertex143⟩
  omega

end Erdos302.Generated
