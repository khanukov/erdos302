import Erdos302.Generated.PackingCertificateNat145VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat145VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨150920334414144813271, packingCertificateNat145_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨33466568851269, packingCertificateNat145_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨11029520079195422168, packingCertificateNat145_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨31082848030704763031, packingCertificateNat145_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨32728128175380533333369, packingCertificateNat145_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨11029520079195422168, packingCertificateNat145_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨6114387990721198039, packingCertificateNat145_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨838970852480691613851, packingCertificateNat145_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨1119423261506096781, packingCertificateNat145_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨11029520079195422168, packingCertificateNat145_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨33466568851269, packingCertificateNat145_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨1874198507316416679, packingCertificateNat145_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨31082848030704763031, packingCertificateNat145_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨9363981807280305909099, packingCertificateNat145_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨145843588546180161, packingCertificateNat145_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨13634528050517, packingCertificateNat145_vertex95⟩
  omega

end Erdos302.Generated
