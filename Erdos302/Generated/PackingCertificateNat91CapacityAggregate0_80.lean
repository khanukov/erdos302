import Erdos302.Generated.PackingCertificateNat91VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat91VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨30163373927943127437969, packingCertificateNat91_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨278415849339913209, packingCertificateNat91_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨280944348476199, packingCertificateNat91_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨30163373927943127437969, packingCertificateNat91_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨5209113623443580615157, packingCertificateNat91_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨82086038793427347621, packingCertificateNat91_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨30163373927943127437969, packingCertificateNat91_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨2770392220323798339, packingCertificateNat91_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨19046706669192802540899, packingCertificateNat91_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨280944348476199, packingCertificateNat91_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨56498649890699247589161, packingCertificateNat91_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨5697115180821264588956043, packingCertificateNat91_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨30163373927943127437969, packingCertificateNat91_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨34245149468809324707, packingCertificateNat91_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨5337942621047781, packingCertificateNat91_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨19767525303133837839, packingCertificateNat91_vertex95⟩
  omega

end Erdos302.Generated
