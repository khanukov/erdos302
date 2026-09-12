import Erdos302.Generated.PackingCertificateNat176VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat176VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨457689342244791659, packingCertificateNat176_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨231695743883248805355221, packingCertificateNat176_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨4651851146736134509632, packingCertificateNat176_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨3374832385976546380438474883, packingCertificateNat176_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨11223915739869025853657, packingCertificateNat176_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨2658255532863897477925941, packingCertificateNat176_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨573244065487424169131719, packingCertificateNat176_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨11055209196300571578263, packingCertificateNat176_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨14418013026771392314135137, packingCertificateNat176_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨441087707880420085811195, packingCertificateNat176_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨1323476624790511306521, packingCertificateNat176_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨102980056302379693621419, packingCertificateNat176_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨513513532481742868569, packingCertificateNat176_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨7353713207869618748925, packingCertificateNat176_vertex399⟩
  omega

end Erdos302.Generated
