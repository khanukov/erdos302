import Erdos302.Generated.PackingCertificateNat150VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat150VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨34152767575191140770864, packingCertificateNat150_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨1421781101490851, packingCertificateNat150_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨38619542477704976, packingCertificateNat150_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨60982737423054571379, packingCertificateNat150_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨103724111332151109745334, packingCertificateNat150_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨146142086118350296450640, packingCertificateNat150_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨1332208892096927387, packingCertificateNat150_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨1421781101490851, packingCertificateNat150_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨1417515758186378447, packingCertificateNat150_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨34152767575191140770864, packingCertificateNat150_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨61281609036458659802, packingCertificateNat150_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨876438774441806727600, packingCertificateNat150_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex95⟩
  omega

end Erdos302.Generated
