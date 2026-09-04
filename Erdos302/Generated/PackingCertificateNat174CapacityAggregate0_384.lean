import Erdos302.Generated.PackingCertificateNat174VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat174VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨4061587680769984255593, packingCertificateNat174_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨3862278731173490153645603, packingCertificateNat174_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨833566161556972201940034206, packingCertificateNat174_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨11555406201395802374887256, packingCertificateNat174_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨49782064974129155375218049, packingCertificateNat174_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨383611744805751121706481064, packingCertificateNat174_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨649849457817348872382133562, packingCertificateNat174_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨393881170824508292901489041, packingCertificateNat174_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨27061463406203541170995717333, packingCertificateNat174_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨266484829322999436993712323, packingCertificateNat174_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨2430525677311832799165321673, packingCertificateNat174_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨46363103705167945506171594506, packingCertificateNat174_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨101903633567705698169, packingCertificateNat174_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨103569874437833192283432486, packingCertificateNat174_vertex399⟩
  omega

end Erdos302.Generated
