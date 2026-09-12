import Erdos302.Generated.PackingCertificateNat115VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat115VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨103461325871571, packingCertificateNat115_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨121566395073211, packingCertificateNat115_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨16352351173, packingCertificateNat115_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨6826709713, packingCertificateNat115_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨14674184543873352281, packingCertificateNat115_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨155370641531813681548267, packingCertificateNat115_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨8022772910060559, packingCertificateNat115_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨6826709713, packingCertificateNat115_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨121566395073211, packingCertificateNat115_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨73188678551, packingCertificateNat115_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨29384540015117, packingCertificateNat115_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨21931126019997012103, packingCertificateNat115_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨1669726512462514, packingCertificateNat115_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨6826709713, packingCertificateNat115_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨159770885276833, packingCertificateNat115_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨16352351173, packingCertificateNat115_vertex127⟩
  omega

end Erdos302.Generated
