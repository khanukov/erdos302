import Erdos302.Generated.PackingCertificateNat96VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat96VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨1265750501425935624, packingCertificateNat96_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨173363706441, packingCertificateNat96_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨47835479863773009252, packingCertificateNat96_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨136745629833, packingCertificateNat96_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨18409977748642293, packingCertificateNat96_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨572157447, packingCertificateNat96_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨14880947382383837220, packingCertificateNat96_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨17766446086648775727, packingCertificateNat96_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨173363706441, packingCertificateNat96_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨31244946023223, packingCertificateNat96_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨8307853149393234, packingCertificateNat96_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨495565018199898, packingCertificateNat96_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨15665837968834524, packingCertificateNat96_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨136745629833, packingCertificateNat96_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨13988772031941963579, packingCertificateNat96_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨1970843732868928632, packingCertificateNat96_vertex127⟩
  omega

end Erdos302.Generated
