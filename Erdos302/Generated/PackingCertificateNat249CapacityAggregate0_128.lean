import Erdos302.Generated.PackingCertificateNat249VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat249VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨7600646915999678849, packingCertificateNat249_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨20679270655385749, packingCertificateNat249_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨62475137931679, packingCertificateNat249_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨32777967883905819883, packingCertificateNat249_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨5654552869731246613, packingCertificateNat249_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨19395460740084484, packingCertificateNat249_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨99860884860247065467, packingCertificateNat249_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨279885143521771395817, packingCertificateNat249_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨78055281722351989, packingCertificateNat249_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨606333853105717, packingCertificateNat249_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨12928171328895779737, packingCertificateNat249_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨963850538379487, packingCertificateNat249_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex143⟩
  omega

end Erdos302.Generated
