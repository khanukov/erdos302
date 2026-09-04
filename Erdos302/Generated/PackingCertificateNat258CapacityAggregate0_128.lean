import Erdos302.Generated.PackingCertificateNat258VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat258VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨76411654, packingCertificateNat258_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨182803, packingCertificateNat258_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨26618493239, packingCertificateNat258_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨55329166813, packingCertificateNat258_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨24365012472481, packingCertificateNat258_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨69853047966, packingCertificateNat258_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨3256819710424, packingCertificateNat258_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨182803, packingCertificateNat258_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨182803, packingCertificateNat258_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨39052859873149, packingCertificateNat258_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨58682139439, packingCertificateNat258_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨182803, packingCertificateNat258_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨19925527, packingCertificateNat258_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨2405979599194, packingCertificateNat258_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨4825051914854, packingCertificateNat258_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨1567718528, packingCertificateNat258_vertex143⟩
  omega

end Erdos302.Generated
