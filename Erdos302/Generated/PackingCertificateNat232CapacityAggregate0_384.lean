import Erdos302.Generated.PackingCertificateNat232VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat232VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨12921153167019097, packingCertificateNat232_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨35526467402827, packingCertificateNat232_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨1865998123381, packingCertificateNat232_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨300276131060269, packingCertificateNat232_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨4105094376383, packingCertificateNat232_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨3239444110019221, packingCertificateNat232_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨1164886429, packingCertificateNat232_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨24637593472753, packingCertificateNat232_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨970464083, packingCertificateNat232_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨6958013281, packingCertificateNat232_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨9078896264386513, packingCertificateNat232_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨26896189628, packingCertificateNat232_vertex399⟩
  omega

end Erdos302.Generated
