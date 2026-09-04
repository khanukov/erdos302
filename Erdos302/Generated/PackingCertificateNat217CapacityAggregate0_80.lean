import Erdos302.Generated.PackingCertificateNat217VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat217VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨546326261192987, packingCertificateNat217_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨546326261192987, packingCertificateNat217_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨3860626135496176324, packingCertificateNat217_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨546326261192987, packingCertificateNat217_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨3417025508582, packingCertificateNat217_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨231959914403443, packingCertificateNat217_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨2371546387846, packingCertificateNat217_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨231959914403443, packingCertificateNat217_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨546326261192987, packingCertificateNat217_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨2988193690641807879, packingCertificateNat217_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨85311167360012503, packingCertificateNat217_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex95⟩
  omega

end Erdos302.Generated
