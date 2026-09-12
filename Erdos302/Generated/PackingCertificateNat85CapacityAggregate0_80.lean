import Erdos302.Generated.PackingCertificateNat85VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat85VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨783793402610007991663, packingCertificateNat85_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨347761236388105757, packingCertificateNat85_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨15930442646, packingCertificateNat85_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨23608641080016050716881223, packingCertificateNat85_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨2168518115649706037, packingCertificateNat85_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨5421416380401428, packingCertificateNat85_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨783793402610007991663, packingCertificateNat85_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨609227918110978, packingCertificateNat85_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨15902856272835323981, packingCertificateNat85_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨1915779102165314, packingCertificateNat85_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨24000202616183704001, packingCertificateNat85_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨861605955730233, packingCertificateNat85_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨783793402610007991663, packingCertificateNat85_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨447905686028886379, packingCertificateNat85_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨1824035682967, packingCertificateNat85_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨16993858627906390918871, packingCertificateNat85_vertex95⟩
  omega

end Erdos302.Generated
