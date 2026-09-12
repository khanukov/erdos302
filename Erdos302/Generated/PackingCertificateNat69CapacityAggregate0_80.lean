import Erdos302.Generated.PackingCertificateNat69VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat69VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨2781788810953180226701776, packingCertificateNat69_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨22504432000164083970, packingCertificateNat69_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨5334205878913184, packingCertificateNat69_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨30403659543203467248, packingCertificateNat69_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨6606852895262793901, packingCertificateNat69_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨127767566314668039760, packingCertificateNat69_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨15479453498248024357072, packingCertificateNat69_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨197085853770727740, packingCertificateNat69_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨15560943793213122663814, packingCertificateNat69_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨49262707296503117690, packingCertificateNat69_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨184360554709307551429855, packingCertificateNat69_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨8773364932423, packingCertificateNat69_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨368958376969739059797840, packingCertificateNat69_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨230376823172518275955714922, packingCertificateNat69_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨197085853770727740, packingCertificateNat69_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨5011231995655896101, packingCertificateNat69_vertex95⟩
  omega

end Erdos302.Generated
