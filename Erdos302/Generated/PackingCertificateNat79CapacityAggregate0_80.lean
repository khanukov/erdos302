import Erdos302.Generated.PackingCertificateNat79VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat79VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨1899091836337028694230, packingCertificateNat79_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨2376954400639250, packingCertificateNat79_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨372896997499404320, packingCertificateNat79_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨37243383419330384770, packingCertificateNat79_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨1460284428585200, packingCertificateNat79_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨29740251334308320, packingCertificateNat79_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨3367789682704638640, packingCertificateNat79_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨4725465857088104560, packingCertificateNat79_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨22636249206652880, packingCertificateNat79_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨29740251334308320, packingCertificateNat79_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨36480062440866024400, packingCertificateNat79_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨693879226937660, packingCertificateNat79_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨1899091836337028694230, packingCertificateNat79_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨1670990258066930, packingCertificateNat79_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨10862765581410956720, packingCertificateNat79_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨333458677151000, packingCertificateNat79_vertex95⟩
  omega

end Erdos302.Generated
