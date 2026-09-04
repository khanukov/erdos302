import Erdos302.Generated.PackingCertificateNat193VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat193VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨22788475990529260193674800, packingCertificateNat193_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨133518776814798400, packingCertificateNat193_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨75164941436942125600, packingCertificateNat193_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨281583128422930708500, packingCertificateNat193_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨1209034803366000, packingCertificateNat193_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨45684723417188050, packingCertificateNat193_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨3351658381088070600, packingCertificateNat193_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨18288316684114383136400, packingCertificateNat193_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨104447173290785000, packingCertificateNat193_vertex255⟩
  omega

end Erdos302.Generated
