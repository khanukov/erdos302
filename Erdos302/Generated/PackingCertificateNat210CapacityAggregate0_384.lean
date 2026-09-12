import Erdos302.Generated.PackingCertificateNat210VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat210VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨3088031207901661, packingCertificateNat210_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨124767486058369, packingCertificateNat210_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨39390530225659, packingCertificateNat210_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨16423535354317886148957, packingCertificateNat210_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨2845131692875, packingCertificateNat210_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨18983380921351, packingCertificateNat210_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨149079672287, packingCertificateNat210_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨10073421859, packingCertificateNat210_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨2101842580495203, packingCertificateNat210_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨466908017879121, packingCertificateNat210_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨219837618217, packingCertificateNat210_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨222765533221, packingCertificateNat210_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨1289235603237671, packingCertificateNat210_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨210022515144841, packingCertificateNat210_vertex399⟩
  omega

end Erdos302.Generated
