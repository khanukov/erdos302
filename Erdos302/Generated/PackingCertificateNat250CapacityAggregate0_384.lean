import Erdos302.Generated.PackingCertificateNat250VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat250VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨1048981787163, packingCertificateNat250_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨274624070931, packingCertificateNat250_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨8008167, packingCertificateNat250_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨40082405394897, packingCertificateNat250_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨131641316273961, packingCertificateNat250_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨33680772793101, packingCertificateNat250_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨4673247608226903, packingCertificateNat250_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨213460262006607, packingCertificateNat250_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨24052430211155697, packingCertificateNat250_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨2841802166121, packingCertificateNat250_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨198499052057859, packingCertificateNat250_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨3493256517337749, packingCertificateNat250_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex399⟩
  omega

end Erdos302.Generated
