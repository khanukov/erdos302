import Erdos302.Generated.PackingCertificateNat112VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat112VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨523884565391363351811, packingCertificateNat112_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨345791210753763093717, packingCertificateNat112_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨61231450509903879, packingCertificateNat112_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨33307196376118611332997, packingCertificateNat112_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨110899086401476571942712528, packingCertificateNat112_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨777982268836107270729, packingCertificateNat112_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨10593288782378796204621, packingCertificateNat112_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨7381303194768068916504, packingCertificateNat112_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨345791210753763093717, packingCertificateNat112_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨495013536278433, packingCertificateNat112_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨150174820227610437363, packingCertificateNat112_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨81443732399298822771, packingCertificateNat112_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨77619482518211064180444775626, packingCertificateNat112_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨81150204148809183, packingCertificateNat112_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨4281372075272167017, packingCertificateNat112_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨61231450509903879, packingCertificateNat112_vertex127⟩
  omega

end Erdos302.Generated
