import Erdos302.Generated.PackingCertificateNat136VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat136VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨7680769656708014, packingCertificateNat136_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨36557491776581165269, packingCertificateNat136_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨14932876727216161, packingCertificateNat136_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨16304359164115, packingCertificateNat136_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨29906487309630580, packingCertificateNat136_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨9019942556675, packingCertificateNat136_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨10972650922408588, packingCertificateNat136_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨110224724981, packingCertificateNat136_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨378917249691906401740, packingCertificateNat136_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨2084349659615434981, packingCertificateNat136_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨53350136142046, packingCertificateNat136_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨26819541192694525, packingCertificateNat136_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨2774404251565240, packingCertificateNat136_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨110224724981, packingCertificateNat136_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨2078091534468283136, packingCertificateNat136_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨16304359164115, packingCertificateNat136_vertex303⟩
  omega

end Erdos302.Generated
