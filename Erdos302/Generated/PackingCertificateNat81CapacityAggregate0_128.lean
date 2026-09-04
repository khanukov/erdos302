import Erdos302.Generated.PackingCertificateNat81VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat81VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨33090801008053, packingCertificateNat81_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨796690541, packingCertificateNat81_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨1709790889, packingCertificateNat81_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨7485535127, packingCertificateNat81_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨12581231800193, packingCertificateNat81_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨2447053, packingCertificateNat81_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨3349316399, packingCertificateNat81_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨17591864017, packingCertificateNat81_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨21716896217, packingCertificateNat81_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨2447053, packingCertificateNat81_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨1048737, packingCertificateNat81_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨42446930917, packingCertificateNat81_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨620621931439, packingCertificateNat81_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨9978033397, packingCertificateNat81_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨17299615973, packingCertificateNat81_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨349579, packingCertificateNat81_vertex143⟩
  omega

end Erdos302.Generated
