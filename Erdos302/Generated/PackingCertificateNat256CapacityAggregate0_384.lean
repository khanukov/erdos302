import Erdos302.Generated.PackingCertificateNat256VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat256VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨754342018865251445, packingCertificateNat256_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨196473073753336064127, packingCertificateNat256_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨748418940741128773, packingCertificateNat256_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨3053957445771617903642113, packingCertificateNat256_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨869714441263537581267239, packingCertificateNat256_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨874770573560488913627, packingCertificateNat256_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨31325469319763567729, packingCertificateNat256_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨113629051107535787, packingCertificateNat256_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨580271557372876027, packingCertificateNat256_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨2915525149404511391, packingCertificateNat256_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨163843616773107915377, packingCertificateNat256_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨230119589281793, packingCertificateNat256_vertex399⟩
  omega

end Erdos302.Generated
