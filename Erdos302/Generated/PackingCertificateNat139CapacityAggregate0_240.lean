import Erdos302.Generated.PackingCertificateNat139VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat139VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨713776413489235668572, packingCertificateNat139_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨1236010594, packingCertificateNat139_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨2867774, packingCertificateNat139_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨4998759498175848678, packingCertificateNat139_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨5735548, packingCertificateNat139_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨1236010594, packingCertificateNat139_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨449731181263182, packingCertificateNat139_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨120447245816849145482652, packingCertificateNat139_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨1068757856922956095896, packingCertificateNat139_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨5735548, packingCertificateNat139_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨1054888923601848244, packingCertificateNat139_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨2867774, packingCertificateNat139_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨1236010594, packingCertificateNat139_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨157657733967552, packingCertificateNat139_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨147892392090009253596, packingCertificateNat139_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨18235234236128, packingCertificateNat139_vertex255⟩
  omega

end Erdos302.Generated
