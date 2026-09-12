import Erdos302.Generated.PackingCertificateNat210VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat210VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨67586038009, packingCertificateNat210_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨120363901892353, packingCertificateNat210_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨1824076207459370619, packingCertificateNat210_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨372708545897633211, packingCertificateNat210_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨243992917, packingCertificateNat210_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨92345725058891941, packingCertificateNat210_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨13619148592591682989, packingCertificateNat210_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨300713636709811, packingCertificateNat210_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨165122520284929, packingCertificateNat210_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨484620857969391, packingCertificateNat210_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨6835178781964197, packingCertificateNat210_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨936479671577, packingCertificateNat210_vertex255⟩
  omega

end Erdos302.Generated
