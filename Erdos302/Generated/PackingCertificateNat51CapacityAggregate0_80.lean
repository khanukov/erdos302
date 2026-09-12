import Erdos302.Generated.PackingCertificateNat51VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat51CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat51VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨3382755888017, packingCertificateNat51_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨4053263853471686381, packingCertificateNat51_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨128848743390634113, packingCertificateNat51_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨44987270554738083, packingCertificateNat51_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨2407813142999, packingCertificateNat51_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨12659483825461, packingCertificateNat51_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨326189002013815259, packingCertificateNat51_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨1518857393719633, packingCertificateNat51_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨1517838135395296, packingCertificateNat51_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨27224537561639, packingCertificateNat51_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨12375267733524784671, packingCertificateNat51_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨390006641726746, packingCertificateNat51_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨235923543897969631, packingCertificateNat51_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨100691521489788545701, packingCertificateNat51_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨3382755888017, packingCertificateNat51_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨288318385113775159, packingCertificateNat51_vertex95⟩
  omega

end Erdos302.Generated
