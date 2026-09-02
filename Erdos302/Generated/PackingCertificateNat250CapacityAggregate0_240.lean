import Erdos302.Generated.PackingCertificateNat250VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat250VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨19861895834235, packingCertificateNat250_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨182817700648973654355, packingCertificateNat250_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨63356816220814597887, packingCertificateNat250_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨18731350866177, packingCertificateNat250_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨1209233217, packingCertificateNat250_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨2723729751873, packingCertificateNat250_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨14247482064873, packingCertificateNat250_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨18060595134758847, packingCertificateNat250_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨64534347505822383, packingCertificateNat250_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨975858309363129, packingCertificateNat250_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨38279832701326177797, packingCertificateNat250_vertex255⟩
  omega

end Erdos302.Generated
