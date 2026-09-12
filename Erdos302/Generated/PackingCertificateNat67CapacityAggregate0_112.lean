import Erdos302.Generated.PackingCertificateNat67VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat67VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨8356078778609038974, packingCertificateNat67_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨249331864815587551685688, packingCertificateNat67_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨61313842299535683, packingCertificateNat67_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨1493804251, packingCertificateNat67_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨124512015589214547, packingCertificateNat67_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨144899012347, packingCertificateNat67_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨186483005257263059985843, packingCertificateNat67_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨243490092913, packingCertificateNat67_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨19376295057611056188, packingCertificateNat67_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨951553307887, packingCertificateNat67_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨71308239725736, packingCertificateNat67_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨402364058518451937723, packingCertificateNat67_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨60545899563227872497, packingCertificateNat67_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨1493804251, packingCertificateNat67_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨392870518013, packingCertificateNat67_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨290765271909348006, packingCertificateNat67_vertex127⟩
  omega

end Erdos302.Generated
