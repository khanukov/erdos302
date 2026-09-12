import Erdos302.Generated.PackingCertificateNat44VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat44CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat44VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨1402243, packingCertificateNat44_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨4191304327, packingCertificateNat44_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨81895177, packingCertificateNat44_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨85536823, packingCertificateNat44_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨355793, packingCertificateNat44_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨2804486, packingCertificateNat44_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨2073917397, packingCertificateNat44_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨2030113, packingCertificateNat44_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨20929, packingCertificateNat44_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨439509, packingCertificateNat44_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨3432356, packingCertificateNat44_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨355793, packingCertificateNat44_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨1123196643, packingCertificateNat44_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨60296449, packingCertificateNat44_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨7722801, packingCertificateNat44_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨4191304327, packingCertificateNat44_vertex95⟩
  omega

end Erdos302.Generated
