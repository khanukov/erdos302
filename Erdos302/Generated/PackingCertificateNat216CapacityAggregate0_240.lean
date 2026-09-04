import Erdos302.Generated.PackingCertificateNat216VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat216VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨2429270493593530076, packingCertificateNat216_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨254102443759606651660, packingCertificateNat216_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨1591920375880426, packingCertificateNat216_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨2279377343897965, packingCertificateNat216_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨187776967959014522, packingCertificateNat216_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨2536717831435762532, packingCertificateNat216_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨1550847858512084836, packingCertificateNat216_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨16058669263229943018, packingCertificateNat216_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨204403871823881596, packingCertificateNat216_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨1591920375880426, packingCertificateNat216_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨947487015556818295270, packingCertificateNat216_vertex255⟩
  omega

end Erdos302.Generated
