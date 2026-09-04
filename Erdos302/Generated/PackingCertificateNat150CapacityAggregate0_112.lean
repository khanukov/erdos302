import Erdos302.Generated.PackingCertificateNat150VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat150VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨435031952379421549, packingCertificateNat150_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨438371824903480806880816, packingCertificateNat150_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨1421781101490851, packingCertificateNat150_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨10627813733644111225, packingCertificateNat150_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨14436900250644934917767120420, packingCertificateNat150_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨3136746196009675336145, packingCertificateNat150_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨42212284671221276302091935, packingCertificateNat150_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨143122437317889255920, packingCertificateNat150_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨1835056496549784643, packingCertificateNat150_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨1749190275323265659131, packingCertificateNat150_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨2188613441982432958526027, packingCertificateNat150_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨675676669975942795, packingCertificateNat150_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨1421781101490851, packingCertificateNat150_vertex127⟩
  omega

end Erdos302.Generated
