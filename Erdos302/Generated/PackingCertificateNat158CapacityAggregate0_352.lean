import Erdos302.Generated.PackingCertificateNat158VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat158VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨355809840673600972, packingCertificateNat158_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨49201257685090768, packingCertificateNat158_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨37932185321, packingCertificateNat158_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨19330346082995977, packingCertificateNat158_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨9653090081616319, packingCertificateNat158_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨652628253937410441, packingCertificateNat158_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨410080599306290393, packingCertificateNat158_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨37932185321, packingCertificateNat158_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨840580386516359137, packingCertificateNat158_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨5415241904801051, packingCertificateNat158_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨160287385454167, packingCertificateNat158_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨29357400226550449, packingCertificateNat158_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨2257002958784821, packingCertificateNat158_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨1558856931, packingCertificateNat158_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨10858674178342306, packingCertificateNat158_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨359780542341961, packingCertificateNat158_vertex367⟩
  omega

end Erdos302.Generated
