import Erdos302.Generated.PackingCertificateNat161VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat161VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨46751629705632486609175244, packingCertificateNat161_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨4861810811669517041, packingCertificateNat161_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨150030324684309353912482579, packingCertificateNat161_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨2815792342106243, packingCertificateNat161_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨2348607378338129542731244, packingCertificateNat161_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨1106957673824470602372, packingCertificateNat161_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨91341125335678449456038189, packingCertificateNat161_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨899053858757685743391, packingCertificateNat161_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨58566457967473231551137, packingCertificateNat161_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨169404935921812651776604, packingCertificateNat161_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨2444746512784617855313, packingCertificateNat161_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨33237508621905434441009, packingCertificateNat161_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨479056595259848927, packingCertificateNat161_vertex255⟩
  omega

end Erdos302.Generated
