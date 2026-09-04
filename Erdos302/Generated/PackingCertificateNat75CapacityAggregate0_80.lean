import Erdos302.Generated.PackingCertificateNat75VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat75VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨61296763802463, packingCertificateNat75_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨79285293600528, packingCertificateNat75_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨158389570549, packingCertificateNat75_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨61296763802463, packingCertificateNat75_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨1742285276039, packingCertificateNat75_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨158389570549, packingCertificateNat75_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨192646971950598, packingCertificateNat75_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨4276518404823, packingCertificateNat75_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨3642960122627, packingCertificateNat75_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨158389570549, packingCertificateNat75_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨41701711217401, packingCertificateNat75_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨475168711647, packingCertificateNat75_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨61296763802463, packingCertificateNat75_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨25364958369347, packingCertificateNat75_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨158389570549, packingCertificateNat75_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨281956243675379056, packingCertificateNat75_vertex95⟩
  omega

end Erdos302.Generated
