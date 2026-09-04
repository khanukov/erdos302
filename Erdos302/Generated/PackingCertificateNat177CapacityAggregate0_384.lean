import Erdos302.Generated.PackingCertificateNat177VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat177VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨1141091629, packingCertificateNat177_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨139005595869, packingCertificateNat177_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨55366504628967373, packingCertificateNat177_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨1659453420667581, packingCertificateNat177_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨88505124149415, packingCertificateNat177_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨15789809355, packingCertificateNat177_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨49775769099692405, packingCertificateNat177_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨42344408140067, packingCertificateNat177_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨322524555893285, packingCertificateNat177_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨1034336801648905, packingCertificateNat177_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨789852816545, packingCertificateNat177_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨33559639922, packingCertificateNat177_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨5840571255, packingCertificateNat177_vertex399⟩
  omega

end Erdos302.Generated
