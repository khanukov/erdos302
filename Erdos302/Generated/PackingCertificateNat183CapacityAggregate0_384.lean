import Erdos302.Generated.PackingCertificateNat183VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat183VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨1685241123651290, packingCertificateNat183_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨3408901668633995, packingCertificateNat183_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨751105264891281575, packingCertificateNat183_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨5560725829175, packingCertificateNat183_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨21442823870575, packingCertificateNat183_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨1504983016025, packingCertificateNat183_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨2388113255944000, packingCertificateNat183_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨4558715236926036324875, packingCertificateNat183_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨53847546653225, packingCertificateNat183_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨4770372385, packingCertificateNat183_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨125120615228725, packingCertificateNat183_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨30664674109638725, packingCertificateNat183_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨1500539668876995, packingCertificateNat183_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨28780597010464975, packingCertificateNat183_vertex399⟩
  omega

end Erdos302.Generated
