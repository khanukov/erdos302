import Erdos302.Generated.PackingCertificateNat229VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat229VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨1522906596171257, packingCertificateNat229_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨3480147, packingCertificateNat229_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨379472848459452, packingCertificateNat229_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨29410415657381, packingCertificateNat229_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨3480147, packingCertificateNat229_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨19922989325668, packingCertificateNat229_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨127992073, packingCertificateNat229_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨2422273955871, packingCertificateNat229_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨102746838024831, packingCertificateNat229_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨53689387818, packingCertificateNat229_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨165471709458, packingCertificateNat229_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨29410415657381, packingCertificateNat229_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨146063215011054, packingCertificateNat229_vertex255⟩
  omega

end Erdos302.Generated
