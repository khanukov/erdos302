import Erdos302.Generated.PackingCertificateNat204VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat204VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨6397736518, packingCertificateNat204_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨78410044581902272, packingCertificateNat204_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨406710508185778, packingCertificateNat204_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨390261927598, packingCertificateNat204_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨6987700592139111, packingCertificateNat204_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨44222587905396032, packingCertificateNat204_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨74275107498612397, packingCertificateNat204_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨2735906583350370369, packingCertificateNat204_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨406710508185778, packingCertificateNat204_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨3984327967919637, packingCertificateNat204_vertex255⟩
  omega

end Erdos302.Generated
