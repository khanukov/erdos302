import Erdos302.Generated.PackingCertificateNat155VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat155VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨897987545201754411, packingCertificateNat155_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨11377202868524494469233, packingCertificateNat155_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨268498276015324568889, packingCertificateNat155_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨147903637290818428100029, packingCertificateNat155_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨736950840062360324639096, packingCertificateNat155_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨249691722856164226259427, packingCertificateNat155_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨11377202868524494469233, packingCertificateNat155_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨11377202868524494469233, packingCertificateNat155_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨5888702992251371509201, packingCertificateNat155_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨897987545201754411, packingCertificateNat155_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨16857321527709067721429, packingCertificateNat155_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨156802993192949548231176, packingCertificateNat155_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex95⟩
  omega

end Erdos302.Generated
