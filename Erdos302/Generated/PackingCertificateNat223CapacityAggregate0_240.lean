import Erdos302.Generated.PackingCertificateNat223VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat223VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨402871132921808702123, packingCertificateNat223_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨90426296734813, packingCertificateNat223_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨644473483733, packingCertificateNat223_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨90426296734813, packingCertificateNat223_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨23679889212801619, packingCertificateNat223_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨138396724897865044, packingCertificateNat223_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨3622385443051, packingCertificateNat223_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨848616015511322, packingCertificateNat223_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨16877938279694921, packingCertificateNat223_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨104591401666016377, packingCertificateNat223_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨86692795173877, packingCertificateNat223_vertex255⟩
  omega

end Erdos302.Generated
