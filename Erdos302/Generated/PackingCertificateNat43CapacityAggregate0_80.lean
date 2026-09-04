import Erdos302.Generated.PackingCertificateNat43VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat43CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat43VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨1895203, packingCertificateNat43_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨560553, packingCertificateNat43_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨4166430291, packingCertificateNat43_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨70122511, packingCertificateNat43_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨2589221, packingCertificateNat43_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨39799263, packingCertificateNat43_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨301337277, packingCertificateNat43_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨1895203, packingCertificateNat43_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨26693, packingCertificateNat43_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨400395, packingCertificateNat43_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨1948589, packingCertificateNat43_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨2589221, packingCertificateNat43_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨1895203, packingCertificateNat43_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨1332327709, packingCertificateNat43_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨560553, packingCertificateNat43_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨1034780838, packingCertificateNat43_vertex95⟩
  omega

end Erdos302.Generated
