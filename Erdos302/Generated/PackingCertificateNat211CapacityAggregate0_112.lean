import Erdos302.Generated.PackingCertificateNat211VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat211VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨75256262417336947899831346, packingCertificateNat211_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨1038964091787166795031779237, packingCertificateNat211_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨1510687132717957699707833, packingCertificateNat211_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨1899063165488568509792976863, packingCertificateNat211_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨17989338772555605653245738, packingCertificateNat211_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨753578421376942922304387133, packingCertificateNat211_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨374763066675172515184219327, packingCertificateNat211_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨54863468000681524502230996822, packingCertificateNat211_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨18879176747730498186351797, packingCertificateNat211_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex127⟩
  omega

end Erdos302.Generated
