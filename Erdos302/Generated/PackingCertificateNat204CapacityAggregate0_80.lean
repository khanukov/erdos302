import Erdos302.Generated.PackingCertificateNat204VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat204VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨27249604048447126, packingCertificateNat204_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨16112699420583, packingCertificateNat204_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨4627901875211329, packingCertificateNat204_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨662493674026572307733, packingCertificateNat204_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨457438161037, packingCertificateNat204_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨64725900352606, packingCertificateNat204_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨6397736518, packingCertificateNat204_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨4599489137072963402, packingCertificateNat204_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨15172232152437, packingCertificateNat204_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨923266953517357, packingCertificateNat204_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨64725900352606, packingCertificateNat204_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨310241443615398721724, packingCertificateNat204_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨9185963537883981908, packingCertificateNat204_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨2594282158049, packingCertificateNat204_vertex95⟩
  omega

end Erdos302.Generated
