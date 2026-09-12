import Erdos302.Generated.PackingCertificateNat233VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat233VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨913613009281, packingCertificateNat233_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨5482478768227, packingCertificateNat233_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨2124290371273, packingCertificateNat233_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨303470053039, packingCertificateNat233_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨28940153369363, packingCertificateNat233_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨913613009281, packingCertificateNat233_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨28651367583613399, packingCertificateNat233_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨935630202020877, packingCertificateNat233_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨2338457755326811, packingCertificateNat233_vertex95⟩
  omega

end Erdos302.Generated
