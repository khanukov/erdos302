import Erdos302.Generated.PackingCertificateNat128VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat128VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨1702378616536686343, packingCertificateNat128_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨28666235422781172356052601, packingCertificateNat128_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨5688466593347677, packingCertificateNat128_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨23848075373605055453, packingCertificateNat128_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨18287083880627767, packingCertificateNat128_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨1641638010160739, packingCertificateNat128_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨499694796103922592913, packingCertificateNat128_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨61301852213117438335157, packingCertificateNat128_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨51759204822357939931, packingCertificateNat128_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨576389642392803006248, packingCertificateNat128_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨4153826807281656927266, packingCertificateNat128_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨119839574741733947, packingCertificateNat128_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨2545540047691946497879, packingCertificateNat128_vertex255⟩
  omega

end Erdos302.Generated
