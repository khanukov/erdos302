import Erdos302.Generated.PackingCertificateNat133VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat133VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨995895918665094891168, packingCertificateNat133_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨645631544280624912592409776, packingCertificateNat133_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨694877685023608, packingCertificateNat133_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨308601187317843781462536, packingCertificateNat133_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨718077367065281490056891794112, packingCertificateNat133_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨49166243936283751787514629063296, packingCertificateNat133_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨248128095254230020672300365856, packingCertificateNat133_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨131996548081223624, packingCertificateNat133_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨276561318639395984, packingCertificateNat133_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨22895426214988880796151304, packingCertificateNat133_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨1749165724559036920963936616, packingCertificateNat133_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨1208296401135521054096, packingCertificateNat133_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨694877685023608, packingCertificateNat133_vertex127⟩
  omega

end Erdos302.Generated
