import Erdos302.Generated.PackingCertificateNat146VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat146VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨1275192394355425, packingCertificateNat146_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨20475388416605912131, packingCertificateNat146_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨28220161178522473, packingCertificateNat146_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨1811177995728701, packingCertificateNat146_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨423855770702, packingCertificateNat146_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨251771185804621, packingCertificateNat146_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨75627244223, packingCertificateNat146_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨3613419841959707, packingCertificateNat146_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨2160987707702801, packingCertificateNat146_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨431180581864921, packingCertificateNat146_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨1506538831029, packingCertificateNat146_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨973593518417, packingCertificateNat146_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨1, packingCertificateNat146_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨1, packingCertificateNat146_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨1, packingCertificateNat146_vertex399⟩
  omega

end Erdos302.Generated
