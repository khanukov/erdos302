import Erdos302.Generated.PackingCertificateNat129VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat129VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨2833210307981447531, packingCertificateNat129_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨2921381243672168108, packingCertificateNat129_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨3230570476603703, packingCertificateNat129_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨14804837755854218636, packingCertificateNat129_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨3437730634903306151526472595636, packingCertificateNat129_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨1257081809955474496916516, packingCertificateNat129_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨5124102701400982861432, packingCertificateNat129_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨157588803736766, packingCertificateNat129_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨69102690438571891, packingCertificateNat129_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨1382684163986384884, packingCertificateNat129_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨96143363703512021098962136, packingCertificateNat129_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨157588803736766, packingCertificateNat129_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨3230570476603703, packingCertificateNat129_vertex127⟩
  omega

end Erdos302.Generated
