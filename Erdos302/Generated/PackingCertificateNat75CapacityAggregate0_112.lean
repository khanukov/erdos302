import Erdos302.Generated.PackingCertificateNat75VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat75VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨67881244521, packingCertificateNat75_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨61296763802463, packingCertificateNat75_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨211133297541817, packingCertificateNat75_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨158389570549, packingCertificateNat75_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨22627081507, packingCertificateNat75_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨1380251971927, packingCertificateNat75_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨45254163014, packingCertificateNat75_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨41022898772191, packingCertificateNat75_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨17513361086418, packingCertificateNat75_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨14096671778861, packingCertificateNat75_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨126870046009749, packingCertificateNat75_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨429914548633, packingCertificateNat75_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨90508326028, packingCertificateNat75_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨158389570549, packingCertificateNat75_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨22627081507, packingCertificateNat75_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨2493323365419344, packingCertificateNat75_vertex127⟩
  omega

end Erdos302.Generated
