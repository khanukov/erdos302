import Erdos302.Generated.PackingCertificateNat108VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat108VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨399732075022023, packingCertificateNat108_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨5825461711802456943, packingCertificateNat108_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨103654504471240227, packingCertificateNat108_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨18595827491265084783, packingCertificateNat108_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨95626841127111, packingCertificateNat108_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨189461322434918199, packingCertificateNat108_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨3473424181, packingCertificateNat108_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨37605125033723309974, packingCertificateNat108_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨1519941473487573162687, packingCertificateNat108_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨2087527932781, packingCertificateNat108_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨1253906129341, packingCertificateNat108_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨4986027341401004303, packingCertificateNat108_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨9342054150378097179, packingCertificateNat108_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨2295933383641, packingCertificateNat108_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨438794196414700638, packingCertificateNat108_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨1458846981990843921, packingCertificateNat108_vertex127⟩
  omega

end Erdos302.Generated
