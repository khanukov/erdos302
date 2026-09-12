import Erdos302.Generated.PackingCertificateNat252VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat252VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨2405726924885, packingCertificateNat252_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨501090125275, packingCertificateNat252_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨2196093215, packingCertificateNat252_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨31515274739975, packingCertificateNat252_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨2156190809058325, packingCertificateNat252_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨3507233797340, packingCertificateNat252_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨406583603830325, packingCertificateNat252_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨41738048137475, packingCertificateNat252_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨7252780175, packingCertificateNat252_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨155375791054465, packingCertificateNat252_vertex255⟩
  omega

end Erdos302.Generated
