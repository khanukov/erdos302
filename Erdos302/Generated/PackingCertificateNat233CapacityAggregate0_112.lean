import Erdos302.Generated.PackingCertificateNat233VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat233VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨524637963546856211, packingCertificateNat233_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨4366285486073, packingCertificateNat233_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨75059673854269810727, packingCertificateNat233_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨70889605247189627003, packingCertificateNat233_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨376685994955960560169, packingCertificateNat233_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨627990038068349, packingCertificateNat233_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨57108742553170986361, packingCertificateNat233_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨16616835850567501, packingCertificateNat233_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨31193358459737, packingCertificateNat233_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨74670567317123609, packingCertificateNat233_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨1010780276843891, packingCertificateNat233_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨278479013921849, packingCertificateNat233_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨913613009281, packingCertificateNat233_vertex127⟩
  omega

end Erdos302.Generated
