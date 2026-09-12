import Erdos302.Generated.PackingCertificateNat259VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat259VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨9880710372, packingCertificateNat259_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨9702181981176, packingCertificateNat259_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨1048593907, packingCertificateNat259_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨23561693964, packingCertificateNat259_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨63471600317, packingCertificateNat259_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨150637594508808, packingCertificateNat259_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨288539263, packingCertificateNat259_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨4760820426527, packingCertificateNat259_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex127⟩
  omega

end Erdos302.Generated
