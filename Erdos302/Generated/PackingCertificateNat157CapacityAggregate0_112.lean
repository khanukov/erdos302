import Erdos302.Generated.PackingCertificateNat157VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat157VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨101409593518305, packingCertificateNat157_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨1207249525793, packingCertificateNat157_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨40011596021658834720, packingCertificateNat157_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨1282943173, packingCertificateNat157_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨5534905510535925, packingCertificateNat157_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨103586114731193, packingCertificateNat157_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨2387248689, packingCertificateNat157_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨5727058324272, packingCertificateNat157_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨15281639567, packingCertificateNat157_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨1282943173, packingCertificateNat157_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨584722654366137665, packingCertificateNat157_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨39791570917359527, packingCertificateNat157_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨1238040161945, packingCertificateNat157_vertex127⟩
  omega

end Erdos302.Generated
