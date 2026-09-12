import Erdos302.Generated.PackingCertificateNat236VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat236VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨12269803504634599, packingCertificateNat236_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨221707285459, packingCertificateNat236_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨177396231985699, packingCertificateNat236_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨999561659866, packingCertificateNat236_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨5449763212523, packingCertificateNat236_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨35386395795926, packingCertificateNat236_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨8630468788176142693, packingCertificateNat236_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨13109698341464109, packingCertificateNat236_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨1599800583315967244, packingCertificateNat236_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨68046372723981, packingCertificateNat236_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨26636120699119684599, packingCertificateNat236_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨1316597270639623, packingCertificateNat236_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨180218723896731003, packingCertificateNat236_vertex399⟩
  omega

end Erdos302.Generated
