import Erdos302.Generated.PackingCertificateNat76VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat76VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨129789807909382475520, packingCertificateNat76_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨145554063281953832, packingCertificateNat76_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨22474304323721664, packingCertificateNat76_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨2405872930214711040, packingCertificateNat76_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨104612809870319390741320, packingCertificateNat76_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨297184813336, packingCertificateNat76_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨2706151775030551920, packingCertificateNat76_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨136415627199957412608, packingCertificateNat76_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨128368563579499368, packingCertificateNat76_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨297184813336, packingCertificateNat76_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨35303342309845056, packingCertificateNat76_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨45668093080529784, packingCertificateNat76_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨8490922012763339520, packingCertificateNat76_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨38818620000189963048, packingCertificateNat76_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨154449047677107968, packingCertificateNat76_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨16861633253793473400, packingCertificateNat76_vertex95⟩
  omega

end Erdos302.Generated
