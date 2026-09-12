import Erdos302.Generated.PackingCertificateNat73VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat73VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨7483786920, packingCertificateNat73_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨12039297, packingCertificateNat73_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨189786, packingCertificateNat73_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨530496288, packingCertificateNat73_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨14133, packingCertificateNat73_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨215479794, packingCertificateNat73_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨2305132680, packingCertificateNat73_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨754786998, packingCertificateNat73_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨989703705, packingCertificateNat73_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨171615, packingCertificateNat73_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨37961238, packingCertificateNat73_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨331935714, packingCertificateNat73_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨359979624, packingCertificateNat73_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨6710560395, packingCertificateNat73_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨8350579962, packingCertificateNat73_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨197070552, packingCertificateNat73_vertex95⟩
  omega

end Erdos302.Generated
