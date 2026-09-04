import Erdos302.Generated.PackingCertificateNat137VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat137VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨21387822964347, packingCertificateNat137_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨108000248713, packingCertificateNat137_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨54002460468369, packingCertificateNat137_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨179700913, packingCertificateNat137_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨244358333948771, packingCertificateNat137_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨64949121284677, packingCertificateNat137_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨43741323490697, packingCertificateNat137_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨179700913, packingCertificateNat137_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨12726598359573, packingCertificateNat137_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨179700913, packingCertificateNat137_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨134609909, packingCertificateNat137_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨6301588207926395038809, packingCertificateNat137_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨121348252829727, packingCertificateNat137_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨179700913, packingCertificateNat137_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨26430806934091545727, packingCertificateNat137_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨54002460468369, packingCertificateNat137_vertex127⟩
  omega

end Erdos302.Generated
