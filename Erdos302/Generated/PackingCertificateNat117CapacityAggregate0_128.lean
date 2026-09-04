import Erdos302.Generated.PackingCertificateNat117VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat117VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨176696388987643000, packingCertificateNat117_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨3033379504003433, packingCertificateNat117_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨60433614722364588045, packingCertificateNat117_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨23183780881571290728, packingCertificateNat117_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨26482584323003021108, packingCertificateNat117_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨70382375258209, packingCertificateNat117_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨3186780425086804, packingCertificateNat117_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨272725908700, packingCertificateNat117_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨1826519436167690, packingCertificateNat117_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨30161849146767800, packingCertificateNat117_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨26812387327533005, packingCertificateNat117_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨272725908700, packingCertificateNat117_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨5706720194570150837, packingCertificateNat117_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨38612771425286569000, packingCertificateNat117_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨913359068236300, packingCertificateNat117_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨11691594511990016, packingCertificateNat117_vertex143⟩
  omega

end Erdos302.Generated
