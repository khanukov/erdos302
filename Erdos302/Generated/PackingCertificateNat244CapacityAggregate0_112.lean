import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨122993571677613, packingCertificateNat244_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨2242847853753, packingCertificateNat244_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨991702063646151, packingCertificateNat244_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨1731414459822001383, packingCertificateNat244_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨3239303358161871, packingCertificateNat244_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨543831383586899837, packingCertificateNat244_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨991702063646151, packingCertificateNat244_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨1336739752187016957, packingCertificateNat244_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨176972712519525273, packingCertificateNat244_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨5162819067393489359, packingCertificateNat244_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨1005643567151769, packingCertificateNat244_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨1109425521087, packingCertificateNat244_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨4844163831, packingCertificateNat244_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨18929650418166813, packingCertificateNat244_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨230390699879067, packingCertificateNat244_vertex127⟩
  omega

end Erdos302.Generated
