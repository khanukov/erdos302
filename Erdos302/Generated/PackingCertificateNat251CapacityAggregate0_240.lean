import Erdos302.Generated.PackingCertificateNat251VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat251VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨677467696084016433, packingCertificateNat251_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨866165188712667, packingCertificateNat251_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨281953274796175437, packingCertificateNat251_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨1159856047747, packingCertificateNat251_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨142912110380302081, packingCertificateNat251_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨101174792045462608297, packingCertificateNat251_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨2533143271061901, packingCertificateNat251_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨110378501496647791, packingCertificateNat251_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨806158042501883267343, packingCertificateNat251_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨4944990133134293017, packingCertificateNat251_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨143654399169167517609, packingCertificateNat251_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨27425221810170643431, packingCertificateNat251_vertex255⟩
  omega

end Erdos302.Generated
