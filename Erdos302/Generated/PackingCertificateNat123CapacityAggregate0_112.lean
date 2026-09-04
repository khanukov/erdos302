import Erdos302.Generated.PackingCertificateNat123VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat123VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨26272758054413733, packingCertificateNat123_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨9611141921, packingCertificateNat123_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨1102388367196779, packingCertificateNat123_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨7200477447659428383, packingCertificateNat123_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨114227673801631849701, packingCertificateNat123_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨14979274748928013381, packingCertificateNat123_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨3712861013217668, packingCertificateNat123_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨1259059591651, packingCertificateNat123_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨642748554866209211189329131, packingCertificateNat123_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨4200069019477, packingCertificateNat123_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨9611141921, packingCertificateNat123_vertex127⟩
  omega

end Erdos302.Generated
