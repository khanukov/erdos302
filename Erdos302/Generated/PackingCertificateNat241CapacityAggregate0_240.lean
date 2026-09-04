import Erdos302.Generated.PackingCertificateNat241VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat241VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨1772031176659436902, packingCertificateNat241_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨9170846932443131, packingCertificateNat241_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨806843039307, packingCertificateNat241_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨522458569562298707, packingCertificateNat241_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨121564351255588, packingCertificateNat241_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨557528540161137, packingCertificateNat241_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨16449109042351809, packingCertificateNat241_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨302635528241505402, packingCertificateNat241_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨78801670172317, packingCertificateNat241_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨123446985013971, packingCertificateNat241_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨39122205289917816, packingCertificateNat241_vertex255⟩
  omega

end Erdos302.Generated
