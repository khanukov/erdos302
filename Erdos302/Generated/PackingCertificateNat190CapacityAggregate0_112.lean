import Erdos302.Generated.PackingCertificateNat190VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat190VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨131358895498147111, packingCertificateNat190_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨16382850360672475562374, packingCertificateNat190_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨20469613232050796459, packingCertificateNat190_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨809070394565020741, packingCertificateNat190_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨9465100706581406369, packingCertificateNat190_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨6879729850065480766, packingCertificateNat190_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨159885448554568439086, packingCertificateNat190_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨1904868379017868925003, packingCertificateNat190_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex127⟩
  omega

end Erdos302.Generated
