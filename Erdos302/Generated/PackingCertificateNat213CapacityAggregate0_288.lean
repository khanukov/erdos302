import Erdos302.Generated.PackingCertificateNat213VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat213VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨978614079, packingCertificateNat213_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨21465982730443078641, packingCertificateNat213_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨10876872429267, packingCertificateNat213_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨169993724374161, packingCertificateNat213_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨448054155747, packingCertificateNat213_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨1438044332853, packingCertificateNat213_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨32157604986291, packingCertificateNat213_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨410132279061, packingCertificateNat213_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨268272754089, packingCertificateNat213_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨119695427007, packingCertificateNat213_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨99309570777, packingCertificateNat213_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨71434178769, packingCertificateNat213_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex303⟩
  omega

end Erdos302.Generated
