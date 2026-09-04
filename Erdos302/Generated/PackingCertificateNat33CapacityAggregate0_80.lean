import Erdos302.Generated.PackingCertificateNat33VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat33CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat33VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨75203375261, packingCertificateNat33_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨135991637, packingCertificateNat33_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨191310269, packingCertificateNat33_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨8991582643, packingCertificateNat33_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨2304943, packingCertificateNat33_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨2304943, packingCertificateNat33_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨629249439, packingCertificateNat33_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨2304943, packingCertificateNat33_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨53013689, packingCertificateNat33_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨16134601, packingCertificateNat33_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨2304943, packingCertificateNat33_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨2304943, packingCertificateNat33_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨1007260091, packingCertificateNat33_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨111257293667, packingCertificateNat33_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨2304943, packingCertificateNat33_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨1, packingCertificateNat33_vertex95⟩
  omega

end Erdos302.Generated
