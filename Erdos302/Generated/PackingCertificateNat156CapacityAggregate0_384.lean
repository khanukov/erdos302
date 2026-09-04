import Erdos302.Generated.PackingCertificateNat156VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat156VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨337567758980934339, packingCertificateNat156_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨65729675465143976, packingCertificateNat156_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨7411216196049237, packingCertificateNat156_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨27804972, packingCertificateNat156_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨279627652161, packingCertificateNat156_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨5088975332394876, packingCertificateNat156_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨12451149876516, packingCertificateNat156_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨6458614553488812, packingCertificateNat156_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨34483913957961, packingCertificateNat156_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨678357901884, packingCertificateNat156_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨823777905444, packingCertificateNat156_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨192715841883266988, packingCertificateNat156_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨50660658984, packingCertificateNat156_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨790124621, packingCertificateNat156_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨48720294367754191, packingCertificateNat156_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨178527077865708, packingCertificateNat156_vertex399⟩
  omega

end Erdos302.Generated
