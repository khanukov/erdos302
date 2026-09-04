import Erdos302.Generated.PackingCertificateNat112VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat112VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨284799605384578718754, packingCertificateNat112_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨302161574704543326981, packingCertificateNat112_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨495511879297921226946855, packingCertificateNat112_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨45437787508533643503, packingCertificateNat112_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨2462753911833, packingCertificateNat112_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨61231450509903879, packingCertificateNat112_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨204408574682139, packingCertificateNat112_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨27989269627845488157, packingCertificateNat112_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨12096542350371770235, packingCertificateNat112_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨14315855875065792292291173, packingCertificateNat112_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨2463261239138837598, packingCertificateNat112_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨135457924016016497550627, packingCertificateNat112_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨523884565391363351811, packingCertificateNat112_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨52999872877883728476, packingCertificateNat112_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨345791210753763093717, packingCertificateNat112_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨211252567803122907, packingCertificateNat112_vertex255⟩
  omega

end Erdos302.Generated
