import Erdos302.Generated.PackingCertificateNat199VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat199VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨308368280088099, packingCertificateNat199_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨48799376283644309673, packingCertificateNat199_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨42411817383525321384114, packingCertificateNat199_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨24646545337509, packingCertificateNat199_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨1190418406821, packingCertificateNat199_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨80692233027, packingCertificateNat199_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨4867559900667, packingCertificateNat199_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨5518176859650807, packingCertificateNat199_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨4031284017746187, packingCertificateNat199_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨1344434804469, packingCertificateNat199_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨88031898717693, packingCertificateNat199_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨4161939122634273, packingCertificateNat199_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨632178526567782168, packingCertificateNat199_vertex399⟩
  omega

end Erdos302.Generated
