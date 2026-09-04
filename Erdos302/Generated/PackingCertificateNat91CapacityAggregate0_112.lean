import Erdos302.Generated.PackingCertificateNat91VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat91VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨1921707385060790590029, packingCertificateNat91_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨30163373927943127437969, packingCertificateNat91_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨871940251220096128727319, packingCertificateNat91_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨3646095754524110622, packingCertificateNat91_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨323255691134108474196, packingCertificateNat91_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨130077233344480137, packingCertificateNat91_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨13272703970194894889853819, packingCertificateNat91_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨6001643411620517265249411, packingCertificateNat91_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨30163373927943127437969, packingCertificateNat91_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨6533641768162483944, packingCertificateNat91_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨55845486308147811200847, packingCertificateNat91_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨23018773992910911462256239, packingCertificateNat91_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨9670261724440554329628081, packingCertificateNat91_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨103917662224815819513, packingCertificateNat91_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨97329517253048952963, packingCertificateNat91_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨180317973735940169201313, packingCertificateNat91_vertex127⟩
  omega

end Erdos302.Generated
