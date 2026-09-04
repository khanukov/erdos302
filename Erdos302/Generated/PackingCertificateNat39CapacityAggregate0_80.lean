import Erdos302.Generated.PackingCertificateNat39VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat39CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat39VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨417430374126586751, packingCertificateNat39_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨527724872473561, packingCertificateNat39_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨306608150907138941, packingCertificateNat39_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨3163951780745718612377, packingCertificateNat39_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨154623387634753373, packingCertificateNat39_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨233782118505787523, packingCertificateNat39_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨135547716669451563533, packingCertificateNat39_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨141957990695387909, packingCertificateNat39_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨527724872473561, packingCertificateNat39_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨527724872473561, packingCertificateNat39_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨354103389429759431, packingCertificateNat39_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨173621483043801569, packingCertificateNat39_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨25858518751204489, packingCertificateNat39_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨11825433619320343636691, packingCertificateNat39_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨28931460683618034703, packingCertificateNat39_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨233782118505787523, packingCertificateNat39_vertex95⟩
  omega

end Erdos302.Generated
