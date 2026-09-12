import Erdos302.Generated.PackingCertificateNat134VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat134VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨905983937259623421066241493877, packingCertificateNat134_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨1381581787615452175857, packingCertificateNat134_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨1364576553129073147503, packingCertificateNat134_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨101289036184582027852481736, packingCertificateNat134_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨280931957027968116210447418476336, packingCertificateNat134_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨43721069359035699067140263647215000, packingCertificateNat134_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨12659497610422140571606560, packingCertificateNat134_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨1381581787615452175857, packingCertificateNat134_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨601959404521645452927, packingCertificateNat134_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨738507012937485619503191126004, packingCertificateNat134_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨44827578022877201983745552729771011860, packingCertificateNat134_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨1381581787615452175857, packingCertificateNat134_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨1364576553129073147503, packingCertificateNat134_vertex127⟩
  omega

end Erdos302.Generated
