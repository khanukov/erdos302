import Erdos302.Generated.PackingCertificateNat134VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat134VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨1436844045557681401427196047010338675634, packingCertificateNat134_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨629679006194647195705585714350, packingCertificateNat134_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨700233105773774855463425932770, packingCertificateNat134_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨34166785312475778987523217928, packingCertificateNat134_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨32984259210257877231933533017594636308, packingCertificateNat134_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨612282434476315509789297266493, packingCertificateNat134_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨601959404521645452927, packingCertificateNat134_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨52013879681021839220940308100, packingCertificateNat134_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨5802657438655093162278230040732, packingCertificateNat134_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨777419497529827701768318821573420, packingCertificateNat134_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨1109038640438988097339982233896, packingCertificateNat134_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨3187309184028848169702099, packingCertificateNat134_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨601959404521645452927, packingCertificateNat134_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨6650987255111296596839653477935, packingCertificateNat134_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex303⟩
  omega

end Erdos302.Generated
