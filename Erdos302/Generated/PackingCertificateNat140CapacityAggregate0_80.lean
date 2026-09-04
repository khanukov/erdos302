import Erdos302.Generated.PackingCertificateNat140VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat140VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨6130941549771231110009, packingCertificateNat140_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨1814278741436765678557, packingCertificateNat140_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨3508746589583942855219, packingCertificateNat140_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨87206920016961400252889995, packingCertificateNat140_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨880695393985569656659969, packingCertificateNat140_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨1306885118711817158311, packingCertificateNat140_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨70125281706175217862019453, packingCertificateNat140_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨1814278741436765678557, packingCertificateNat140_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨202945553717306474797, packingCertificateNat140_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨3508746589583942855219, packingCertificateNat140_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨29775942282197052142228750317805, packingCertificateNat140_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨1105416148100318958569695, packingCertificateNat140_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨219340176171825724903, packingCertificateNat140_vertex95⟩
  omega

end Erdos302.Generated
