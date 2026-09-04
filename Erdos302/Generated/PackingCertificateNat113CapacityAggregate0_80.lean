import Erdos302.Generated.PackingCertificateNat113VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat113VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨76929369650632758178179807, packingCertificateNat113_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨374074414841968792871163900203337841167210, packingCertificateNat113_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨1463802251649332972064211508391, packingCertificateNat113_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨1436167608685699088597214, packingCertificateNat113_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨429491650663016380547825132307, packingCertificateNat113_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨76929369650632758178179807, packingCertificateNat113_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨827385124443829755538488369, packingCertificateNat113_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨8019323428607605355799, packingCertificateNat113_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨13629153995106345023384394, packingCertificateNat113_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨9098212606361096010550850352, packingCertificateNat113_vertex95⟩
  omega

end Erdos302.Generated
