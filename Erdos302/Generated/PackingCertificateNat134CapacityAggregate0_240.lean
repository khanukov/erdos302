import Erdos302.Generated.PackingCertificateNat134VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat134VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨2089543828651997648771825714977474689, packingCertificateNat134_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨29803530422291744112539569019142930, packingCertificateNat134_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨20298555274981497178668107456622742206397920, packingCertificateNat134_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨2751776578137377794880586606, packingCertificateNat134_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨601959404521645452927, packingCertificateNat134_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨1364576553129073147503, packingCertificateNat134_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨51191644267850080376512413037975, packingCertificateNat134_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨16084837861157613210591617827232100, packingCertificateNat134_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨601959404521645452927, packingCertificateNat134_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨10977121912084069644558618, packingCertificateNat134_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨5000877071284778297528097832296120, packingCertificateNat134_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨10622667013932191609438432403193755, packingCertificateNat134_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨110445705231813006564173769, packingCertificateNat134_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨1381581787615452175857, packingCertificateNat134_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨27478847604893353770, packingCertificateNat134_vertex255⟩
  omega

end Erdos302.Generated
