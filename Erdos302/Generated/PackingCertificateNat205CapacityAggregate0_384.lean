import Erdos302.Generated.PackingCertificateNat205VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat205VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨319125018396735, packingCertificateNat205_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨2051329361375, packingCertificateNat205_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨7546924835085, packingCertificateNat205_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨133235, packingCertificateNat205_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨37439035, packingCertificateNat205_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨51851577238575, packingCertificateNat205_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨81649207667055, packingCertificateNat205_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨133235, packingCertificateNat205_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨18470234148825, packingCertificateNat205_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨78748679985, packingCertificateNat205_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨22760401815, packingCertificateNat205_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨399705, packingCertificateNat205_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨133235, packingCertificateNat205_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨18528216688475, packingCertificateNat205_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨74526174381225, packingCertificateNat205_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨90999505, packingCertificateNat205_vertex399⟩
  omega

end Erdos302.Generated
