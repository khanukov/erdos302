import Erdos302.Generated.PackingCertificateNat231VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat231VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨3405144268, packingCertificateNat231_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨3530283319849, packingCertificateNat231_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨4209329431217, packingCertificateNat231_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨1626829225583, packingCertificateNat231_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨11513385437623, packingCertificateNat231_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex95⟩
  omega

end Erdos302.Generated
