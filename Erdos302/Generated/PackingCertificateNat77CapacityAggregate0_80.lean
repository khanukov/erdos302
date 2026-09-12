import Erdos302.Generated.PackingCertificateNat77VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat77VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨164672479720476930676004783488, packingCertificateNat77_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨14193746987528636421450368, packingCertificateNat77_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨32133354361807403217227780, packingCertificateNat77_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨44594826975682469717030272, packingCertificateNat77_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨562142478558983819330769187954, packingCertificateNat77_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨54542853522723542, packingCertificateNat77_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨229287343451856123673046395552, packingCertificateNat77_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨8700874966274510315321216, packingCertificateNat77_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨390459688970014088039798, packingCertificateNat77_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨54542853522723542, packingCertificateNat77_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨15566056504747976317917722000224, packingCertificateNat77_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨52349794468281873823264, packingCertificateNat77_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨164672479720476930676004783488, packingCertificateNat77_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨21095212199862647998088, packingCertificateNat77_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨527102136443600309888, packingCertificateNat77_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨5577260724224483970311552, packingCertificateNat77_vertex95⟩
  omega

end Erdos302.Generated
