import Erdos302.Generated.PackingCertificateNat215VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat215VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨55127687253608606489, packingCertificateNat215_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨93951555071, packingCertificateNat215_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨1064616819227, packingCertificateNat215_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨6439618946626021, packingCertificateNat215_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨27235400261197, packingCertificateNat215_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨16766082054943, packingCertificateNat215_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨12826554181934929, packingCertificateNat215_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨111765559199475751471, packingCertificateNat215_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨11204350960633, packingCertificateNat215_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨32285673157313, packingCertificateNat215_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex95⟩
  omega

end Erdos302.Generated
