import Erdos302.Generated.PackingCertificateNat160VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat160VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨9235780812314, packingCertificateNat160_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨24507647735529470113, packingCertificateNat160_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨4368524324224522, packingCertificateNat160_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨198654141200964134875, packingCertificateNat160_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨909724410012929, packingCertificateNat160_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨9235780812314, packingCertificateNat160_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨68635705106711491, packingCertificateNat160_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨4575987668611531382, packingCertificateNat160_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨65771255395114740842, packingCertificateNat160_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨8479646116493196659098, packingCertificateNat160_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨66344485482005627585906, packingCertificateNat160_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨9235780812314, packingCertificateNat160_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨2741916978986842342235438, packingCertificateNat160_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨145695093436800618137, packingCertificateNat160_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex95⟩
  omega

end Erdos302.Generated
