import Erdos302.Generated.PackingCertificateNat97VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat97VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨222442361354599084, packingCertificateNat97_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨2065107366000, packingCertificateNat97_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨163082, packingCertificateNat97_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨272971715296100, packingCertificateNat97_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨26490926879565176, packingCertificateNat97_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨110969146900, packingCertificateNat97_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨2051619683215052, packingCertificateNat97_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨35045343308, packingCertificateNat97_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨217388306000, packingCertificateNat97_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨20676188288000, packingCertificateNat97_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨76485458000, packingCertificateNat97_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨163082, packingCertificateNat97_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨222442361354599084, packingCertificateNat97_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨4752047702656000, packingCertificateNat97_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨50233169968, packingCertificateNat97_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨1578246179106141072, packingCertificateNat97_vertex95⟩
  omega

end Erdos302.Generated
