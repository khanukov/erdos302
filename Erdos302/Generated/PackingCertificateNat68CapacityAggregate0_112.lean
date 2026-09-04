import Erdos302.Generated.PackingCertificateNat68VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat68VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨2415089762461967844015581489, packingCertificateNat68_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨1131882004076741361598580536, packingCertificateNat68_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨234834509854019787099262105, packingCertificateNat68_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨4520950407467987, packingCertificateNat68_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨10145360631835956604, packingCertificateNat68_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨1801456751462583639074, packingCertificateNat68_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨10715463112107814127097835, packingCertificateNat68_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨21487539293596853520547, packingCertificateNat68_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨62103269786189016, packingCertificateNat68_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨174693929034153961598591, packingCertificateNat68_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨23405541439793992393, packingCertificateNat68_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨2862632846665335365831, packingCertificateNat68_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨1976803851101, packingCertificateNat68_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨92936250731485877821665, packingCertificateNat68_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨7011723259855247, packingCertificateNat68_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨88884978708847597485, packingCertificateNat68_vertex127⟩
  omega

end Erdos302.Generated
