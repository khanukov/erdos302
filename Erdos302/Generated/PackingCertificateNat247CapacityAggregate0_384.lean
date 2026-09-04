import Erdos302.Generated.PackingCertificateNat247VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat247VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨520025561152, packingCertificateNat247_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨135134032, packingCertificateNat247_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨45251389572928, packingCertificateNat247_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨201392, packingCertificateNat247_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨201392, packingCertificateNat247_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨278902357716224, packingCertificateNat247_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨70911734336, packingCertificateNat247_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨1061197282304, packingCertificateNat247_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨12193681424, packingCertificateNat247_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨6473544448, packingCertificateNat247_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨953170037321488, packingCertificateNat247_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨402784, packingCertificateNat247_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨201392, packingCertificateNat247_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨6243152, packingCertificateNat247_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨37053747143776, packingCertificateNat247_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨3580548368, packingCertificateNat247_vertex399⟩
  omega

end Erdos302.Generated
