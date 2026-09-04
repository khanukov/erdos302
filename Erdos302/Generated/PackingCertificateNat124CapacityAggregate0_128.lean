import Erdos302.Generated.PackingCertificateNat124VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat124VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨1073933476367098600, packingCertificateNat124_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨3278900319977928712, packingCertificateNat124_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨51084804041799485760, packingCertificateNat124_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨2576049923860339410, packingCertificateNat124_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨45329844817443929864, packingCertificateNat124_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨1506115558588960462, packingCertificateNat124_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨2093084427558726338, packingCertificateNat124_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨1250911085606491125817, packingCertificateNat124_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨43645927720172096, packingCertificateNat124_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨1653283724332308564156760, packingCertificateNat124_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨38012093890493850226, packingCertificateNat124_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex143⟩
  omega

end Erdos302.Generated
