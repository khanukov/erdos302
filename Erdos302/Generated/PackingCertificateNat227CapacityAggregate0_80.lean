import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨35112886541429312, packingCertificateNat227_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨37581163626382048, packingCertificateNat227_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨129689446440769163872, packingCertificateNat227_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨5651941359747632, packingCertificateNat227_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨63504959098288, packingCertificateNat227_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨35112886541429312, packingCertificateNat227_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨7346333814808817836, packingCertificateNat227_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨8654201806078295488, packingCertificateNat227_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨732704341836272372, packingCertificateNat227_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨35112886541429312, packingCertificateNat227_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨1722572015541062, packingCertificateNat227_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨169431053366394904448, packingCertificateNat227_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex95⟩
  omega

end Erdos302.Generated
