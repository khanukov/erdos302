import Erdos302.Generated.PackingCertificateNat142VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat142VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨1021135209363646351016, packingCertificateNat142_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨6419895603079616988659, packingCertificateNat142_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨4375336920678190548074, packingCertificateNat142_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨4698924902648287335983, packingCertificateNat142_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex95⟩
  omega

end Erdos302.Generated
