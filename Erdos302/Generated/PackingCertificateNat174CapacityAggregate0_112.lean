import Erdos302.Generated.PackingCertificateNat174VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat174VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨1920102450735872255016986199963, packingCertificateNat174_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨13936806771901455079069784, packingCertificateNat174_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨29688910314516081221650967, packingCertificateNat174_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨362564713905296569243367474, packingCertificateNat174_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨127163171165935096875942785291948, packingCertificateNat174_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨108485385452576673802339372, packingCertificateNat174_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨418747891841444060399325121496, packingCertificateNat174_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨1751910148485556988364155608, packingCertificateNat174_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨80591100028821457631142664, packingCertificateNat174_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨196285180313911305646134924728, packingCertificateNat174_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨74536980090270204447320624426, packingCertificateNat174_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨4745797791867436800442, packingCertificateNat174_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨1610470467242082610191709, packingCertificateNat174_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨29688910314516081221650967, packingCertificateNat174_vertex127⟩
  omega

end Erdos302.Generated
