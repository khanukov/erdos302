import Erdos302.Generated.PackingCertificateNat242VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat242VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨22047541, packingCertificateNat242_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨7674874906447, packingCertificateNat242_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨734148265961, packingCertificateNat242_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨711211, packingCertificateNat242_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨711211, packingCertificateNat242_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨11277262872889013, packingCertificateNat242_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨52283965454, packingCertificateNat242_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨156225319471, packingCertificateNat242_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨235410841, packingCertificateNat242_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨258993886549, packingCertificateNat242_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨12977467117, packingCertificateNat242_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨74821530833, packingCertificateNat242_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨711211, packingCertificateNat242_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨421463871165997, packingCertificateNat242_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨24435076327, packingCertificateNat242_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨94780637003261, packingCertificateNat242_vertex399⟩
  omega

end Erdos302.Generated
