import Erdos302.Generated.PackingCertificateNat250VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat250VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨31232548010529, packingCertificateNat250_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨178007978566935, packingCertificateNat250_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨26487997357041, packingCertificateNat250_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨14234435855907129, packingCertificateNat250_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨645219032227209, packingCertificateNat250_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨23436613452363, packingCertificateNat250_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨5678695325871, packingCertificateNat250_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨14655846584844669, packingCertificateNat250_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨73165672831794, packingCertificateNat250_vertex95⟩
  omega

end Erdos302.Generated
