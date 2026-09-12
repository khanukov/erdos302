import Erdos302.Generated.PackingCertificateNat235VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat235VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨143030031573, packingCertificateNat235_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨3621394312701633, packingCertificateNat235_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨8952220067973, packingCertificateNat235_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨197691, packingCertificateNat235_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨197691, packingCertificateNat235_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨2539363629465, packingCertificateNat235_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨197691, packingCertificateNat235_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨197691, packingCertificateNat235_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨1232998767, packingCertificateNat235_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨17250714351, packingCertificateNat235_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨8243404918203, packingCertificateNat235_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨197691, packingCertificateNat235_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨197691, packingCertificateNat235_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨17199117, packingCertificateNat235_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨10164118848914277, packingCertificateNat235_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨32469362913, packingCertificateNat235_vertex399⟩
  omega

end Erdos302.Generated
