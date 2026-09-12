import Erdos302.Generated.PackingCertificateNat157VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat157VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨1207249525793, packingCertificateNat157_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨1238040161945, packingCertificateNat157_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨12848756703014899, packingCertificateNat157_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨342937124858765, packingCertificateNat157_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨2387248689, packingCertificateNat157_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨324584622769, packingCertificateNat157_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨234527322434749, packingCertificateNat157_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨1282943173, packingCertificateNat157_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨154359500230740, packingCertificateNat157_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨14283269348359465, packingCertificateNat157_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨26747944968919896015, packingCertificateNat157_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨1207249525793, packingCertificateNat157_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨889085263838961200, packingCertificateNat157_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨152478961786721073, packingCertificateNat157_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex95⟩
  omega

end Erdos302.Generated
