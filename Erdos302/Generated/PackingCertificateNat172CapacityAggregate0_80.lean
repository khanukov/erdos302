import Erdos302.Generated.PackingCertificateNat172VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat172VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨12407215967528, packingCertificateNat172_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨28512844293570, packingCertificateNat172_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨131787323784, packingCertificateNat172_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨450452654323672, packingCertificateNat172_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨17158383048143922, packingCertificateNat172_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨131787323784, packingCertificateNat172_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨6517887683382, packingCertificateNat172_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨199227180152, packingCertificateNat172_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨9815848166670, packingCertificateNat172_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨112446522, packingCertificateNat172_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨101762341283751330, packingCertificateNat172_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨185951913859224, packingCertificateNat172_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨12407215967528, packingCertificateNat172_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨24928131369960, packingCertificateNat172_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨199227180152, packingCertificateNat172_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨219194, packingCertificateNat172_vertex95⟩
  omega

end Erdos302.Generated
