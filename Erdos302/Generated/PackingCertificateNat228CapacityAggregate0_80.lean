import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨172549036626608032834452, packingCertificateNat228_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨3518818398800350547232, packingCertificateNat228_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨172549036626608032834452, packingCertificateNat228_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨41399489888499397562727072, packingCertificateNat228_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨38331453210398318968, packingCertificateNat228_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨172549036626608032834452, packingCertificateNat228_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨2983212979506609409032, packingCertificateNat228_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨18617577453148485180488416, packingCertificateNat228_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨12499750437148328, packingCertificateNat228_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨3203551751300830480509024, packingCertificateNat228_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨186938930184483787499464, packingCertificateNat228_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨172549036626608032834452, packingCertificateNat228_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨1389136622781461737892896, packingCertificateNat228_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨14457334478503039598419464, packingCertificateNat228_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨11973621939787150872, packingCertificateNat228_vertex95⟩
  omega

end Erdos302.Generated
