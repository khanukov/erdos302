import Erdos302.Generated.PackingCertificateNat166VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat166VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨702285235454070721306, packingCertificateNat166_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨1224548068062550, packingCertificateNat166_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨88298738918367208, packingCertificateNat166_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨31284074731525, packingCertificateNat166_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨2581187714849674150, packingCertificateNat166_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨110030109493630366040, packingCertificateNat166_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨45366738640941789380296078, packingCertificateNat166_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨31284074731525, packingCertificateNat166_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨13236108897373643176, packingCertificateNat166_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨14103266698607350, packingCertificateNat166_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨440532886658588722, packingCertificateNat166_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨403454204169801460, packingCertificateNat166_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨1558359887, packingCertificateNat166_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨201858257628398525, packingCertificateNat166_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨29649585429239580602, packingCertificateNat166_vertex127⟩
  omega

end Erdos302.Generated
