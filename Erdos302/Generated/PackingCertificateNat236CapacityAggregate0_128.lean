import Erdos302.Generated.PackingCertificateNat236VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat236VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨1659189684864338, packingCertificateNat236_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨120713638692833, packingCertificateNat236_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨120713638692833, packingCertificateNat236_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨31770073263, packingCertificateNat236_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨999561659866, packingCertificateNat236_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨685395251209834197, packingCertificateNat236_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨166856766390967, packingCertificateNat236_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨15149027884558354, packingCertificateNat236_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨26552161212876554, packingCertificateNat236_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨325496357058620, packingCertificateNat236_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨2173647605417462, packingCertificateNat236_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨30441196005010, packingCertificateNat236_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex143⟩
  omega

end Erdos302.Generated
