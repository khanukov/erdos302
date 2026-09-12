import Erdos302.Generated.PackingCertificateNat70VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat70VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨54187060463015934125, packingCertificateNat70_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨17716554968320628368, packingCertificateNat70_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨14441044911094492915, packingCertificateNat70_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨1661858652210341375, packingCertificateNat70_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨5851006265833625, packingCertificateNat70_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨7913812782040214530, packingCertificateNat70_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨12715931072424530125, packingCertificateNat70_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨40652986612490590, packingCertificateNat70_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨2633197402638149282992, packingCertificateNat70_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨866312720479076, packingCertificateNat70_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨54071596776357952907024, packingCertificateNat70_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨15956955702866843, packingCertificateNat70_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨3855228287863499976823625, packingCertificateNat70_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨1449369566927228994320, packingCertificateNat70_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨40652986612490590, packingCertificateNat70_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨15908188766624869, packingCertificateNat70_vertex95⟩
  omega

end Erdos302.Generated
