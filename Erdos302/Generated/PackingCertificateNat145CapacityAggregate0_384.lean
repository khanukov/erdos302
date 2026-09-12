import Erdos302.Generated.PackingCertificateNat145VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat145VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨4957625866392804376663, packingCertificateNat145_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨17885539630686241717, packingCertificateNat145_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨387415532138475006299721, packingCertificateNat145_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨53906584413316503453, packingCertificateNat145_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨2529824704645927, packingCertificateNat145_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨656815228575221957207, packingCertificateNat145_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨229343917332646363, packingCertificateNat145_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨36309587341753152819, packingCertificateNat145_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨170580342176970690047, packingCertificateNat145_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨1, packingCertificateNat145_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨1, packingCertificateNat145_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨1, packingCertificateNat145_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨1, packingCertificateNat145_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨1, packingCertificateNat145_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨1, packingCertificateNat145_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨1, packingCertificateNat145_vertex399⟩
  omega

end Erdos302.Generated
