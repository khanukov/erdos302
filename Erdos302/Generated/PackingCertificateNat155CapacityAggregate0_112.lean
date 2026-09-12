import Erdos302.Generated.PackingCertificateNat155VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat155VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨897998620381478565971069, packingCertificateNat155_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨897987545201754411, packingCertificateNat155_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨46878841138894121189981, packingCertificateNat155_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨5927522694501261618470393, packingCertificateNat155_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨6614156897772513772116063, packingCertificateNat155_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨3944859286071307127523, packingCertificateNat155_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨38119870622996208665087, packingCertificateNat155_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨897987545201754411, packingCertificateNat155_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨11377202868524494469233, packingCertificateNat155_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨2940336593811088710628919, packingCertificateNat155_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨79596718019138309236629, packingCertificateNat155_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨11377202868524494469233, packingCertificateNat155_vertex127⟩
  omega

end Erdos302.Generated
