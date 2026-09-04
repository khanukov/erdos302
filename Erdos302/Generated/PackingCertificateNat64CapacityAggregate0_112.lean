import Erdos302.Generated.PackingCertificateNat64VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat64VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨845259008451243055929979, packingCertificateNat64_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨1270129133767926274873, packingCertificateNat64_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨17533602676148741524239878915, packingCertificateNat64_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨14909265350604204169884062109, packingCertificateNat64_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨244234880087280012277131255317, packingCertificateNat64_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨3826073089593830619919, packingCertificateNat64_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨5492699335789292049253227145125, packingCertificateNat64_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨23145867140830197130505528102, packingCertificateNat64_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨1270129133767926274873, packingCertificateNat64_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨5330170597325585472268955, packingCertificateNat64_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨2127568861355347537, packingCertificateNat64_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨643593190044256130131753139, packingCertificateNat64_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨309215447273291522019, packingCertificateNat64_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨9835663469392880771, packingCertificateNat64_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨826393644811453645, packingCertificateNat64_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨10418534631717727114312889, packingCertificateNat64_vertex127⟩
  omega

end Erdos302.Generated
