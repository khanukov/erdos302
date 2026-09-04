import Erdos302.Generated.PackingCertificateNat144VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat144VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨588229802614109496302677496, packingCertificateNat144_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨426858716825141479958160, packingCertificateNat144_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨2322059232558715516451288, packingCertificateNat144_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨754195320591109889242742420, packingCertificateNat144_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨97749587872295310424, packingCertificateNat144_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨5452972877173498722, packingCertificateNat144_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨3844461935518732887843734643536, packingCertificateNat144_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨791276854967478122883700, packingCertificateNat144_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨8012142719540557414213584, packingCertificateNat144_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨12342159444910957401398088, packingCertificateNat144_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨829447723474698595535519654, packingCertificateNat144_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨1776207761227478085714504, packingCertificateNat144_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨4196809757157827439159397386, packingCertificateNat144_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨20662885495646846280623080, packingCertificateNat144_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨125025656299767769849374136, packingCertificateNat144_vertex255⟩
  omega

end Erdos302.Generated
