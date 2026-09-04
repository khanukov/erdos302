import Erdos302.Generated.PackingCertificateNat263VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat263VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨190550981023, packingCertificateNat263_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨618969808762331, packingCertificateNat263_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨2273268519231216, packingCertificateNat263_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨177350540046238, packingCertificateNat263_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨51581398855922, packingCertificateNat263_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨637231015976451, packingCertificateNat263_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨8793540234301979, packingCertificateNat263_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨142757116204382628, packingCertificateNat263_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨625400607, packingCertificateNat263_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨9213168749941, packingCertificateNat263_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨4988599912413, packingCertificateNat263_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨441937499523, packingCertificateNat263_vertex255⟩
  omega

end Erdos302.Generated
