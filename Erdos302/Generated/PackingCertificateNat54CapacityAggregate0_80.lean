import Erdos302.Generated.PackingCertificateNat54VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat54CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat54VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨718400645969, packingCertificateNat54_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨65795617701980294, packingCertificateNat54_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨866861725171, packingCertificateNat54_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨718400645969, packingCertificateNat54_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨12014535276788139876, packingCertificateNat54_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨3614094768109192719, packingCertificateNat54_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨29454426484729, packingCertificateNat54_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨576875718713107, packingCertificateNat54_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨1258144739, packingCertificateNat54_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨240539660070454, packingCertificateNat54_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨408822644818438191, packingCertificateNat54_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨927252672643, packingCertificateNat54_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨9654586281177391, packingCertificateNat54_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨899624860950982848, packingCertificateNat54_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨167046857541916691, packingCertificateNat54_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨81093394550902338, packingCertificateNat54_vertex95⟩
  omega

end Erdos302.Generated
