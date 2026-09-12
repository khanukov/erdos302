import Erdos302.Generated.PackingCertificateNat231VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat231VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨53012589832757, packingCertificateNat231_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨78601753321219, packingCertificateNat231_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨2834028299, packingCertificateNat231_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨110038648646683, packingCertificateNat231_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨21018824110199, packingCertificateNat231_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨112488294347, packingCertificateNat231_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨82087155546523, packingCertificateNat231_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨635770607, packingCertificateNat231_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨264448245193, packingCertificateNat231_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨111999796229591, packingCertificateNat231_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨17466008649007, packingCertificateNat231_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨1369109146759967, packingCertificateNat231_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨1192091439671, packingCertificateNat231_vertex399⟩
  omega

end Erdos302.Generated
