import Erdos302.Generated.PackingCertificateNat160VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat160VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨158218161095751134, packingCertificateNat160_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨5190122091288404382035, packingCertificateNat160_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨93701509063495577180482, packingCertificateNat160_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨3010864544814364, packingCertificateNat160_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨34061476513786721174, packingCertificateNat160_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨90130867417894036006, packingCertificateNat160_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨52426166300745029723, packingCertificateNat160_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨183862331692811121854, packingCertificateNat160_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨976055787806968148, packingCertificateNat160_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨5224196327033383315, packingCertificateNat160_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨53378685019786253666833, packingCertificateNat160_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨9235780812314, packingCertificateNat160_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨651463961759535405481, packingCertificateNat160_vertex255⟩
  omega

end Erdos302.Generated
