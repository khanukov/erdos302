import Erdos302.Generated.PackingCertificateNat223VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat223VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨12273864158353523, packingCertificateNat223_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨99982282872923, packingCertificateNat223_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨4101229241464619, packingCertificateNat223_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨4470712556655821, packingCertificateNat223_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨15403028555167434581, packingCertificateNat223_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨10499850889872344, packingCertificateNat223_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨2322082408337153, packingCertificateNat223_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨4771584998780847265487, packingCertificateNat223_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨3274836449530297, packingCertificateNat223_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨1320703953957533, packingCertificateNat223_vertex399⟩
  omega

end Erdos302.Generated
