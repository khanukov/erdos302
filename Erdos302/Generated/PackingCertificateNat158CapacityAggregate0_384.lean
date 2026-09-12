import Erdos302.Generated.PackingCertificateNat158VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat158VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨530615673410251, packingCertificateNat158_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨3282457499800919, packingCertificateNat158_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨26870584863188861, packingCertificateNat158_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨37932185321, packingCertificateNat158_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨11596314366092989, packingCertificateNat158_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨1393081388627703401, packingCertificateNat158_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨17899448442796089, packingCertificateNat158_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨86120090391049, packingCertificateNat158_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨4082116852640574137, packingCertificateNat158_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨8159340059503554708, packingCertificateNat158_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨12631417711893, packingCertificateNat158_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨2101936185192573, packingCertificateNat158_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨5415241904801051, packingCertificateNat158_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨172480334643555021, packingCertificateNat158_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨2527352293131636669, packingCertificateNat158_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨4243072970051094919, packingCertificateNat158_vertex399⟩
  omega

end Erdos302.Generated
