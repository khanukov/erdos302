import Erdos302.Generated.PackingCertificateNat86VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat86VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨675109353977, packingCertificateNat86_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨8973574120895188, packingCertificateNat86_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨99294338331820761, packingCertificateNat86_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨857826371, packingCertificateNat86_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨9863836969197293884, packingCertificateNat86_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨4131748166365372, packingCertificateNat86_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨8429463908985060276, packingCertificateNat86_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨145302062025464, packingCertificateNat86_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨12910791285456148, packingCertificateNat86_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨99476977286644, packingCertificateNat86_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨196727859969661789, packingCertificateNat86_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨54276390145912, packingCertificateNat86_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨99091566385938911846, packingCertificateNat86_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨223724548862284, packingCertificateNat86_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨785768955836, packingCertificateNat86_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨19202123345598617, packingCertificateNat86_vertex127⟩
  omega

end Erdos302.Generated
