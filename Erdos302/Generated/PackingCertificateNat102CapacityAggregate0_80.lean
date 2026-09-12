import Erdos302.Generated.PackingCertificateNat102VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat102VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨2056631783289949349085771, packingCertificateNat102_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨16446499078074952818609, packingCertificateNat102_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨2165553259390652150493, packingCertificateNat102_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨2056631783289949349085771, packingCertificateNat102_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨3753019743416077281720858909, packingCertificateNat102_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨1100101055770451292450444, packingCertificateNat102_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨2056631783289949349085771, packingCertificateNat102_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨2586820500493175103980553783, packingCertificateNat102_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨1982181408386827538557212507, packingCertificateNat102_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨198979695685850682195898812, packingCertificateNat102_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨16446499078074952818609, packingCertificateNat102_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨8536058977144324472088723290709, packingCertificateNat102_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨2056631783289949349085771, packingCertificateNat102_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨210465848702125171219739373, packingCertificateNat102_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨2056631783289949349085771, packingCertificateNat102_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨450913665223580981427802953, packingCertificateNat102_vertex95⟩
  omega

end Erdos302.Generated
