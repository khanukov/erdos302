import Erdos302.Generated.PackingCertificateNat175VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat175VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨111841357881473, packingCertificateNat175_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨98262661702566666276933, packingCertificateNat175_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨25190140877002045263, packingCertificateNat175_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨2712247239990203373, packingCertificateNat175_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨364230309776088758929, packingCertificateNat175_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨28542785006001311472713403, packingCertificateNat175_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨5103048812454818664363951, packingCertificateNat175_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨188725245419439154701, packingCertificateNat175_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨2308651678607194175449270584, packingCertificateNat175_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨3992079921850499281551939, packingCertificateNat175_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨250087443619144671, packingCertificateNat175_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨25190140877002045263, packingCertificateNat175_vertex127⟩
  omega

end Erdos302.Generated
