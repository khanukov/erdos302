import Erdos302.Generated.PackingCertificateNat151VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat151VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨10230698118233893742376851217, packingCertificateNat151_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨48120110910907698939, packingCertificateNat151_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨956038748378728771006515, packingCertificateNat151_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨183243041662905859204503, packingCertificateNat151_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨112981042476303252174399, packingCertificateNat151_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨55713494695132524316591635750, packingCertificateNat151_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨38164225894857830193, packingCertificateNat151_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨48120110910907698939, packingCertificateNat151_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨9056057194471757533933401, packingCertificateNat151_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨6672194424935148092854468185, packingCertificateNat151_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨55869365275429428067912605, packingCertificateNat151_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨457554758840265906824726493, packingCertificateNat151_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨32398691474450889131756308749, packingCertificateNat151_vertex95⟩
  omega

end Erdos302.Generated
