import Erdos302.Generated.PackingCertificateNat153VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat153VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨26426585955090582903, packingCertificateNat153_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨4304637220535879553, packingCertificateNat153_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨13597732290016061756067, packingCertificateNat153_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨179161969834027814499, packingCertificateNat153_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨5470303292703750660921, packingCertificateNat153_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨26426585955090582903, packingCertificateNat153_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨5492123350338880809, packingCertificateNat153_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨46845265930405037058400217253, packingCertificateNat153_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨30359121958777304735739, packingCertificateNat153_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨238787971753864383, packingCertificateNat153_vertex95⟩
  omega

end Erdos302.Generated
