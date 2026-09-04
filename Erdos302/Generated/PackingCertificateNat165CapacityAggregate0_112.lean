import Erdos302.Generated.PackingCertificateNat165VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat165VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨3337819829046313576479, packingCertificateNat165_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨228673165353377793921801, packingCertificateNat165_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨37130558106393044517417, packingCertificateNat165_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨28448917932838375265883, packingCertificateNat165_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨235535765352612734876472, packingCertificateNat165_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨7813628928071661819717, packingCertificateNat165_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨44537557913566041709416537, packingCertificateNat165_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨491771195412282020395422, packingCertificateNat165_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨271337691996702637812, packingCertificateNat165_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex127⟩
  omega

end Erdos302.Generated
