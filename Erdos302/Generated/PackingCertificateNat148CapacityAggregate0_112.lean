import Erdos302.Generated.PackingCertificateNat148VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat148VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨2424672849521129653229, packingCertificateNat148_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨26326375334358442485778188, packingCertificateNat148_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨124249388444410012373135399, packingCertificateNat148_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨432271207385771197, packingCertificateNat148_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨835930007046456565463857413, packingCertificateNat148_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨4226988152917994706418433, packingCertificateNat148_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨295113752510140856290797184279957, packingCertificateNat148_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨80121335690422818428, packingCertificateNat148_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨920233797318175493, packingCertificateNat148_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨1712618744103463601729, packingCertificateNat148_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨2198483625293278051, packingCertificateNat148_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨108779916947184206852037, packingCertificateNat148_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨723301112721488478779, packingCertificateNat148_vertex127⟩
  omega

end Erdos302.Generated
