import Erdos302.Generated.PackingCertificateNat202VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat202VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨26797, packingCertificateNat202_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨26797, packingCertificateNat202_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨26797, packingCertificateNat202_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨26797, packingCertificateNat202_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨2730694691, packingCertificateNat202_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨26797, packingCertificateNat202_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨26797, packingCertificateNat202_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨26797, packingCertificateNat202_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨26797, packingCertificateNat202_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨36149153, packingCertificateNat202_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨26797, packingCertificateNat202_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨383047117191, packingCertificateNat202_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨26797, packingCertificateNat202_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨2570810792455, packingCertificateNat202_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨26797, packingCertificateNat202_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨26797, packingCertificateNat202_vertex95⟩
  omega

end Erdos302.Generated
