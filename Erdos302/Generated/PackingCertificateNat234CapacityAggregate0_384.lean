import Erdos302.Generated.PackingCertificateNat234VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat234VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨36557168732140853, packingCertificateNat234_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨4708062741248946839449, packingCertificateNat234_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨3237910193295449459, packingCertificateNat234_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨39707385676994674, packingCertificateNat234_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨1156171450711945598437, packingCertificateNat234_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨79123108371628338617421, packingCertificateNat234_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨36841874863313878223459, packingCertificateNat234_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨41922574276100371339, packingCertificateNat234_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨237081737487598618757, packingCertificateNat234_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨707710229485514773227, packingCertificateNat234_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨1023673985359126531, packingCertificateNat234_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨401412291589883912693, packingCertificateNat234_vertex399⟩
  omega

end Erdos302.Generated
