import Erdos302.Generated.PackingCertificateNat209VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat209VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨3872802597174659297, packingCertificateNat209_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨1018681956855782, packingCertificateNat209_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨738853048577479316726, packingCertificateNat209_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨168345653662561167478, packingCertificateNat209_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨3077588993522, packingCertificateNat209_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨40340811863089848894, packingCertificateNat209_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨142381029362659104230995502, packingCertificateNat209_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨148254562863681847548241, packingCertificateNat209_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨4320547170691704228, packingCertificateNat209_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨38268469987138267812684, packingCertificateNat209_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨23387026537411010577434, packingCertificateNat209_vertex143⟩
  omega

end Erdos302.Generated
