import Erdos302.Generated.PackingCertificateNat110VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat110VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨3965848582113, packingCertificateNat110_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨812638401, packingCertificateNat110_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨10351148157, packingCertificateNat110_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨152949204621, packingCertificateNat110_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨23486581983, packingCertificateNat110_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨1827756983259, packingCertificateNat110_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨812638401, packingCertificateNat110_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨63026102871, packingCertificateNat110_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨13321941, packingCertificateNat110_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨1416428732943, packingCertificateNat110_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨39521043355833, packingCertificateNat110_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨9951489927, packingCertificateNat110_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨439624053, packingCertificateNat110_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨66883963799367, packingCertificateNat110_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨1, packingCertificateNat110_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨1, packingCertificateNat110_vertex303⟩
  omega

end Erdos302.Generated
