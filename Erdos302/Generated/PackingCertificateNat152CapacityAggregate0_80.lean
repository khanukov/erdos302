import Erdos302.Generated.PackingCertificateNat152VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat152VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨232508053751046246570155, packingCertificateNat152_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨735314669704923946, packingCertificateNat152_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨1301232085209265, packingCertificateNat152_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨25328359909396595755, packingCertificateNat152_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨744862981304254354685, packingCertificateNat152_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨46974258906038007137, packingCertificateNat152_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨219027445350335990871074, packingCertificateNat152_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨735314669704923946, packingCertificateNat152_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨74151438631873643001573720614, packingCertificateNat152_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨21319749527820371144935, packingCertificateNat152_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨540737880735152123355852806, packingCertificateNat152_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨39516667796484524831691, packingCertificateNat152_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨227303000320248124034257, packingCertificateNat152_vertex95⟩
  omega

end Erdos302.Generated
