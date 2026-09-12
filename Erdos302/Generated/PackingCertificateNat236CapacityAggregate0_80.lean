import Erdos302.Generated.PackingCertificateNat236VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat236VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨171819482765502716, packingCertificateNat236_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨7892035669335093, packingCertificateNat236_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨153384547259, packingCertificateNat236_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨120713638692833, packingCertificateNat236_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨425650658986, packingCertificateNat236_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨153384547259, packingCertificateNat236_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨4977635327649068, packingCertificateNat236_vertex95⟩
  omega

end Erdos302.Generated
